# Use the latest debian base image
FROM debian:bookworm-slim

# Set Versions
ARG GOLANG_VERSION=1.24.1
ARG HUGO_VERSION=0.145.0

# Update and install necessary packages
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    git \
    curl \
    wget \
    ca-certificates

# Download and execute the NodeSource setup script
RUN curl -fsSL https://deb.nodesource.com/setup_22.x -o nodesource_setup.sh
RUN bash nodesource_setup.sh

RUN echo "hello world"

# Install Node22
RUN apt-get update && \
    apt-get install -y \
    nodejs

# Verify installation
RUN node -v && npm -v && npx -v

# Install Go
RUN wget https://go.dev/dl/go$GOLANG_VERSION.linux-amd64.tar.gz && \
    tar -C /usr/local -xzf go$GOLANG_VERSION.linux-amd64.tar.gz && \
    rm go$GOLANG_VERSION.linux-amd64.tar.gz

# Set up Go environment variables
ENV GOROOT=/usr/local/go
ENV GOPATH=/go
ENV PATH=$GOROOT/bin:$GOPATH/bin:$PATH
ENV HUGO_BIND="0.0.0.0" \
    HUGO_ENV="DEV" \
    HUGO_EDITION="extended"

# Download Hugo
RUN wget https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz -O hugo.tar.gz && \
    tar -C /usr/local/bin -xzf hugo.tar.gz && \
    rm hugo.tar.gz

# Set the working directory for Hugo projects
WORKDIR /hugo/src

# Copy code
COPY . /hugo

# Install dependencies
RUN npm install --prefix /hugo/src/themes/nike

# Clean up
RUN apt-get remove -y wget && apt-get autoremove -y && apt-get clean
RUN rm -rf /var/lib/apt/lists/*

# Set hugo in the path
RUN PATH=$PATH:/usr/local/go/bin

EXPOSE 1313

#ENTRYPOINT 
# ENTRYPOINT ["hugo"]

# Command to run when the container starts
CMD ["hugo", "server", "-D", "-E", "--bind=0.0.0.0"]

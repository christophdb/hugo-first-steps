/* form actions for registration and contact form */

function contactForm() {
    return {
        firstname: '',
        lastname: '',
        company: '',
        email: '',
        type: 'sales',
        subject: '',
        message: '',
        errors: {},
        validateEmail() {
        if (!this.email.trim()) {
            this.errors.email = '{{ T "registration.email_required" }}';
        } else if (!/^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(this.email)) {
            this.errors.email = '{{ T "registration.email_invalid" }}';
        } else {
            delete this.errors.email;
        }
        },
        submitForm() {
        this.validateEmail();

        const url = '{{ getenv "HUGO_BACKEND_URL" }}';
        const data = {
            firstname: this.firstname,
            lastname: this.lastname,
            company: this.company,
            email: this.email,
            subject: this.subject,
            type: this.type,
            message: this.message,
        };

        const headers = {
            'Content-Type': 'application/x-www-form-urlencoded; charset=UTF-8',
        };
        const params = new URLSearchParams(data);

        fetch(`${url}/submit`, {
            method: 'POST',
            headers: headers,
            body: params.toString(),
        })
            .then(response => response.json())
            .then(data => console.log(data))
            .catch(error => console.error('Error:', error));
        },
    };
}

function registrationForm() {
    return {
        email: '',
        errors: {},
        validateEmail() {
        if (!this.email.trim()) {
            this.errors.email = '{{ T "registration.email_required" }}';
        } else if (!/^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(this.email)) {
            this.errors.email = '{{ T "registration.email_invalid" }}';
        } else {
            delete this.errors.email;
        }
        },
        submitForm() {
        this.validateEmail();

        if (this.errors.email) {
            return;
        }

        const url = '{{ getenv "HUGO_BACKEND_URL" }}';
        const data = {
            email: this.email,
        };

        const headers = {
            'Content-Type': 'application/x-www-form-urlencoded; charset=UTF-8',
        };
        const params = new URLSearchParams(data);

        fetch(`${url}/register`, {
            method: 'POST',
            headers: headers,
            body: params.toString(),
        })
            .then(response => response.json())
            .then(data => console.log(data))
            .catch(error => console.error('Error:', error));
        },
    };
}

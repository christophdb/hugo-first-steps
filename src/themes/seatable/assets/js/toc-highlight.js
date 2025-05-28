// Based on https://dakotaleemartinez.com/tutorials/how-to-add-active-highlight-to-table-of-contents/
class Scroller {
    static init() {
        if (document.querySelector('#TableOfContents')) {
            this.tocLinks = document.querySelectorAll('#TableOfContents a');
            this.tocLinks.forEach((link) => link.classList.add('transition', 'duration-200'));
            this.headers = Array.from(this.tocLinks).map((link) => {
                const name = link.href.split('#')[1];
                return document.querySelector(`[id='${name}']`);
            });
            this.ticking = false;
            this.activeHeader = null; // <-- Start with no active header
            window.addEventListener('scroll', (e) => {
                this.onScroll();
            });
            this.update(); // <-- Run once on page load
        }
    }

    static onScroll() {
        if (!this.ticking) {
            requestAnimationFrame(this.update.bind(this));
            this.ticking = true;
        }
    }

    static update() {
        let activeIndex = this.headers.findIndex((header) => {
            return header.getBoundingClientRect().top > 180;
        });

        if (window.scrollY === 0) {
            activeIndex = 0; // At the very top, always highlight the first header
        } else if (activeIndex == -1) {
            activeIndex = this.headers.length - 1;
        } else if (activeIndex > 0) {
            activeIndex--;
        }
        let active = this.headers[activeIndex];
        if (active !== this.activeHeader) {
            this.activeHeader = active;
            this.tocLinks.forEach((link) => link.classList.remove('text-active'));
            this.tocLinks[activeIndex].classList.add('text-active');
        }
        // On first run, always assign the class if it's not set yet
        if (!this.activeHeader) {
            this.activeHeader = active;
            this.tocLinks.forEach((link) => link.classList.remove('text-active'));
            this.tocLinks[activeIndex].classList.add('text-active');
        }
        this.ticking = false;
    }
}

document.addEventListener('DOMContentLoaded', function (e) {
    Scroller.init();
});

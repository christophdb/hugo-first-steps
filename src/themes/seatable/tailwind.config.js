/** @type {import('tailwindcss').Config} */
module.exports = {
    content: ['./content/**/*.{html,js}', './layouts/*.html', './layouts/**/*.{html, js}'],
    theme: {
        fontSize: {
            xs: ['12px', '16px'],
            sm: ['14px', '20px'],
            base: ['16px', '19.5px'],
            lg: ['18px', '21.94px'],
            xl: ['20px', '24.38px'],
            '2xl': ['24px', '29.26px'],
            '3xl': ['28px', '50px'],
            '4xl': ['48px', '58px'],
            '5xl': ['56px', '80px'],
            '8xl': ['96px', '106px'],
            '9xl': ['108px', '120px'],
        },
        extend: {
            lineHeight: {
                narrow: '1.1em',
                /* brauche ich das ? */
            },
            fontFamily: {
                poppins: ['Poppins', 'sans-serif'],
                roboto: ['Roboto', 'sans-serif'],
                robotoMono: ['Roboto-Mono', 'sans-serif'],
            },
            colors: {
                primary: '#ECEEFF',
                'coral-red': '#FF6452',
                'slate-gray': '#6D6D6D',
                'white-400': 'rgba(255, 255, 255, 0.80)',
                'seatable-blue': '#021940',
                'seatable-gray': '#393F49',
                'seatable-orange': '#F88000',
                'seatable-red': '#EE3234',
            },
            /* was brquche ich davon wirklich ?? */
            boxShadow: {
                '3xl': '0 10px 40px rgba(0, 0, 0, 0.1)',
            },
            backgroundImage: {
                hero: "url('/images/collection-background.svg')",
                card: "url('/images/thumbnail-background.svg')",
            },
            screens: {
                sm: '640px', // Mobile landscape
                md: '768px', // Tablets
                lg: '1024px', // Small laptops
                wide: '1440px', // Desktop
            },
            animation: {
                marquee: 'marquee 40s linear infinite',
            },
            keyframes: {
                marquee: {
                    '0%': { transform: 'translateX(0)' },
                    '100%': { transform: 'translateX(-100%)' },
                },
            },
        },
    },
    plugins: [],
};

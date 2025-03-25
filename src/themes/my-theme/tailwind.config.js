/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./content/**/*.{html,js}", "./layouts/*.html", "./layouts/**/*.{html, js}"],
  theme: {
    extend: {
      colors: {
        'white': '#E6E6E6',
        'gray': '#5F646C',
        'dark-gray': '#1A1E26',
        'dark-blue': '#12151C',
      }
    },
  },
  plugins: [],
}


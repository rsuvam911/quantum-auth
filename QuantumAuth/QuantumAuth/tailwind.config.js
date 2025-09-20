/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    "./**/*.{razor,html}", // Scan Razor pages/components
    "./wwwroot/index.html",
  ],
  theme: {
    extend: {},
  },
  plugins: [],
};

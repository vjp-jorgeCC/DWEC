/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./**/*.{html,js}"],
  theme: {
    extend: {},
    animation: {
      animated: "animated 1s infinite alternate",
    },
    keyframes: {
      animated: {
        to: {
          width: "500px",
        },
      },
    },
  },
  plugins: [
    require('tailwindcss-easing'),

  ],
};

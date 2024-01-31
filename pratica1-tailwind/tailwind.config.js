/** @type {import('tailwindcss').Config} */
export default {
  content: [
    './*.{html,php}',
    './assets/templates/*.{html,php}',
    './assets/js/*.{html,js}',
  ],
  theme: {
    extend: {
      maxWidth: {
        'screen-2xl': '1600px',
        'screen-xl': '1180px',
      },
      backgroundImage: {
        'header': "url('/assets/images/background-top.png')",
      },
      colors: {
        darkblue: '#172755',
      }
    },
    theme: {
      fontFamily: {
        'roboto': ['Roboto', 'Arial', 'sans-serif'],
      },
      container: {
        center: true,
      },
    }
  },
  plugins: [
   
  ],
}


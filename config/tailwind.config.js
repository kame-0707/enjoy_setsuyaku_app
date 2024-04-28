module.exports = {
  content: [
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/javascript/**/*.js'
  ],
  theme: {
    fontFamily: {
      kurenaido: ["Zen Kurenaido"],
    },
  },
  plugins: [require("daisyui")],
  daisyui: { 
    themes: ["lemonade"],
  },
}

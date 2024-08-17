export default defineNuxtConfig({
  devtools: { enabled: true },
  css: ['@/assets/css/style.css'],
  app: {
    head: {
      title: 'Rotana | Personal Portfolio',
      meta: [
        { charset: "utf-8" },
        { name: "viewport", content: "width=device-width, initial-scale=1.0" },
        { hid: "description", name: "Everything About Rotana Portfolio" }
      ],
      link: [
        { rel: "preconnect", href: "https://fonts.googleapis.com" },
        { rel: "preconnect", href: "https://fonts.gstatic.com" },
        { rel: 'stylesheet', href: "https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" }
      ]
    }
  },
  modules: ['nuxt-icons'],
  runtimeConfig: {
    MAILHOST: process.env.MAILHOST,
    MAILPORT: process.env.MAILPORT,
    MAILUSER: process.env.MAILUSER,
    MAILPASSWORD: process.env.MAILPASSWORD,
    CONTACTMAIL: process.env.CONTACTMAIL,
  }
})
module.exports = {
  baseUrl: process.env.NODE_ENV === 'production'
    ? '/vue-monolith-example/'
    : '/',
  devServer: {
    proxy: {
      '/api/': { target: `http://localhost:${process.env.PORT || '9090'}` },
    },
  },
}

const configs = {
  development: {
    BASE_URL: 'http://localhost:3001'
  },
  staging: {
    BASE_URL: 'https://staging.thanapong.com'
  },
  production: {
    BASE_URL: 'https://thanapong.com'
  }
}

const nodeEnv = process.env.NODE_ENV
module.exports = configs[nodeEnv]

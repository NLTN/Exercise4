const SmeeClient = require('smee-client')

const smee = new SmeeClient({
  source: 'https://smee.io/CGPVZmrhO5f7v7w',
  target: 'http://localhost:3000/events',
  logger: console
})

const events = smee.start()
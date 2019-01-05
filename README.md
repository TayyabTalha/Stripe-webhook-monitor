# Stripe-webhook-monitor
This repo is dockerize version for Stripe Webhook [Monitor](https://github.com/stripe/stripe-webhook-monitor)

### Clone this repo
`git clone https://github.com/TayyabTalha/Stripe-webhook-monitor.git`

### Move in app directory
`cd app`

### Clone Srtipe Webhook
`git clone https://github.com/stripe/stripe-webhook-monitor.git`

### Copy config.js
`cp config.sample.js config.js`

### Open config.js and past your stripe key there
`vim config.js`

### Build and Tag image
`docker build . --tag stripe-monitor`

### Run Docker Image
`docker run -ti -d -p 4000:4000 -p 4001:4001 stripe-monitor`

Port 4000 is for dashboard and port 4001 is for stripe webhooks

### Add firewall
`firewall-cmd --add-port=4000-4001/tcp`

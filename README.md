# Stripe-webhook-monitor

## Build and Tag images
`docker build . --tag stripe-monitor`

## Run Docker Images
`docker run -ti -d -p 4000:4000 -p 4001:4001 stripe-monitor`

Port 4000 is for dashboard and port 4001 is for stripe webhooks

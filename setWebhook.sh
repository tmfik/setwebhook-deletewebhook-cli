#!/bin/bash

BOT_TOKEN="<bot_token>"
WEBHOOK_URL="<webhook_url>"

curl -F "url=${WEBHOOK_URL}" "https://api.telegram.org/bot${BOT_TOKEN}/setWebhook"

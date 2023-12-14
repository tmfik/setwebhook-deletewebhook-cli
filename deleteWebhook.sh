#!/bin/bash

BOT_TOKEN="<bot_token>"

curl "https://api.telegram.org/bot${BOT_TOKEN}/deleteWebhook"

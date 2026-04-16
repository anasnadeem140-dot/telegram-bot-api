FROM aiogram/telegram-bot-api:latest
EXPOSE 8080
CMD ["sh", "-c", "telegram-bot-api --api-id=$TELEGRAM_API_ID --api-hash=$TELEGRAM_API_HASH --local --http-port=8080"]

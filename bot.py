import telebot
import os
import flask

print(os.environ.get('SS_TOKEN'))

bot = telebot.TeleBot(os.environ.get('SS_TOKEN'))


@bot.message_handler(commands=['start'])
def sayhi(message):
    bot.reply_to(message, text="HELLO")


if __name__ == '__main__':
    bot.polling()

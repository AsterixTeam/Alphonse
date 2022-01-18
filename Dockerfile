FROM teamalphonse/alphonse:latest

RUN set -ex \
    && git clone -b master https://github.com/TeamAlphonse/Alphonse /root/userbot \
    && chmod 777 /root/userbot

WORKDIR /root/userbot/

CMD ["python3", "-m", "userbot"]

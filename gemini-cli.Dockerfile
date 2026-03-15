FROM node:bookworm-slim

ENV TZ=Asia/Riyadh

RUN npm install -g @google/gemini-cli

COPY --chown=node --chmod=644 ./src/gemini/settings.json /home/node/.gemini/settings.json

USER node

WORKDIR /home/node/

ENTRYPOINT [ "/bin/sh", "-c" ]

CMD [ "gemini" ]

FROM node:bookworm-slim

ENV TZ=Asia/Riyadh

RUN npm install -g @google/gemini-cli

USER node

ENTRYPOINT [ "/bin/sh", "-c" , "gemini" ]

CMD [ "" ]

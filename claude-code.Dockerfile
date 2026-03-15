FROM node:bookworm-slim

ENV TZ=Asia/Riyadh

RUN npm install -g @anthropic-ai/claude-code

USER node

ENTRYPOINT [ "/bin/sh", "-c" , "claude" ]

CMD [ "" ]

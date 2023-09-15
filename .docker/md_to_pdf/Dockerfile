FROM node:lts-alpine3.16

RUN apk add git chromium
RUN yarn global add md-to-pdf@5.1.0

ENTRYPOINT [ "md-to-pdf" ]

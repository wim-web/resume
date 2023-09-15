FROM node:lts-alpine3.16@sha256:1eabdb1aa3f6e68558c08501572731db560d10c2194a67d3417103b0a9868693

RUN apk add git chromium
RUN yarn global add md-to-pdf@5.1.0

ENTRYPOINT [ "md-to-pdf" ]

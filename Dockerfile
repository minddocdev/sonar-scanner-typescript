# ------------------------------------------------------
#                       Dockerfile
# ------------------------------------------------------
# image:    sonar-scanner-typescript
# name:     minddocdev/sonar-scanner-typescript
# repo:     https://github.com/minddocdev/sonar-scanner-typescript
# Requires: newtmitch/sonar-scanner:3.3.0-alpine
# authors:  development@minddoc.com
# ------------------------------------------------------
FROM newtmitch/sonar-scanner:3.3.0-alpine
LABEL maintainer="development@minddoc.com"

RUN npm install --silent --save-dev -g typescript@3.5.2

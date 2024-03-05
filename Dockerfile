FROM node:10-alpine
RUN apk add --no-cache git
RUN git config --global user.email 'you@example.com' && git config --global user.name 'Jose' 

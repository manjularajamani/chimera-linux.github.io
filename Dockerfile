FROM  alpine:latest

WORKDIR /app

COPY . .

RUN apk update  &&\
    apk add ruby-dev ruby-full build-base zlib-dev nginx

RUN gem install jekyll bundler  &&\
    bundle install 

EXPOSE 4000

CMD bundle exec jekyll serve --livereload --host 0.0.0.0

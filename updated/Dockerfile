FROM ruby:3.1

WORKDIR /app

COPY . .

RUN gem install bundler && bundle install

EXPOSE 5050

CMD ["ruby", "app.rb"]

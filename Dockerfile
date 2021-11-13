FROM ruby:2.7

# throw errors if Gemfile has been modified since Gemfile.lock

WORKDIR /usr/src/app

COPY src/ /usr/src/app/

EXPOSE 9080

CMD [ "ruby", "/usr/src/app/details.rb", "9080"]
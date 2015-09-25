FROM ruby:latest
RUN git clone https://github.com/stevenhaddox/omniauth-dice.git /opt/omniauth-dice
WORKDIR /opt/omniauth-dice
RUN bundle install
CMD rspec

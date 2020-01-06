FROM ruby:2.5

# instalado bundler
RUN gem install bundler

# instalado nodejs
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash - && apt-get install -y nodejs

# instalado yarn
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - && echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list && apt update && apt install yarn

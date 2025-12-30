sudo dnf install curl gnupg2 tar gzip make gcc autoconf automake libyaml-devel libffi-devel readline-devel zlib-devel openssl-devel

curl -sSL https://get.rvm.io | bash -s stable

##if problem with gpg
##gpg2 --keyserver hkp://keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB

source ~/.rvm/scripts/rvm

rvm list known
rvm install 3.3.6

rvm use 3.3.6 --default

ruby -v

##install jekyll
gem install jekyll bundler

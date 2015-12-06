KpcKara
===

## Description

a application template based by sinatra(padrino).

+ guard
    * scss compiling
    * auto reload
+ cap deploy (no impl)
+ administrator ('admin' branch)

## Requirement

## Usage

```
bundle exec guard -i
```

accces to:
http://localhost:9393

## Install

```
bundle install
bundle exec rake db:create
bundle exec rake db:migrate
bundle exec rake db:seed
```

## Setup

### Views

app/views

### Assets

scss files in 'assets/scss/' is compiled to 'public/css'

## Licence

## Author

[kinushu](https://github.com/kinushu)
# Getting Started with Advertising Manager Core

One you have cloned the repository, make sure you have installed and you are using the ruby version 3.0.1 (with `ruby -v`). 
Now, run `gem install bundler` and then `bundler` to install the gems of the projects. Later run `yarn` to install yarn dependencies.

Then install the Heroku Command Line Interface (CLI) with `brew tap heroku/brew && brew install heroku`. If don't use Mac, [ you can check here ](https://devcenter.heroku.com/articles/heroku-cli) the instructions.

Don't forget to create the database running `rails db:create` and `rails db:seed`, otherwise the Rails app will not work.

After that, to start the core-backend in the development mode, you can run:
### `heroku local -f Procfile.dev`

It will be listening on [http://localhost:3000](http://localhost:3000).

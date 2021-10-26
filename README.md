# Getting Started with Advertising Manager Core

One you have cloned the repository, make sure you have installed and you are using the ruby version 3.0.1 (with `ruby -v`). 
Now, run `gem install bundler` and then `bundler` to install the gems of the projects. Later run `yarn` to install yarn dependencies.

To easily run `brew tap heroku/brew && brew install heroku`.
Don't forget to create the database running `rails db:create` and `rails db:seed`, otherwise the app will not work.

After that, to start the core-backend in the development mode, you can run:
### `heroku local -f Procfile.dev`


Open [http://localhost:4000](http://localhost:4000) to view it in the browser.

The page will reload if you make edits.\
You will also see any lint errors in the console.

# README

## Overview

Implementation of this site was a task given by Vladimir Rozhkov.
[Here](https://gist.github.com/rozhok/8e48d02bd5e8273daee1d26b7d19d4f5) you can see technical requirements.

The site has two pages, on first (main) you can see grid of cards. 
Each card representsa homeless pet that needs tenderness and love of human heart.
U can add an animal via pressing the button and filling the form.

NOTICE: for now pagination and form validation is not implemented.

## Installation

1. First of all, you'll need a `ruby` 2.5.1+ for this to work:

```shell script
#Unix
sudo apt-get update
sudo apt-get install ruby ruby-dev

#OSX
brew update
brew install ruby ruby-dev
```

2. As database was used `sqlite3`:
```shell script
#Unix
sudo apt-get install sqlite3

#OSX
brew install sqlite3
```

3. After that you can clone repo into desired folder via:
```shell script
git clone git@github.com:SBKubric/ruby_pet_test_site.git
```

4. *IMPORTANT NOTICE*: if it is your first install of Ruby - 
you will need to run inside project folder:
```shell script
#This script installs default gems for Rails to work properly
 sudo gem install bundler
 sudo bundle install
```
If you have Rails 6 configured already you can skip this step.

5. Also, we will need `yarn` to help us with js packages.
Here's [link](https://yarnpkg.com/) to the site with installation manual

6. Now we can finally setup our app:
```shell script
yarn install
rake db:migrate
rails s
```

7. If everything is OK, you'll have this app running on [localhost:3000](localhost:3000)

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

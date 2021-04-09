# Fortnite Stat Tracker
This is a simple service desinged to let players review their statistics in the popular online game, Fortnite. 
Stats are provided by https://fortnite-api.com/.
## Overview


***
## Live Demo

You can try it out [here](https://whispering-harbor-40707.herokuapp.com/)  

The design is currently primarily built for desktop use.

Heroku is (in this case) a complimentary service and it may take up to sixty seconds to start a dyno on your initial launch. 
___Thank you for your patience.___


## Screenshots 

<img src="./app/assets/images/Screenshot_001.png" width="400">
<img src="./app/assets/images/Screenshot_002.png" width="400">
<img src="./app/assets/images/Screenshot_003.png" width="400">




***
## Installation 

Clone the repo to your local machine: 
```ruby
$ git clone https://github.com/Kojack8/Fortnite_stats_API
```
Navigate to the directory containing that repo:
```ruby
$ cd Fortnite_stats_API/
```
Install the needed gems:
```ruby
$ bundle install
```
Install webpacker:
```
$ rails webpacker:install
```
Migrate the database:
```ruby
$ rails db:migrate
```
Finally, on root path run a local server:
```ruby
$ rails s
```
Open browser to view application:
```ruby
localhost:3000
```
<img src="public/images/moon_logo.svg" alt="Logotype" height="80px" width="80px">
<br>

[![Build Status](https://travis-ci.org/san4o101/moonlight.svg?branch=master)](https://travis-ci.org/san4o101/moonlight)
[![License](http://img.shields.io/:license-mit-blue.svg)](http://badges.mit-license.org)
# MOONLIGHT SYSTEM

### Info
coming soon...
### Install
<b>Clone repository</b>
```
git clone https://github.com/san4o101/moonlight
cd moonlight
```
<b>Install gem</b>
```
bundle install
```
<b>Setup env variables.</b> <br>
Open ```.bashrc``` file
```
nano ~/.bashrc
```
Insert to end file:
```
export DATABASE_USERNAME=""
export DATABASE_PASSWORD=""
export MOONLIGHT_DATABASE_DEV=""
export MOONLIGHT_DATABASE_TEST=""
export MOONLIGHT_DATABASE_PROD=""
export MOONLIGHT_DATABASE_URL=""
export MAILER_HOST=""
export MAILER_PORT=""
export MAILER_USER=""
export MAILER_PASSWORD=""
```
Or create ```.sh``` script and run this <br>
<b>Heroku env variables</b><br>
```
heroku config:set GITHUB_USERNAME=""
```
<b>Database and migration</b> <br>
Create database
```
rails db:create
```
Create migrations
```
rails db:migrate
```
<b>Start server</b>
```
rails s
```
### Tests
<b>Before use need install gem's:</b> <br>
```
bundle install
```
<b>Run all tests:</b>
```
rspec spec
bundle exex rspec spec
```
<b>Run model tests:</b>
```
rspec spec/models
bundle exex rspec spec/models
```
<b>Run helpers tests:</b>
```
rspec spec/helpers
bundle exex rspec spec/helpers
```
<b>Run jobs tests:</b>
```
rspec spec/jobs
bundle exex rspec spec/jobs
```
### Start app
coming soon...
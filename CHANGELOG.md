# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

About to start [3.1](https://www.learnenough.com/ruby-on-rails-7th-edition-tutorial/static_pages#cha-static_pages)

## [Unreleased]

## vv0.0.4 2022-10-07

- SECURITY remove lock on Rails gem to allow updates to fix:
  - Active Record RCE bug with Serialized Columns
  - Cross-site Scripting Vulnerability in Action Pack
  - XSS Vulnerability in Action View tag helpers

## v0.0.3 2022-04-22

- fix display of users first post.

## v0.0.2 2022-04-22

- adds a scaffold user controller.
- adds microposts scaffold.
- adds relationship between users and microposts.
- validates presence of micropost content as well as 140 char max length.
- validates presence of user's name and email.

## v0.0.1 2022-04-22

- Initial project build.
- Match tutorial Gemfile version numbers
- Add a `hello` route for deploy.

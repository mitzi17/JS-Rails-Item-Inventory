# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

NOTES:
Store Model
has_many :items

string :name

Item Model
belongs_to :store

string :name
string :sku
decimal :price
string :location
string :sizes
string :category
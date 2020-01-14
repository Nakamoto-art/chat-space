# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

## groups_usersテーブル
|Columns|Type|Options|
|-------|----|-------|
|user_id|integer|null: false, foregin_key: true|
|group_id|integer|null: false, foregin_key: true|

## アソシエーション
- belongs_to :user
- belongs_to :group

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

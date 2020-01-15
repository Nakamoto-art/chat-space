# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation
## usersテーブル
|Columns|Type|Options|
|-------|----|-------|
|name|text|null: false|
|email|string|null :false, unique :true|
|password|intger|null :false|

## アソシエーション
- has_many :messages
- has_many :groups_users
- has_many :groups, through: :groups_users


## messagesテーブル
|Columns|Type|Options|
|-------|----|-------|
|body|text|
|image|string|
|user_id|integer|null: false, foregin_key: true|
|group_id|integer|null: false, foregin_key: true|

## アソシエーション
- belongs_to :user
- belongs_to :group


## groupsテーブル
|Columns|Type|Options|
|-------|----|-------|
|name|text|null :false|

## アソシエーション
- has_many :messages
- has_many :groups_users
- has_many :users, through :groups_users


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

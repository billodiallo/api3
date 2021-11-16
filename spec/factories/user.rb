# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    username { Faker::Internet.username(5..10) }
    password { 'password' }
  end
end

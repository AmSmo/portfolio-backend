# frozen_string_literal: true

class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: true
  validates :email, uniqueness: true


  has_many :user_credits
  has_many :credits, through: :user_credits
  has_many :user_proj
end

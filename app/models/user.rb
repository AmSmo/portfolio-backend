# frozen_string_literal: true

class User < ApplicationRecord
  has_secure_password
  has_many :user_credits
  has_many :credits, through: :user_credits
end

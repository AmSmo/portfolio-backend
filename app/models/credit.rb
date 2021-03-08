# frozen_string_literal: true

class Credit < ApplicationRecord
  has_many :user_credits
  has_many :users, through: :user_credits
end

# frozen_string_literal: true

class Language < ApplicationRecord
  has_many :project_languages
  has_many :projects, through: :project_languages

  validates :name, uniqueness: true
end

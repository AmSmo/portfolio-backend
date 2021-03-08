# frozen_string_literal: true

class Project < ApplicationRecord
  has_many :project_languages
  has_many :languages, through: :project_languages
end

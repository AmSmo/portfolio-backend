module Types
  class LanguageType < Types::BaseObject
    field :id, String, null: false
    field :name, String, null: true
    field :icon, String, null: true
  end
end

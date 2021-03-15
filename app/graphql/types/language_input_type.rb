module Types
  class LanguageInputType < Types::BaseInputObject
    description "Attributes for creating a language"
    argument :name, String, "Name", required: true
    argument :icon, String, "Icon location", required: false
  end
end
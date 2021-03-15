module Mutations
  class CreateLanguageMutation < BaseMutation
    argument :name, String, required: true
    argument :icon, String, required: true
    payload_type Types::LanguageType

    def resolve(name:, icon:)
      Language.create(name: name, icon: icon)
    end
      
  end
end
module Types
  class MutationType < Types::BaseObject
    # TODO: remove me
    field :create_language, mutation: Mutations::CreateLanguageMutation
  end
end

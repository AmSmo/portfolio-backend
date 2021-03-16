module Types
  class MutationType < Types::BaseObject
    # TODO: remove me
    field :create_language, mutation: Mutations::CreateLanguageMutation
    field :sign_in, mutation: Mutations::SignInMutation
  end
end

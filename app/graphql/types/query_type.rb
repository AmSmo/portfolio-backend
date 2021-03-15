module Types
  class QueryType < Types::BaseObject
    # Add `node(id: ID!) and `nodes(ids: [ID!]!)`
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :test_field, String, null: false,
      description: "An example field added by the generator"
    def test_field
      "Hello World!"
    end

    # field :users, resolver: Queries::Users
    field :users, [Types::UserType], null: false,
      description: "Returns Users"
    def users
      User.all
    end
    
    field :languages, [Types::LanguageType], null: false,
      description: "Returns All Languages"
    def languages
      Language.all
    end


    field :credits, [Types::CreditType], null: false,
      description: "Returns All Credits"
    def credits
      Credit.all
    end
  
  
  end


end

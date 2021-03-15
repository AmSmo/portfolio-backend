module Queries
  class Users < Queries::BaseQuery
    description 'Finds all users'

    field :users, [Types::UserType], null: false,
      description: "Returns Users"
    def resolve
      ::User.all
    end

  end
end
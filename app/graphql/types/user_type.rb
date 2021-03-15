module Types
  class UserType < Types::BaseObject
    field :id, String, null: false
    field :username, String, null: true
    field :email, String, null: true
  end
end

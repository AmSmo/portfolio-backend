module Types
  class CreditType < Types::BaseObject
    field :id, String, null: false
    field :name, String, null: true
    field :playbill, String, null: true
  end
end

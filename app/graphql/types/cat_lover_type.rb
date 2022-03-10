module Types
  class CatLoverType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: true
    field :username, String, null: true
    field :cats, [Types::CatType], null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end

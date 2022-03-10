module Types
  class CatType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: true
    field :color, String, null: true
    field :cat_lover_id, Integer, null: true
    field :cat_lover, Types::CatLoverType, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end

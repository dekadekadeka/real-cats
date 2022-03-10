module Types
  class MutationType < Types::BaseObject
    # TODO: remove me
    field :create_cat_lover, mutation: Mutations::CreateCatLover
    field :create_cat, mutation: Mutations::CreateCat
  end
end

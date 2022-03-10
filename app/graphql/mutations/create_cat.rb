module Mutations
  class CreateCat < Mutations::BaseMutation
    argument :cat_input, Types::Input::CatInputType, required: true

    type Types::CatType # return type for mutation

    def resolve(cat_input:)
      Cat.create!(
        name: cat_input[:name],
        color: cat_input[:color],
        cat_lover_id: cat_input[:cat_lover_id]
      )
    end
  end
end

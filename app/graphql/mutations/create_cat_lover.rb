module Mutations
  class CreateCatLover < Mutations::BaseMutation
    argument :cat_lover_input, Types::Input::CatLoverInputType, required: true

    type Types::CatLoverType # return type for mutation

    def resolve(cat_lover_input:)
      CatLover.create!(
        name: cat_lover_input[:name],
        username: cat_lover_input[:username]
      )
    end
  end
end

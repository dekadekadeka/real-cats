module Types
  module Input
    class CatInputType < Types::BaseInputObject
      argument :name, String, required: true
      argument :color, String, required: true
      argument :cat_lover_id, Int, required: true
    end
  end
end

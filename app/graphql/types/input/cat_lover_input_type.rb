module Types
  module Input
    class CatLoverInputType < Types::BaseInputObject
      argument :name, String, required: true
      argument :username, String, required: true
    end
  end
end

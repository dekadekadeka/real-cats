module Queries
  class FetchCatLover < Queries::BaseQuery
    type Types::CatLoverType, null: false

    argument :id, ID, required: true

    def resolve(id:)
      CatLover.find(id)
    end
  end
end

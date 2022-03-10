module Queries
  class FetchCatLovers < Queries::BaseQuery
    type [Types::CatLoverType], null: false

    def resolve
      CatLover.all.includes(:cats)
    end
  end
end

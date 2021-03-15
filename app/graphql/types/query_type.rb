module Types
  class QueryType < BaseObject
    field :all_shops, [ShopType], null: false

    def all_shops
      Shop.all
    end
  end
end
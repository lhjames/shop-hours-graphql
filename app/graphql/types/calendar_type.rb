module Types
  class CalendarType < Types::BaseObject
    field :id, ID, null: false
    field :hour, String, null: false
    field :shop_id, ShopType, null: false, method: :shop
  end
end

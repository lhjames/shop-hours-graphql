module Types
  class QueryType < BaseObject
    field :all_shops, [ShopType], null: false
    field :all_calendars, [CalendarType], null: false

    def all_shops
      Shop.all
    end

    def all_calendars
      Calendar.all
    end
  end
end
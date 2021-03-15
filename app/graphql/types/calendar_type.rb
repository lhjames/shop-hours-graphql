module Types
  class CalendarType < Types::BaseObject
    field :id, ID, null: false
    field :hour, String, null: false
  end
end

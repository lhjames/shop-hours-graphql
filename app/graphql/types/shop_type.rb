module Types
  class ShopType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    # field :hours, Types::TextType, null: false
  end
end

class AddShopIdCalendar < ActiveRecord::Migration[6.0]
  def change
    change_table :calendars do |t|
      t.references :shop, foreign_key: true
    end
  end
end

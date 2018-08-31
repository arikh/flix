class ChangePriceToBeDecimalInEvents < ActiveRecord::Migration[5.2]
  def up
    change_column  :events, :price, :decimal
  end

  def down
    change_column  :events, :price, :string
  end
end

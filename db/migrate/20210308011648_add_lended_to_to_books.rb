class AddLendedToToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :lended_to, :string
  end
end

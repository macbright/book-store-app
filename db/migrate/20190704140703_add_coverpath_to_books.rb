class AddCoverpathToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :coverpath, :string
  end
end

class AddAgeToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :string, :integer
  end
end

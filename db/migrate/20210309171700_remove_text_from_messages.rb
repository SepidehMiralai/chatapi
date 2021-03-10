class RemoveTextFromMessages < ActiveRecord::Migration[6.0]
  def change
    remove_column :messages, :text, :string
  end
end

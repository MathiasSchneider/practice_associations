class AddColumnsToSpeaker < ActiveRecord::Migration[6.1]
  def change
    add_column :speakers, :first_name, :string
    add_column :speakers, :last_name, :string
    add_column :speakers, :email, :string
  end
end

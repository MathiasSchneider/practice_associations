class CreateSpeakers < ActiveRecord::Migration[6.1]
  def change
    create_table :speakers do |t|

      t.timestamps
    end
  end
end

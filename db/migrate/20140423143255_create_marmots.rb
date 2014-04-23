class CreateMarmots < ActiveRecord::Migration
  def up
    create_table :marmots do |t|
      t.string :name, null: false

      t.timestamps
    end
  end

  def down
    drop_table :marmots
  end
end

class CreateCheckIns < ActiveRecord::Migration
  def change
    create_table :check_ins do |t|
      t.string :last_name
      t.string :first_name

      t.timestamps
    end
  end
end

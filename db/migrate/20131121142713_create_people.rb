class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :nom
      t.string :prénom

      t.timestamps
    end
  end
end

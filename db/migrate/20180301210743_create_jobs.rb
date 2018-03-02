class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :description
      t.string :origin
      t.string :destination
      t.integer :cost
      t.integer :containers
      t.belongs_to :user, index: true
      t.belongs_to :boat, index:true

      t.timestamps
    end
  end
end

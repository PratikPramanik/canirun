class CreateClears < ActiveRecord::Migration
  def change
    create_table :clears do |t|

      t.timestamps
    end
  end
end

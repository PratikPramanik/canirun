class CreateIncumbents < ActiveRecord::Migration
  def change
    create_table :incumbents do |t|

      t.timestamps
    end
  end
end

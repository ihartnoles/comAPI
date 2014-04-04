class CreateOracles < ActiveRecord::Migration
  def change
    create_table :oracles do |t|

      t.timestamps
    end
  end
end

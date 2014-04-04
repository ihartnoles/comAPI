class CreateOracleModels < ActiveRecord::Migration
  def change
    create_table :oracle_models do |t|

      t.timestamps
    end
  end
end

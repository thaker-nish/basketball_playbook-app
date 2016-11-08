class CreateBaksetballPlays < ActiveRecord::Migration[5.0]
  def change
    create_table :baksetball_plays do |t|

      t.timestamps
    end
  end
end

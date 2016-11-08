class CreateBasketballPlays < ActiveRecord::Migration[5.0]
  def change
    create_table :basketball_plays do |t|
      t.string :name
      t.string :directions

      t.timestamps
    end
  end
end

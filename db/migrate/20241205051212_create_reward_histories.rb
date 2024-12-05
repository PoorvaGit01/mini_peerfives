class CreateRewardHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :reward_histories do |t|
      t.integer :points, null: false
      t.string :given_by, null: false
      t.string :given_to, null: false
      t.datetime :datetime, null: false

      t.timestamps
    end
  end
end

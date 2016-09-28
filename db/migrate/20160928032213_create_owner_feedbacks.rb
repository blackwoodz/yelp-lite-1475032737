class CreateOwnerFeedbacks < ActiveRecord::Migration
  def change
    create_table :owner_feedbacks do |t|
      t.integer :owner_id
      t.integer :review_id

      t.timestamps

    end
  end
end

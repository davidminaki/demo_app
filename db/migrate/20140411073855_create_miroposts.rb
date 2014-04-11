class CreateMiroposts < ActiveRecord::Migration
  def change
    create_table :miroposts do |t|
      t.string :content
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end

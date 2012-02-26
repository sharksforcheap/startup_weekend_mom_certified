class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.string :video_url
      t.string :option_1
      t.string :option_2
      t.string :option_3
      t.string :option_4
      t.string :option_5
      t.string :option_6
      t.string :option_7
      t.string :option_8

      t.timestamps
    end
  end
end

class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :subtitle
      t.string :live_link
      t.string :walkthroughId
      t.string :code_sessionId
      t.string :image
      t.string :extra_image
      t.text :description_1
      t.text :description_2

      t.timestamps
    end
  end
end

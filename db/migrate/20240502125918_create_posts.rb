# frozen_string_literal: true
#this is migration db
class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :bodytext

      t.timestamps
    end
  end
end

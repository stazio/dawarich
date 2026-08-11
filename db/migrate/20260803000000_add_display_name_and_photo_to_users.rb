# frozen_string_literal: true

class AddDisplayNameAndPhotoToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :display_name, :string
    add_column :users, :photo_data, :text
  end
end

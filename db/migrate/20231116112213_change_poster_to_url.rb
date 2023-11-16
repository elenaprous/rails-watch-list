class ChangePosterToUrl < ActiveRecord::Migration[7.1]
  def change
    rename_column :movies, :url, :poster_url
    remove_column :movies, :poster
  end
end

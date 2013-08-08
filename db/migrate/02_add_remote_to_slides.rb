class AddRemoteToSlides < ActiveRecord::Migration
  def change
    add_column :carousel_slides, :remote, :boolean, default: false
  end
end

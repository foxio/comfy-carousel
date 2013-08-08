class AddDisabledToSlides < ActiveRecord::Migration
  def change
    add_column :carousel_slides, :disabled, :boolean, default: false
  end
end

class RemoveHoursFromVenues < ActiveRecord::Migration[6.1]
  def change
    remove_column :venues, :hours
  end
end

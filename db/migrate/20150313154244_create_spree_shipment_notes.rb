class CreateSpreeShipmentNotes < ActiveRecord::Migration
  def change
    create_table :spree_shipment_notes do |t|
      t.integer :user_id
      t.integer :shipment_id
      t.text :notes
      t.timestamps
    end
  end
end

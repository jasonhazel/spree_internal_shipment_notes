Spree::Shipment.class_eval do
  has_many :notes, class_name: 'ShipmentNote', foreign_key: 'shipment_id'
end
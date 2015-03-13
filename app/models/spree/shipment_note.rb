class Spree::ShipmentNote < Spree::Base
  belongs_to :shipment 
  belongs_to :user 
end
  
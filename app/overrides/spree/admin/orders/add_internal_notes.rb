# internal notes
Deface::Override.new(
  :virtual_path => "spree/admin/orders/_shipment",
  :name => "add_internal_notes",
  :insert_bottom => '[data-hook="admin_shipment_form"]',
  :partial => "spree/admin/shipment_notes/notes",
  :disabled => false
)
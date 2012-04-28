Deface::Override.new(
  :name => "add_admin_menu",
  :virtual_path => "spree/layouts/admin",
  :insert_bottom => "[data-hook='admin_tabs']",
  :text => "<%= tab :cycle_images, :label => 'Cycle Images' %>"
)
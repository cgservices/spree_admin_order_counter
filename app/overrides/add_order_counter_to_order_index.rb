# Add Order counter to the order index
Deface::Override.new(
    :virtual_path  => "spree/admin/orders/_filter",
    :name => "add_order_counter_to_order_index",
    :insert_bottom => "[data-hook='admin_orders_index_search_filters_third_column']",
    :partial => "spree/admin/orders/add_order_counter_to_order_index",
    :disabled => false,
)
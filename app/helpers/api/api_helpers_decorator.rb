Spree::Api::ApiHelpers.class_eval do
  mattr_reader :order_attributes

  class_variable_set(:@@order_attributes, class_variable_get(:@@order_attributes)&.push(:bulk_discount_total))
end

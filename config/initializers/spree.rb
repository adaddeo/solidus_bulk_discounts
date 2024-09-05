Spree::Api::Config.configure do |config|
  config.order_attributes << :bulk_discount_total
end

Spree::Product.class_eval do
  before_save :update_hstore_data_field

  private

  def update_hstore_data_field
    self.data = Hash[product_properties.map { |pp| [pp.property.name, pp.value] }]
  end
end

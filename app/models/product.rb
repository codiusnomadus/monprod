class Product
  include Mongoid::Document
  include Mongoid::Timestamps
  field :product_status, type: String
  field :product_code, type: String
  field :nature_type, type: String
  field :product_start_date_sales, type: Date
  field :product_end_date_sales, type: Date

  embeds_one :rule_set
  accepts_nested_attributes_for :rule_set, class_name: "RuleSet"

  has_and_belongs_to_many :clients
end

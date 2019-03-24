class RuleSet
  include Mongoid::Document

  field :claim_limit, type: String
  field :number_of_claims_allowed, type: String
  field :post_first_claim, type: String
  field :excess_fee_for_repair, type: String
  field :excess_fee_for_replacement, type: String
  field :excess_fee_time_limit_in_days, type: String
  field :coverage_type, type: String
  field :tenure, type: String
  field :logistics, type: String
  field :service_level_promise, type: String
  field :salvage, type: String
  field :settlement_type, type: String
  field :waiting_period_for_claim, type: String
  field :allowed_brands, type: String
  field :allowed_models, type: String
  field :allowed_device_types, type: String

  embedded_in :product, inverse_of: :rule_set
end

class Client
  include Mongoid::Document
  field :client_type, type: String
  field :name, type: String
  field :channel, type: String
  field :product_name, type: String

  has_and_belongs_to_many :products

    def to_s
        name
    end
end

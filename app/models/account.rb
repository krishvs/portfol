class Account < ActiveRecord::Base
  belongs_to :user
  has_one :page
  validates_formatting_of :domain, using: :url
end

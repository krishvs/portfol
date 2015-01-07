class Page < ActiveRecord::Base
  belongs_to :account
  has_one :experience
  has_one :about
end

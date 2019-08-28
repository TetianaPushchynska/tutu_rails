# frozen_string_literal: true

class Train < ApplicationRecord
  belongs_to :route
  belongs_to :railway_station
  has_many :tickets
  has_many :cars
  validates :number, presence: true
end

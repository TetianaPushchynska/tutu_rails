# frozen_string_literal: true

class Ticket < ApplicationRecord
  has_many :railway_stations_tickets
  has_many :railway_stations, through: :railway_stations_tickets
  belongs_to :train
end

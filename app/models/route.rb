# frozen_string_literal: true

class Route < ApplicationRecord
  has_many :railway_stations_routes
  has_many :railway_stations, through: :railway_stations_routes
  has_many :trains
  validates :title, presence: true

  def start_station
    railway_stations.first
  end

  def end_station
    railway_stations.last
  end
end

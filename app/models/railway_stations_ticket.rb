# frozen_string_literal: true

class RailwayStationsTicket < ActiveRecord::Base
  belongs_to :railway_station
  belongs_to :ticket
end
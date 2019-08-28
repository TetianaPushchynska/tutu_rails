# frozen_string_literal: true

class Ticket < ApplicationRecord
  belongs_to :train
  belongs_to :railway_station
  # validates :start_station, :end_station, :full_name, presence: true

  def start_station
    train.route.start_station
  end

  def end_station
    train.route.end_station
  end
end

# frozen_string_literal: true

class Ticket < ApplicationRecord
  belongs_to :train
  belongs_to :railway_station
end

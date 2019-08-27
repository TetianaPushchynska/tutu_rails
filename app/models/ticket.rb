# frozen_string_literal: true

class Ticket < ApplicationRecord
  belongs_to :train
  belongs_to :user
  validates :start_station, :end_station, :full_name, presence: true
end

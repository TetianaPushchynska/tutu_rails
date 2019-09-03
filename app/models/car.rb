# frozen_string_literal: true

class Car < ApplicationRecord
  belongs_to :train
  validates :serial_number, presence: true
  validates :top_seats, :bottom_seats, numericality: { greater_than_or_equal_to: 0, less_than: 27 }
  enum kind: %i[compartment_wagon seat_wagon]
end

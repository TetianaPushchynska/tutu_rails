class Car < ApplicationRecord
  belongs_to :train
  validates :number, presence: true
  validates :top_seat, :lower_seat, :numericality => { greater_than_or_equal_to: 0, less_than: 27 }
  enum kind: %i[compartment_wagon seat_wagon]
end

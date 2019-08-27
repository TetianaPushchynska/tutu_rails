class Car < ApplicationRecord
  belongs_to :train
  enum kind: %i[compartment_wagon seat_wagon]
end

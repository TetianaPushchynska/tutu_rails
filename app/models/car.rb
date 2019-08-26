class Car < ApplicationRecord
  belongs_to :train
  enum kind: %i[купейний плацкартний]
end

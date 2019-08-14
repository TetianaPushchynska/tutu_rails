# frozen_string_literal: true

class Train < ApplicationRecord
  belongs_to :route
  has_many :tickets
  validates :number, presence: true
end

# frozen_string_literal: true

class Branch < ApplicationRecord
  has_many :subjects
  has_many :faculties
end

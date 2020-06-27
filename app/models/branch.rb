# frozen_string_literal: true

class Branch < ApplicationRecord
  has_many :subjects, class_name: 'subject', foreign_key: 'subject_id'
  has_many :faculties, class_name: 'faculty', foreign_key: 'faculty_id'
end

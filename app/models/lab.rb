# frozen_string_literal: true

class Lab < ApplicationRecord
  has_many :teaching_assistants, as: :ta_duty
end

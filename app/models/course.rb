# frozen_string_literal: true

class Course < ApplicationRecord
  has_many :teaching_assistants, as: :ta_duty
end

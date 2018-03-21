class Subject < ApplicationRecord

has_many :student_subjects
has_many :studnets, through: :student_subjects
end

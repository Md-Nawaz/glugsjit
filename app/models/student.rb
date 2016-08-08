class Student < ApplicationRecord
	  validates :name,  presence: true, length: { maximum: 50 }
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :email, presence: true, length: { maximum: 255 },
                      format: { with: VALID_EMAIL_REGEX },
                      uniqueness: { case_sensitive: false }
    validates :rollno,  presence: true, length: { maximum: 8 }, uniqueness: { case_sensitive: false }
    validates :regno,  presence: true, length: { maximum: 12 }, uniqueness: true
    validates :dep,  presence: true
    validates :year,  presence: true
end

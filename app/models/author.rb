class Author < ActiveRecord::Base
    validates :name, presence: true, uniqueness: true
    validates :phone_number, length: {minimum: 10}
    validates :email, presence: true, uniqueness: true
end

class Dojo < ActiveRecord::Base
    validates :name, :city, presence: true
    validates :state, presence: true, length: { in: 2..2}
    has_many :ninjas
end

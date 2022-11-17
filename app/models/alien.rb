class Alien < ActiveRecord::Base
    has_many :visitations, dependent: :destroy
    has_many :earthlings, through: :visitations
end

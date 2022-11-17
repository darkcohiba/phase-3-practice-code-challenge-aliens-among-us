class Earthling < ActiveRecord::Base
    has_many :visitations, dependent: :destroy
    has_many :aliens, through: :visitations

end

class Employee < ApplicationRecord
    belongs_to :dog

        validates :alias, uniqueness: true
        validates :title, uniqueness: true
         
       # validates :dog_id, uniqueness: { scope: :dog_id }
    

    def full_name
        self.first_name + " " + self.last_name
    end

end

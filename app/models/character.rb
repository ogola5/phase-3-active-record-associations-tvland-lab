class Character < ActiveRecord::Base
    belong_to :actor
    belong_to :show
    def say_that_thing_you_say
        "#{self.name} always say #{self.catchphrase}"
    end
  
end
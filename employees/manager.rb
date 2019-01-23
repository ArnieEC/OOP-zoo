require_relative '../employee'
require_relative '../employees/keeper'

class Keeper < Employee

    def self.first_name 
    first_name = 'Mr'
    puts first_name
    end

    def self.last_name 
    last_name = 'Manager'
    puts last_name
    end

    def self.age
    age = '35'
    puts age
    end

    def self.job_description 
    job_description = 'Looks after the keepers in the zoo'
    puts job_description
    end

end
require_relative '../employee'

class Keeper < Employee

    def self.first_name 
    first_name = 'Bob'
    puts first_name
    end

    def self.last_name 
    last_name = 'Smith'
    puts last_name
    end

    def self.age
    age = '25'
    puts age
    end

    def self.job_description 
    job_description = 'Looks after the animals in the zoo'
    puts job_description
    end

end
require_relative '../mammal'

class Bat

    include Animal

    def self.body_temp
        puts 'Bats are warm blooded creatures'
    end

    def self.body_type
        puts 'Bats have fur'
    end

end

Animal.speak
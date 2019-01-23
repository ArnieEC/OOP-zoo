require_relative '../mammal'

class Bat

    include Animal

    def self.body_temp
        puts 'Bats are warm blooded creatures'
    end

    def self.body_type
        puts 'Bats have fur'
    end

    def self.movement
        puts 'Bats can fly'
    end

end

Animal.speak
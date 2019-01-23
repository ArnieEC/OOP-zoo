require_relative '../reptile'

class Lizard

    include Animal

    def self.body_temp
        puts 'Lizards are cold blooded creatures'
    end

    def self.body_type
        puts 'Lizards have scales'
    end

    def self.movement
        puts 'Lizards can walk'
    end

end
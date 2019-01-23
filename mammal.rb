require_relative './animal'

class Mammal

    include Animal

    def self.body_temp
        puts 'Mammals are warm blooded creatures'
    end

    def self.body_type
        puts 'Mammals have fur'
    end

end
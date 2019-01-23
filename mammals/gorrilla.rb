require_relative '../mammal'

class Gorrilla

    include Animal

    def self.body_temp
        puts 'Gorrillas are warm blooded creatures'
    end

    def self.body_type
        puts 'Gorrillas have fur'
    end

end
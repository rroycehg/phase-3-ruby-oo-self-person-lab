# your code goes here
class Person
    attr_reader :name, :bank_account
    

    def initialize(name, bank_account = 25)
        @name = name
        @bank_account = bank_account
    end

    
end
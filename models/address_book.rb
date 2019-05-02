require_relative 'entry'
class AddressBook
    attr_reader :entries

    def initialize
        @entries = []
    end

    def add_entry(name, phone, email)
        @entries.push(Entry.new(name, phone, email))
    end
end
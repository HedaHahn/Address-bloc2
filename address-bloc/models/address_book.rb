<<<<<<< HEAD
require_relative 'entry.rb'
=======
require_relative 'entry'
>>>>>>> ff6d84085f58375fda02402275d65eb2c9f700c2

class AddressBook
  attr_accessor :entries

<<<<<<< HEAD

=======
>>>>>>> ff6d84085f58375fda02402275d65eb2c9f700c2
  def initialize
     @entries = []
   end

<<<<<<< HEAD
   def remove_entry(name, phone, email)
     delete_entry = nil
     @entries.each do |entry|
   end

   @entries.delete(delete_entry)

 end


 def add_entry(name, phone_number, email)

     index = 0
     @entries.each do |entry|

       if name < entry.name
         break
       end
       index += 1
     end

     @entries.insert(index, Entry.new(name, phone_number, email))
   end

end
=======
   def add_entry(name, phone_number, email)
  # #9
      index = 0
      @entries.each do |entry|
  # #10
        if name < entry.name
          break
        end
        index += 1
      end
  # #11
      @entries.insert(index, Entry.new(name, phone_number, email))
    end 
 end
>>>>>>> ff6d84085f58375fda02402275d65eb2c9f700c2

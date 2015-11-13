class Entry
<<<<<<< HEAD

   attr_accessor :name, :phone_number, :email

   def initialize(name, phone_number, email)
     @name = name
     @phone_number = phone_number
     @email = email
   end

   def to_s
     "Name: #{@name}\nPhone Number: #{@phone_number}\nEmail: #{@email}"
   end

=======
  attr_accessor :name, :phone_number, :email

  def initialize(name, phone_number, email)
     @name = name
     @phone_number = phone_number
     @email = email
  end

  def to_s
     "Name: #{@name}\nPhone Number: #{@phone_number}\nEmail: #{@email}"
   end
>>>>>>> ff6d84085f58375fda02402275d65eb2c9f700c2
end

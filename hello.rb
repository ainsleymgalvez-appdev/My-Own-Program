class Person
  attr_accessor :first
  attr_accessor :last

  def full_name
    first_name = self.first
    last_name = self.last

    the_full_name = first_name + " " + last_name
  end
end

raghu = Person.new
raghu.first = "Raghu"
raghu.last = "Betina"

p raghu.full_name

jelani = Person.new
jelani.first = "Jelani"
jelani.last = "Woods"

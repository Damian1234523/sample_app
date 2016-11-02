class User
  attr_accessor :name, :email #erzeugt getter und setter

  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    ""+@name+@email #keine ahnung ob das "" notwendig ist. habs einfach mal gemacht. wegen typsicherheit und so
  end
end
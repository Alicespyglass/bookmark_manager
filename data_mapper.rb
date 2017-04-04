class Student

  # Give the class some database-interaction superpowers
  include DataMapper::Resource

  property :id, Serial
  property :name, String

end

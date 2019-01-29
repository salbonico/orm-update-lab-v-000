require_relative "../config/environment.rb"

class Student
attr_accessor :name, :grade
attr_reader :id
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
def initialize(id='nil',name,grade)
@id = id
@name = name
@grade = grade
end

def self.create_table
sql = <<-SQL
CREAT TABLE IF NOT EXIST students(
  id INTEGER private key,
  name TEXT,
  grade INTEGER
)


end


end

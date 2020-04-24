class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Getting started with Something", "Owen Sloan", 400)

puts book1.title

class Student
  attr_accessor :name, :major, :gpa

  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    if @gpa >= 3.5
      return true
    end

    return false
  end
end

pam = Student.new("Pam", "Art", 2.6)
jim = Student.new("Jim", "Business", 3.5)

puts pam.has_honors
puts jim.has_honors

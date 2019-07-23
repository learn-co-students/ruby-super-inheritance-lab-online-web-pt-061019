class Student
  attr_accessor :hello, :raise_hand

  def initialize
    @hello = hello
    @raise_hand = raise_hand
  end

  def hello
    "Hey there!"
  end

  def raise_hand
    puts "pick me"
  end
end

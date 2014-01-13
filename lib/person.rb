class Person
  attr_accessor :name, :age, :vote, :voting_age

  def initialize(name, age)
    @name = name
    @age = age
    @voting_age = 21
  end

  def can_vote
  	if @age >= @voting_age
  		true
  	else
  		false
  	end
  end

  def to_s
    "Person: name = #{@name}, age = #{@age}, voting_status = #{@vote}"
  end
end

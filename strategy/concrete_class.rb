require './example_strategy'

class ConcreteClass
  attr_reader :title, :text
  attr_accessor :strategy 

  def initialize(strategy)
    @title = 'Title'
    @text = 'Text'
    @strategy = strategy
  end

  def example_method
    @strategy.example_method(self)
  end
end

# Example usage: 
# ConcreteClass.new(ExampleStrategy.new).example_method

# Ruby standard library already implements Observable module
require 'observer'
require './example_observer'

class ConcreteClass
  include Observable

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def name=(new_name)
    @name = new_name
    changed
    notify_observers(self)
  end
end

# Example usage: 
# @object = ConcreteClass.new('Name')
# @object.add_observer(ExampleObserver.new)
# @object.name = 'New name'

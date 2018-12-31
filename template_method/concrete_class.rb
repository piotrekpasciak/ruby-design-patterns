require './base_template_method'

class ConcreteClass < BaseTemplateMethod
  def operation1
    puts 'operation1 method called'
  end

  def operation2
    puts 'operation2 method called'
  end
end

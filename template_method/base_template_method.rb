class BaseTemplateMethod
  def initialize(text)
    @text = text
  end
  
  def template_method
    operation1
    operation2
  end

  # Hook method example
  def operation1
    puts 'Default implementation of operation1 hook method'
  end

  # Abstract method example
  def operation2
    raise 'Abstract method operation2 not implemented'
  end
end

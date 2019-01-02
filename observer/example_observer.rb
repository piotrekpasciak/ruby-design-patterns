class ExampleObserver
  def update(changed_object)
    puts "Name has been changed to: #{changed_object.name}"
  end
end

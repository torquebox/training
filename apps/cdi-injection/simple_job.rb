class SimpleJob

  include TorqueBox::Injectors

  def initialize()
    @polish = inject( Java::pl.softwaremine.ThingThree )
  end

  def run()
    $stderr.puts "Polish CDI component is #{@polish.frob}"
  end

end

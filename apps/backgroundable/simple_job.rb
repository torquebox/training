class SimpleJob

  include TorqueBox::Messaging::Backgroundable

  always_background :marathon

  def initialize()
  end

  def run()
    puts "Firing job"
    marathon
    puts "Job complete"
  end

  def marathon()
    puts "Starting marathon"
    sleep 3
    puts "Finished marathon"
  end

end

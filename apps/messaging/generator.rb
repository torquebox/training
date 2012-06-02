
class Generator

  include TorqueBox::Injectors

  def initialize()
    @queue = inject( '/queue/simple_queue' )
  end

  def run()
    t = Time.now
    $stderr.puts "Generator: Publishing time onto the queue: #{t}"
    @queue.publish t
  end

end

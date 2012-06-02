class SimpleJob

  include TorqueBox::Injectors

  def initialize(opts)
    @options = opts
    @response_queue = inject( '/queue/response' )
  end

  def run()
    $stderr.puts "Job executing! #{@options.inspect}"
    $stderr.puts "Maybe I should publish to #{@response_queue}"
  end

end

require 'torquebox-messaging'

class SimpleProcessor < TorqueBox::Messaging::MessageProcessor

  def on_message(body)
    $stderr.puts "SimpleProcessor received: #{body}"
  end

end

# Crystal: BeeFacts
require 'yaml'

# Displays a fact about bees.
module Bot::BeeFacts
  extend Discordrb::Commands::CommandContainer

  # Display a fact about bees
  command :beefact, description: 'Displays an interesting fact about bees.',
                    usage: '+beefact' do |event|
    event << YAML.load_file("#{ENV['DATA_PATH']}/bee_facts.yml").sample
  end
end
# Crystal: Ping


# Has a simple ping command.
module Bot::Ping
  extend Discordrb::Commands::CommandContainer

  # Ping the bot and display response time
  command :ping, description: 'Pings the bot and displays its response time.',
                 usage: '+ping' do |event|
    before = Time.now
    msg = event.respond '**PongChamp**'
    after = Time.now
    msg.edit "**PongChamp** | #{((after - before) * 1000).round}ms response time"
  end
end
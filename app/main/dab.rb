# Crystal: Dab


# Displays a dabbing bee.
module Bot::Dab
  extend Discordrb::Commands::CommandContainer

  # Display a dabbing bee
  command :dab, description: 'Displays a dabbing bee.',
                usage: '+dab' do |event|
    event.send_embed do |embed|
      embed.image = {url: 'http://i64.tinypic.com/10y2qdj.jpg'}
    end
  end
end
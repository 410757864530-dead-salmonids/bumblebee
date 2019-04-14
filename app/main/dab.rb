# Crystal: Dab


# Displays a dabbing bee.
module Bot::Dab
  extend Discordrb::Commands::CommandContainer

  # Display a dabbing bee
  command :dab, description: 'Displays a dabbing bee.',
                usage: '+dab' do |event|
    event.send_embed do |embed|
      embed.image = {url: 'https://image.spreadshirtmedia.com/image-server/v1/mp/compositions/T486A1MPA902PT17X44Y37D1017102443FS919/views/1,width=500,height=500,appearanceId=1,backgroundColor=FFFFFF,noPt=true,version=1452149155/dabbing-dab-bee-kids-long-sleeve-t-shirt.jpg'}
    end
  end
end
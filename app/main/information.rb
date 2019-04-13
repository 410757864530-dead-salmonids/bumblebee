# Crystal: Information


# Displays an embed linking the bot's source code.
module Bot::Information
  extend Discordrb::Commands::CommandContainer

  # Display an embed linking the bot's source code
  command :source, description: "Displays an embed that links the bot's source code.",
                   usage: '+source' do |event|
    event.send_embed do |embed|
      embed.description = "Source code for Katie's module can be found [here](https://github.com/410757864530-dead-salmonids/bumblebee)."
      embed.footer = {text: "Take no shit from anyone. You're all amazing ❤"}
      embed.color = 0xFFD700
    end
  end
end
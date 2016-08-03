require 'slack-ruby-bot'

module Speaker
  class MagechiHamBot < SlackRubyBot::Bot

    command 'ping' do |client, data, match|
      client.say(text: 'иди ка ты нахуй!', channel: data.channel)
    end

    command 'hui' do |client, data, match|
      client.say(text: 'ты сам хуй!', channel: data.channel)
    end

  end
end


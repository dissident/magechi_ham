require 'bundler/setup'
require './web'

Thread.new do
  begin
    Speaker::MagechiHamBot.run
  rescue Exception => e
    STDERR.puts "ERROR: #{e}"
    STDERR.puts e.backtrace
    raise e
  end
end

run Speaker::Web
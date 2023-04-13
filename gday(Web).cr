require "http/server"

server = HTTP::Server.new(8080) do |context|
  context.response.content_type = "text/plain"
  context.response.print("G'day")
end

puts "Listening on http://localhost:8080"
server.listen

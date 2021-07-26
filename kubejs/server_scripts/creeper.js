// This script is peak of human evolution. Whenever someone says "Creeper" in chat, it replies with "Aw man"

// Listen to chat event
events.listen('player.chat', function (event) {
  // Check if message equals creeper, ignoring case
  if (event.message.trim().equalsIgnoreCase('creeper')) {
    // Schedule task in 1 tick, because if you reply immidiently, it will print before player's message
    event.server.scheduleInTicks(1, event.server, function (callback) {
      // Tell everyone Aw man, colored green. Callback data is the server
      callback.data.tell(text.green('Aw man'))
    })
  }
})
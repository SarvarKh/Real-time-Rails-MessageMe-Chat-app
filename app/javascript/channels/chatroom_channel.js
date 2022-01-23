import consumer from "./consumer"
import { scroll_bottom } from "../packs/application"

consumer.subscriptions.create("ChatroomChannel", {
  connected() {
    // Called when the subscription is ready for use on the server
  },

  disconnected() {
    // Called when the subscription has been terminated by the server
  },

  received(data) {
    $("#message-container").append(data.mod_message);
    scroll_bottom();
  }
});

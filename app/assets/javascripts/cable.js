// Action Cable provides the framework to deal with WebSockets in Rails.
// You can generate new channels where WebSocket features live using the `rails generate channel` command.
//
//= require action_cable
//= require_self
//= require_tree ./channels

(function() {
  this.FXMW || (this.FXMW = {});

  FXMW.cable = ActionCable.createConsumer();

}).call(this);

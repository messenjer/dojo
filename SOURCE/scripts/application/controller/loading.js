// Generated by CoffeeScript 1.4.0
(function() {

  define(['jquery'], function($) {
    var LoadingController;
    return LoadingController = (function() {

      function LoadingController(view) {
        this.view = view;
        console.log("Loading constructor");
      }

      LoadingController.prototype.load = function() {
        console.log("Loading Load");
        return this.view.show();
      };

      LoadingController.prototype.unload = function() {
        console.log("Loading Unloading");
        return this.view.hide();
      };

      return LoadingController;

    })();
  });

}).call(this);
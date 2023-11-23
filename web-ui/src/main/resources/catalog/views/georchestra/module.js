(function () {
  goog.provide("gn_search_georchestra");
  goog.require("gn_search_default");

  var module = angular.module("gn_search_georchestra", ["gn_search_default"]);

  // Add a custom georchestra locale file
  module.config(['$LOCALES', function($LOCALES) {
    $LOCALES.push('../../catalog/views/georchestra/locales/|core');
  }]);

  /**
   * Overload default settings
   */
  module.run([
    "gnSearchSettings",
    "gnExternalViewer",
    "gnGlobalSettings",
    "$filter",
    "gnLangs",
    "$window",
    "gnHttp",
    "$location",
    "gnAlertService",
    function (
      gnSearchSettings,
      gnExternalViewer,
      gnGlobalSettings,
      $filter,
      gnLangs,
      $window,
      gnHttp,
      $location,
      gnAlertService
    ) {
      var settings = gnGlobalSettings.gnCfg.mods.map.externalViewer;
      var baseMdUrl = $location.absUrl().split("#")[0] + "#/metadata/";

      gnSearchSettings.linkTypes = {
        links: ["LINK"],
        downloads: ["DOWNLOAD"],
        layers: ["OGC:WMS", "OGC:3DTILES"],
        maps: ["ows"]
      };

      // Add custom actions in selection action button
      gnSearchSettings.customSelectActions = [
        {
          icon: "fa-globe",
          fn: function (id) {
            gnHttp
              .callService("selectionLayers", {
                id: id && angular.isString(id) ? id : undefined
              })
              .then(function (response) {
                var wmcCount = 0;
                var wmsCount = 0;

                var processEntries = function (item) {
                  item.metadataURL = baseMdUrl + item.muuid;
                  switch (item.owstype) {
                    case "WMC":
                      wmcCount += 1;
                      break;

                    case "WMS":
                      wmsCount += 1;
                      break;
                  }
                };
                response.data.services.map(processEntries);
                response.data.layers.map(processEntries);

                if (wmsCount == 0) {
                  gnAlertService.addAlert({
                    msg: "invalidSelectionZeroWMS",
                    type: "danger"
                  });
                  return;
                }

                response.data.layers
                  .filter(function (layer) {
                    return layer.owstype === "WMS";
                  })
                  .forEach(function (layer) {
                    var service = {
                      name: layer.layername,
                      url: layer.owsurl,
                      type: layer.owstype
                    };
                    var md = {
                      uui: layer.muuid
                    };
                    gnExternalViewer.viewService(md, service);
                  });
                gnExternalViewer._commit();
              });
          },
          label: "viewLayers"
        }
      ];
    }
  ]);
  module.controller('gnsGeorchestra', [
    '$scope', '$location',
    function($scope) {
      $scope.scrollviewgeorchestra = function(elclassname) {
        var el = document.getElementById(elclassname);
        el.scrollIntoView({behavior: "smooth"});
      };
      
      console.log($scope.activeTab)
    }]);
  module.controller('TodoListController', function() {
    var todoList = this;
    todoList.todos = [
      {text:'learn AngularJS', done:true},
      {text:'build an AngularJS app', done:false}];
 
    todoList.addTodo = function() {
      todoList.todos.push({text:todoList.todoText, done:false});
      todoList.todoText = '';
    };
 
    todoList.remaining = function() {
      var count = 0;
      angular.forEach(todoList.todos, function(todo) {
        count += todo.done ? 0 : 1;
      });
      return count;
    };
 
    console.log(todoList)
    
    todoList.archive = function() {
      var oldTodos = todoList.todos;
      todoList.todos = [];
      angular.forEach(oldTodos, function(todo) {
        if (!todo.done) todoList.todos.push(todo);
      });
    };
  });
})();

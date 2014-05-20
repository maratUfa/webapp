/**
 * Created by m.shaechmetov on 20.05.2014.
 */
(function(){
    var app = angular.module("myWebApp",[]);

    app.controller("PageController", function(){
            this.activeTab = 0;
            this.isActive = function(tab){
                return this.activeTab === tab;
            };
            this.setTab = function(tab){
               this.activeTab = tab || 0;
           };


    });

})();

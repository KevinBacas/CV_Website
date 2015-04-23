#= require vendor/modernizr
#= require new_relic
#= require jquery
#= require jquery_ujs
#= require turbolinks
#= require angular
#= require foundation

$(document).foundation()

DreamDaysEditionApp = angular.module('DreamDaysEditionApp', ['angular-datepicker'])
DreamDaysEditionApp.controller('DreamDaysEditionCtrl', ($scope) =>
  $scope.label = 'Edit this content'
  $scope.date = 'Pick a date'
);

DreamDaysEditionApp.directive("contenteditable", () =>
  return {
    require: "ngModel",
    link: (scope, element, attrs, ngModel) =>

      read = () =>
        ngModel.$setViewValue(element.html())

      ngModel.$render = () =>
        element.html(ngModel.$viewValue || "")

      element.bind("blur keyup change", () =>
        scope.$apply(read);
      )
  }
);

$('#days_left').pickadate()

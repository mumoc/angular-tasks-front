App.controller 'TasksCtrl', ['$scope', 'Task',($scope, Task) ->
  #Attributes accessible on the view
  $scope.activeTask = null

  #Fetch all tasks
  $scope.tasks = Task.fetch ->
    $scope.activeTask = $scope.tasks[0]

  #Set selected task
  $scope.showTask = (task) ->
    $scope.activeTask = task
]

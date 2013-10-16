App.factory 'Task', ['$resource', ($resource) ->
  $resource('http://api-tasks.herokuapp.com/api/tasks/:id',
            id: '@id', callback: 'JSON_CALLBACK',
            { fetch: { method: 'JSONP', isArray: true }})
]

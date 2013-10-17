App.factory 'Task', ['$resource', ($resource) ->
  $resource 'http://tasks-api.dev/api/tasks/:id',
    { id: '@id', callback: 'JSON_CALLBACK' },
    fetch: { method: 'JSONP', isArray: true },
]

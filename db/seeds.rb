todos = [
  "buy milk",
  "buy chocolate"
]

todos.each do |task|
  Todo.create(task: task)
end

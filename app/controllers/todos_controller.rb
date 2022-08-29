class TodosController < ApplicationController
  def index
    todos = Todo.all
    render status: 200, json: { data: todos }
  end
end

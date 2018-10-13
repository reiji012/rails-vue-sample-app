json.set! :task do
    json.extract! @task, :id, :name, :is_done, :created_at, :updated_at
end

# {"task" : {"id": id, "name": name, "is_done": boolean} }
json.set! :tasks do
	json.array! @tasks do |task|
		json.extract! task, :id, :name, :is_done, :created_at, :updated_at
  end
end

# { "tasks": [{"tasks" : {"id": id, "name": name, "is_done": boolean},
# 						{"tasks" : {"id": id, "name": name, "is_done": boolean}] }
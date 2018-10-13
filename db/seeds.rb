
3.times { Task.create!(name: 'sample Task') }
2.times { Task.create!(name: 'sample Task', is_done: true) }

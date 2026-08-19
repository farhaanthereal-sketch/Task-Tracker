bash
# Adding a new task
task-cli add "Buy Ferrari"

# Updating and deleting task
task-cli update 1 "Buy Ferrari and drive it home

# Marking a task in progress or done
task-cli mark-in-progress 1
task-cli mark-done 1

#Listing all tasks
task-cli list

# Listings tasks by status 
task-cli list done
task-cli list todo
task-cli list in-progress
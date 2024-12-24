### Overview of the utility
TaskMan is a command-line utility for managing tasks. You can manage daily tasks from command line.

### Features
* Add tasks with descriptions.

* List all tasks with their statuses.

* Mark tasks as complete.

* Search for tasks by keyword.

* Remove tasks by ID.

### Installation and Setup

1. Clone the Repository
   * git clone https://github.com/hassanjawwad12/capstone-shell-project
   * cd taskman

2. Set Up the Environment
   - Create a directory for TaskMan:
     * export TASKMAN_DIR="$HOME/.taskman"
     * mkdir -p "$TASKMAN_DIR"

   - Create the `tasks.txt` file:
     * touch "$TASKMAN_DIR/tasks.txt"
  

3. Load the Functions
   - Add the following lines to your `.zshrc` or `.bashrc` file:
     
     * source /path/to/taskman/.taskman_functions
     * alias taskman="source /path/to/taskman/.taskman_functions"

   - Reload your shell configuration:
    
     source ~/.zshrc
### Examples of each command 
<h3>1) Add a task</h3>
 add_task "Complete project of task-manager"
<h3>Output:</h3> 
Task added: Complete project of task-manager
</br>
<h3>2) List All Tasks</h3>
list_tasks
<h3>Output:</h3>
</br>

| ID   | Status  | Task  |
| ---- |:-------:| :-----|
| 1    | Pending | Complete project |
| 2    | Done    | Create a PR |

</br>  

<h3>3) Complete a Task</h3> 
complete_task 1
<h3>Output:</h3>
Task 1 marked as complete.

<h3>4) Search for a Task</h3>
search_task "groceries"

<h3>Output:</h3>
1   | Done    | Complete project
<h3>5) Remove a Task</h3>
remove_task 2
<h3>Output:</h3>
Task is removed.
     

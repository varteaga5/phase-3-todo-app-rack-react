# ToDo app - React and Rack

Go to `front-end` folder and run:

- `npm i`
- `json-server --watch db.json`
- `npm start`

You will able to see demo of the lab. 

## Tasks:

- Currently, tasks are fetched from the `json` server. Create `Rack` server to provide tasks for the `react` app
- Use `shotgun` command to start the `rack` server
- Create `tasks` and `categories` tables and some seeds data to it
- `category` has many `tasks`
- `task` belongs to `category`
- send `json` response back from the `rack` server
    - Show all tasks
    - Create a new task
    - Delete a task

**NOTE**: You can use `postman` to test your backend. You back-end responses might be little bit slow with only rack server but once we start using rails it would be much faster.

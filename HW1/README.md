## Homework 1

### 1. View the user's location
`pwd`

### Create a folder
`mkdir dir_1`

### 3. Go to the folder
`cd dir_1`

### 4. Create 3 folders	
`mkdir dir_2 dir_3 dir_4`

### 5. Go to any folder
`cd dir_2`

### 6. Create 5 files (3.txt, 2.json)
`touch first.txt `
`touch second.txt `
`touch third.txt `
`touch fourth.json`
`touch fifth.json`

### 7. Create 3 folders 
`mkdir dir_5 dir_6 dir_7`

### 8. List the contents of a folder
`ls -la`

### 9. Open any txt file
`vim first.txt`

### 10. Write something in this txt file 
`test
TeSt
test123`

### 11. Save and exit 
`ZZ`

### 12. Exit the folder one level up
`cd ..`

### 13. Move any 2 created files to any other folder
`mv first.txt second.txt dir_5`

### 14. Copy any 2 created files to any other folder
`cp third.txt fourth.json dir_6`

### 15. Find a file by name
`find first.txt *`

### 16. View content in real-time
`grep test *`
`grep -i test *`
`grep -wi test *`

### 17. Display the first few lines from a txt file
`head -n2 name.txt`

### 18. Display the last few lines from a txt file
`tail -n2 name.txt`

### 19. View the contents of a long file
`less -s name.txt`
> s  --squeeze-blank-lines — Squeeze multiple blank lines.

### 20. Display date and time
`date`

## Task *
### 1. Send HTTP request http://162.55.220.72:5006/terminal-hw-request to server

Request:

`curl http://162.55.220.72:5006/terminal-hw-request`

Response:
```
  "Intro": "Hello!! This is your first response from the server",
  "Tasks": {
    "Task_1": "Send the next URL in terminal: http://162.55.220.72:5005/get_method?name=(set_your_String)&age=(set_your_number)",
    "result": [
      "Your_String",
      "Your_number"
    ]
  }
}
```

Request:

`curl 'http://162.55.220.72:5005/get_method?name=Volodymyr&age=19'`

Response:
```
[
  "Volodymyr",
  "19"
]
```
### 2. Write a script that will automatically execute steps 3, 4, 5, 6, 7, 8, 13

- Create a file script.sh and enter in it the items that should be automatically
```
#!/bin/bash

mkdir dir_1
cd dir_1
mkdir dir_2 dir_3 dir_4
cd dir_2
touch first.txt second.txt third.txt fourth.json fifth.json
mkdir dir_5 dir_6 dir_7
ls -la
mv first.txt second.txt dir_5
```
- Run a script
`bash script.sh`

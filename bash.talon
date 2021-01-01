bash ack: "cd ../"
bashed: "nvim "
plop ack: "ls -la ../"
plop here: "ls -la ./"
plop there: "ls -al"
bash home:
	insert("cd ~")
bash repos: 
	insert("cd ~/repos/")
	key(enter)
bash documents:
	insert("cd ~/Documents/")
	key(enter)

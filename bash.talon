app.name: kitty
-

file notes:
	insert("nvim ~/tmp.md")
	key(enter)

bash ack: 
	insert("cd ../")
	key(enter)
bashed: "nvim "
bash seed: "cd "
bash home:
	insert("cd ~")
	key(enter)
bash repos:
	insert("cd ~/repos/")
	key(enter)
bash documents:
	insert("cd ~/Documents/")
	key(enter)
bash go voice config:
	insert("cd ~/.talon/user/knausj_talon/")
	key(enter)

kitten new tab:
	key(ctrl-shift-t)
kitten close:
	insert("exit")
	key(enter)

plop ack:
	insert("ls -la ../")
	key(enter)
plop here:
	insert("ls -la ./")
	key(enter)
plop there: "ls -al"

gecko push: "git push"
gecko commit: "git commit -m "
gecko status:
	insert("git status")
	key(enter)
gecko add: "git add"
gecko pull: "git pull"

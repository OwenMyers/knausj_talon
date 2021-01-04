app.name: kitty
-

bash ack: "cd ../"
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

setup:
	apt-get update
	apt-get upgrade
	apt-get install ruby bc python ossp-uuid figlet toilet
	apt-get install curl xh ncurses-utils clang
	pip install requests
	pip install httpie
	pip install phonenumbers
	gem install lolcat
	chmod 700 app.out
	@echo "[+] paket berhasil di setup"
Run:
	@python app.sh.py

CC=git
LDFLAG=https://github.com/magichal/aes-gcm.git
LPFLAG=-a


all: commit

commit: 
	@$(CC) add --all ./*
	@$(CC) commit -a
	@echo "operation terminee. Il faut maintenant push"

push:
	@$(CC) push


pull:
	@$(CC) pull


upstream:
	@$(CC) remote add upstream $(LDFLAG)

PROJECTS_ROOT ?= ~

help:
	@echo "Default projects root is the user home and the script find recursively since it. Change the Makefile's 'PROJECTS_ROOT' macro if you want to run the reparation in another directory."
	@echo "Use 'make repair_{all,github,gitlab,brew}' to procced."

repair_all:
	make repair_github
	make repair_gitlab
	make repair_brew

repair_github:
	chmod +x ./github-renaming.sh && ./github-renaming.sh ${PROJECTS_ROOT}

repair_gitlab:
	chmod +x ./gitlab-renaming.sh && ./gitlab-renaming.sh ${PROJECTS_ROOT}

repair_brew:
	chmod +x ./brew-renaming.sh && ./brew-renaming.sh ${PROJECTS_ROOT}

git_reset:
	git reset origin master

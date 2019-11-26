# Remote pointers renaming scripts

On November 2019 I (Borja Glez. Seoane) updated my default username from `glezseoane` to `bglezseoane`. This affected to my GitHub and GitLab profiles and my Homebrew tap. This repository collects some scripts to adjust these remote dependancies.

These scripts use [Gitfind](https://github.com/bglezseoane/gitfind) to find and correct my remote pointers in the stored repositories of your machine. You have to install Gitfind before to run these scripts. **IMPORTANT: At least Gitfind's 2.0 release is required to run these scripts. Please, upgrade before if necessary.**

Use the Makefile to run the scripts. Type `make help` to get more information. Summarizing you have to configure the Makefile's `PROJECTS_ROOT` macro and then run `make repair_all` or a subset of it.

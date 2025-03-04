.PHONY: main
main:
	@echo 'Please select one of the rules from the Makefile 🔨';

.PHONY: install
install:
	@echo 'This rule will create a backup and replace your config files with those from this repository 🔨';
	@read -p "Proceed? (y/n) " makeAnswer; \
	if [ "$$makeAnswer" != "y" ] && [ "$$makeAnswer" != "yes" ]; then \
		echo "Aborted!"; \
		exit 1; \
	fi
	@echo ''
	@$(MAKE) -s install-zsh

.PHONY: uninstall
uninstall:
	@echo 'This rule will restore your backup config files 🔨';
	@$(MAKE) -s uninstall-zsh

.PHONY: install-zsh
install-zsh:
	@echo "Installing: zsh (.zshrc)";
	@yes | cp -f "$$HOME/.zshrc" "$$HOME/.zshrc.bak";
	@yes | cp -f './zsh/.zshrc' "$$HOME";

.PHONY: uninstall-zsh
uninstall-zsh:
	@echo "Uninstalling: zsh (.zshrc)";
	@yes | cp -f "$$HOME/.zshrc.bak" "$$HOME/.zshrc";
	@rm "$$HOME/.zshrc.bak";

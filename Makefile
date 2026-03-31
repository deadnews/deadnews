.PHONY: all clean default update check

default: check

check: pc
pc:
	prek run -a

update:
	prek auto-update --freeze
	pinact run --update

LINUX_SH=./bin/linux.sh
CLEANUP_SH=./bin/cleanup.sh

chmod $(LINUX_SH) $(CLEANUP_SH)

linux: clean
	$(LINUX_SCRIPT
clean:
	$(CLEANUP_SCRIPT


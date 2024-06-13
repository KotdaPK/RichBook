all:
	./scripts/vars.sh

install:
	chmod +x ./scripts/install.sh
	./scripts/install.sh

.PHONY: clean

clean:
	

all: pf-example

.PHONY: pf-example  clean

clean:
	$(MAKE) -Cpf clean
	$(MAKE) -Crare-events clean

pf-example:
	$(MAKE) -Cpf all

rare-events-example:
	$(MAKE) -Crare-events all

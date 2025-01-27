# vim:set ft=dockerfile:

# Do not edit individual Dockerfiles manually. Instead, please make changes to the Dockerfile.template, which will be used by the build script to generate Dockerfiles.

FROM cimg/deploy:2025.01-node

LABEL maintainer="CircleCI Execution Team <eng-execution@circleci.com>"

# Install GCP related tools
RUN echo "deb [signed-by=/etc/apt/trusted.gpg.d/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list && \
	curl -fsSLo - https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/cloud.google.gpg && \
	sudo apt-get update && sudo apt-get install --yes --no-install-recommends \
		google-cloud-cli \
		google-cloud-cli-app-engine-go \
		google-cloud-cli-app-engine-python \
		google-cloud-cli-gke-gcloud-auth-plugin \
		google-cloud-cli-kubectl-oidc \
	&& \
	sudo rm -rf /var/lib/apt/lists/* && \
	gcloud --version

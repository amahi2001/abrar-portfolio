run-dev:
	yarn dev --mode development

push-dev-env:
	npx dotenv-vault push development .env.development

pull-dev-env:
	npx dotenv-vault pull development .env.development
run-dev:
	yarn dev --mode development

run-prod:
	yarn dev --mode production

build-dev:	
	yarn build --mode development

push-dev-env:
	npx dotenv-vault push development .env.development

pull-dev-env:
	npx dotenv-vault pull development .env.development

push-prod-env:
	npx dotenv-vault push production .env.production

pull-prod-env:
	npx dotenv-vault pull production .env.production
# First time set up
# To install the Backstage Standalone app, we will make use of npx. npx is a tool that comes preinstalled with Node.js and lets you run commands straight from npm or other registries. Before we jump in to running the command, let's chat about what it does.
# This command will create a new directory with a Backstage app inside. The wizard will ask you for the name of the app. This name will be created as sub directory in your current working directory.
npx @backstage/create-app@latest

#All set! Now you might want to:
#  Run the app: cd backstage && yarn dev
#  Set up the software catalog: https://backstage.io/docs/features/software-catalog/configuration
#  Add authentication: https://backstage.io/docs/auth/

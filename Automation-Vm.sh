# Create a resource group named 'lucky' in East US
az group create --name lucky --location eastus

# Create a virtual machine with username and password authentication
az vm create \
  --resource-group lucky \
  --name TestingVm \
  --image Ubuntu2404 \
  --admin-username azureadmin \
  --authentication-type password \
  --admin-password 'Test@12345678'


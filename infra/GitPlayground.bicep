@description('Location for all resources')
param location string = 'canadaeast'

@description('Name of the App Service Plan')
param appServicePlanName string = 'GitPlayground-ASP'

@description('Name of the Web App')
param webAppName string = 'gitplayground'

@description('SKU for the App Service Plan')
param skuName string = 'B1'
@description('SKU tier for the App Service Plan')
param skuTier string = 'Basic'
@description('Capacity (instance count)')
param skuCapacity int = 1

resource asp 'Microsoft.Web/serverfarms@2021-02-01' = {
  name: appServicePlanName
  location: location
  sku: {
    name: skuName
    tier: skuTier
    capacity: skuCapacity
  }
  properties: {
    reserved: false
    isXenon: false
  }
}

resource webapp 'Microsoft.Web/sites@2021-02-01' = {
  name: webAppName
  location: location
  properties: {
    serverFarmId: asp.id
  }
}

output webAppDefaultHostName string = webapp.properties.defaultHostName
output webAppUrl string = 'https://${webapp.properties.defaultHostName}'

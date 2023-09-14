# Define variables
$resourceGroupName = "ResourceDeployment"

# Deploy the Azure Storage Account using ARM template and parameters
New-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateFile arm/azuredeploy.json -TemplateParameterFile arm/azuredeploy.parameters.json

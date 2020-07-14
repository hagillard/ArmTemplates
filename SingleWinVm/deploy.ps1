$rg = ""

New-AzResourceGroupDeployment -ResourceGroupName $rg -TemplateFile '.\azuredeploy.json' -TemplateParameterFile '.\azuredeploy.parameters.json'
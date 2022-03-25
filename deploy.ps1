
New-AzResourceGroup -Name ARMDeployment -Location "Central US"
$template = "C:\Users\karan\Desktop\ARM-Demo\arm.json"
New-AzResourceGroupDeployment -Name demoofarm -ResourceGroupName ARMDeployment -TemplateFile $template

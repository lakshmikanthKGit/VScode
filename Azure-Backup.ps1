$vm = Get-AzureRmVM -ResourceGroupName rg1 -Name vm2
$disk = Get-AzureRmDisk -ResourceGroupName rg1 -Name
osbackup
Set-AzureRmVMOSDisk -VM $vm -ManagedDiskId $disk.Id -Name
$disk.Name
Update-AzureRmVM -ResourceGroupName rg1 -VM $vm
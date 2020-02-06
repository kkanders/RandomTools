<#

Object Template

#>



$objectProperty = [ordered]@{

    ComputerName        = $computerInfo.Name
    OS                  = $osInfo.Caption
    'OS Version'        = $("$($osInfo.Version) Build $($osInfo.BuildNumber)")
    Domain              = $computerInfo.Domain
    Workgroup           = $computerInfo.Workgroup
    DomainJoined        = $computerInfo.PartOfDomain
    Disks               = $diskInfo
    AdminPasswordStatus = $adminPasswordStatus
    ThermalState        = $thermalState

}

$ourObject = New-Object -TypeName psobject -Property $objectProperty





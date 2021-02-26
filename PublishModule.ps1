$Manifest = @{
    Path                    = 'PSMultiLogPlus.psd1'
    RootModule              = 'PSMultiLogPlus.psm1'
    Author                  = 'Douglas Chen <dougpuob@gmail.com>'
    Copyright               = 'MIT'
    CompatiblePSEditions    = 'Desktop'
    ModuleVersion           = '0.0.4'
    Description             = 'PSMultiLogPlus'
    PowerShellVersion       = '5.1'
    GUID                    = '112a3d06-a510-41c8-a906-50321f3c64ed'
}

New-ModuleManifest  @Manifest
Test-ModuleManifest -Path "PSMultiLogPlus.psd1"
Publish-Module -Path "." -NuGetApiKey $Env:NuGetApiKey

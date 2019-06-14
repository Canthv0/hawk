#
# Module manifest for module 'PSGet_Hawk'
#
# Generated by: hawk_feedback@microsoft.com
#
# Generated on: 10/13/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\Hawk.psm1'

# Version number of this module.
ModuleVersion = '1.8.7'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '1f6b6b91-79c4-4edf-83a1-66d2dc8c3d85'

# Author of this module
Author = 'hawk_feedback@microsoft.com'

# Company or vendor of this module
CompanyName = 'Matt Byrd'

# Copyright statement for this module
Copyright = '(c) 2019 matbyrd@microsoft.com. All rights reserved.'

# Description of the functionality provided by this module
Description = 'The Hawk module has been designed to ease the burden on O365 administrators who are performing a forensic analysis in their organization.  It accelerates the gathering of data from multiple sources in the service.

It does NOT take the place of a human reviewing the data generated and is simply here to make data gathering easier.

Hawk has moved to GitHub and is availble for all to contribute.
https://github.com/Canthv0/hawk
'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(
    @{ModuleName = 'PSAppInsights'; ModuleVersion = '0.9.6'; },
    @{ModuleName = 'CloudConnect'; ModuleVersion = '1.0.0'; },
    @{ModuleName = 'RobustCloudCommand'; ModuleVersion = '1.1.0'; }
    )

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @('Microsoft.IdentityModel.Clients.ActiveDirectory.WindowsForms.dll','Microsoft.IdentityModel.Clients.ActiveDirectory.dll')

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(
    'General\Initialize-HawkGlobalObject.ps1',
    'Message\Get-HawkMessageHeader.ps1',
    'Tenant\Get-HawkTenantAzureAuthenticationLogs.ps1',
    'Tenant\Get-HawkTenantConfiguration.ps1',
    'Tenant\Get-HawkTenantEDiscoveryConfiguration.ps1',
    'Tenant\Get-HawkTenantInboxRules.ps1',
    'Tenant\Get-HawkTenantOauthConsentGrants.ps1',
    'Tenant\Get-HawkTenantRBACChanges.ps1',
    'Tenant\Get-HawkTenantAuthHistory.ps1',
    'Tenant\Search-HawkTenantActivityByIP.ps1',
    'Tenant\Search-HawkTenantEXOAuditLog.ps1',
    'Tenant\Start-HawkTenantInvestigation.ps1',
    'User\Get-HawkUserAuthHistory.ps1',
    'User\Get-HawkUserConfiguration.ps1',
    'User\Get-HawkUserEmailForwarding.ps1',
    'User\Get-HawkUserInboxRule.ps1',
    'User\Get-HawkUserMailboxAuditing.ps1',
    'User\Get-HawkUserAdminAudit.ps1',
    'User\Get-HawkUserHiddenRule.ps1',
    'User\Start-HawkUserInvestigation.ps1',
    '.\user\Get-HawkUserPWNCheck.ps1'
)

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-HawkTenantAzureAuthenticationLogs','Get-HawkTenantConfiguration','Get-HawkTenantEDiscoveryConfiguration',
'Get-HawkTenantInboxRules','Get-HawkTenantOauthConsentGrants','Get-HawkTenantRBACChanges','Get-HawkUserAuthHistory','Get-HawkUserConfiguration',
'Get-HawkUserEmailForwarding','Get-HawkUserInboxRule','Get-HawkUserMailboxAuditing','Initialize-HawkGlobalObject',
'Search-HawkTenantActivityByIP','Search-HawkTenantEXOAuditLog','Show-HawkHelp','Start-HawkTenantInvestigation','Start-HawkUserInvestigation',
'Update-HawkModule','Get-HawkUserAdminAudit','Get-HawkTenantAuthHistory','Get-HawkUserHiddenRule','Get-HawkMessageHeader','Get-HawkUserPWNCheck'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @("O365","Security","Audit","Breach","Investigation","Exchange","EXO","Compliance","Logon")

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Canthv0/hawk'

        # A URL to an icon representing this module.
        IconUri = 'https://dexvla.ch.files.1drv.com/y4mGq6B9xSbwzTZ8s2gUov42TsJMlHVKP1SvXpt5tG9a2vfa7xdqFmhYnlNokiZMPD72HFySMAEC9VdMYpA3uV0ZOloHO93MZ81DAtpg5lbOd2h9v1cp1ey5t4syE9SGtbDdL-WggiVoOayWT1dJC4vaw_bRQbfH8GpBTAEZkzFdcCBkOnml4CTl4b0BMu7BRxaE2iaZEv_QbgKFx_eZwsiOg'

        # ReleaseNotes of this module
        ReleaseNotes ='1.8.7 - Mailbox information will now include archive statistics
        1.8.7 - Added Get-HawkUserPWNCheck will check HaveIBeenPWNed to see if an email is part of a public breach
        1.8.6 - Fixed issue with IP Address lookup in Get-HawkUserAuthHistory (Thanks Kelvin for Feedback)
        1.8.5 - Updated output from Get-HawkUserAuthHistory to remove the BASE object from the CSV
        1.8.5 - Updated EXO Connection logic to renew token if it will expire in 15 minutes
        1.8.5 - Fixed issue Get-HawkUserAuthHistory failing on a single entry failing JSON conversion
        1.8.4 - Removed un-needed dependencies that were impacting functionality
        1.8.3 - Added search for Set-InboxRule and Remove-InboxRule to Search-HawkTenantEXOAuditLog (Thanks Danny for feedback)
        1.8.3 - Fixed issue with simple audit log output when caller contained "on behalf of"
        1.8.2 - Removed an unused utility function
        1.8.2 - Getting the token for Azure Graph now uses CloudConnect
        1.8.1 - Moved to RobustCloudCommand module instead of script
        1.8.0 - Leverages CloudConnect Module to connect to EXO if no current connection
        1.8.0 - Updated Help for all HawkUser cmdlets
        1.8.0 - Removed XML output for all HawkUser cmdlets
        '
        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/Canthv0/hawk/tree/master/Help'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


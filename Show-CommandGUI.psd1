﻿# Module manifest for module 'Show-CommandGUI'
# Generated by: Chirishman
# Generated on: 12/13/2017

@{

	# Script module or binary module file associated with this manifest.
	RootModule = 'Show-CommandGUI.psm1'

	# Version number of this module.
	ModuleVersion = '1.0'

	# Supported PSEditions
	# CompatiblePSEditions = @()

	# ID used to uniquely identify this module
	GUID = 'cced36a8-5dda-4a8d-ae17-ceb69c538e65'

	# Author of this module
	Author = 'DBremen, Chirishman'

	# Company or vendor of this module
	# CompanyName = ''

	# Copyright statement for this module
	# Copyright = ''

	# Description of the functionality provided by this module
	Description = 'This module attempts to provide a more complete and flexible replacement for the built-in Show-Command tool'

	# Minimum version of the Windows PowerShell engine required by this module
	# PowerShellVersion = ''

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
	RequiredModules = @('ShowUI')

	# Assemblies that must be loaded prior to importing this module
	# RequiredAssemblies = @()

	# Script files (.ps1) that are run in the caller's environment prior to importing this module.
	# ScriptsToProcess = @()

	# Type files (.ps1xml) to be loaded when importing this module
	# TypesToProcess = @()

	# Format files (.ps1xml) to be loaded when importing this module
	# FormatsToProcess = @()

	# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
	# NestedModules = @()

	# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
	FunctionsToExport = @(
		'Assert-MandatoryTabControls',
		'Format-DynamicParameter',
		'Get-DynamicParameter',
		'Get-GroupedDynamicParameter',
		'New-PoshSelectStatement',
		'Show-CommandGUI'
	)

	# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
	#CmdletsToExport = @()

	# Variables to export from this module
	# VariablesToExport = '*'

	# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
	# AliasesToExport = @()

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
			Tags = @('ScriptedUI','WPF')

			# A URL to the license for this module.
			# LicenseUri = ''

			# A URL to the main website for this project.
			ProjectUri = 'https://github.com/DBremen/Show-CommandGUI'

			# A URL to an icon representing this module.
			# IconUri = ''

			# ReleaseNotes of this module
			ReleaseNotes = "This is module is a function to build a GUI to provide parameter values for a command on the fly and populate default values. It now supports Dynamic Parameters as well.`r`nThis code depends on several functions from the module ShowUI (github)(PowerShell Gallery)`r`nThere is a known current bug causing the Run button to remain grayed out if none of the parameters of a command are Mandatory."

		} # End of PSData hashtable

	} # End of PrivateData hashtable

	# HelpInfo URI of this module
	# HelpInfoURI = ''

	# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
	# DefaultCommandPrefix = ''

}


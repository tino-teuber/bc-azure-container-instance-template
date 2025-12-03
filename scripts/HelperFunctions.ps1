. (Join-Path $runPath $MyInvocation.MyCommand.Name)

if (!$includeTestToolkit) {
    $includeTestToolkit = ($env:includeTestToolkit -eq "Y")
}

if (!$includeTestLibrariesOnly) {
	$includeTestLibrariesOnly = ($env:includeTestLibrariesOnly -eq "Y")
}

if (!$includeTestFrameworkOnly) {
	$includeTestFrameworkOnly = ($env:includeTestFrameworkOnly -eq "Y")
}

if (!$includePerformanceToolkit) {
	$includePerformanceToolkit = ($env:includePerformanceToolkit -eq "Y")
}
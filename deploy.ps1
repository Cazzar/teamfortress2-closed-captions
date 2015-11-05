if (Test-Path -PathType Container "release") { Remove-Item -Recurse "release" }

New-Item -ItemType Directory -Name "release"
New-Item -ItemType Directory -Name "release\resource"

Get-ChildItem -Filter closecaption_*.txt | ForEach-Object {
    $CaptionName = $_.Name.Substring(0, $_.Name.Length - 4)
    $backup = [System.IO.File]::ReadAllBytes("${Env:VProject}\resource\${CaptionName}.dat")
    
    . "${ENV:VProject}\..\bin\captioncompiler.exe" $_.Name 
    Copy-Item -Verbose "${ENV:VProject}\resource\${CaptionName}.dat" "release\resource\${CaptionName}.dat"
    [System.IO.File]::WriteAllBytes("${Env:VProject}\resource\${CaptionName}.dat", $backup)
}

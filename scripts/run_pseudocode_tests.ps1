param(
    [string]$TestsPath = "tests"
)

$ErrorActionPreference = "Stop"

if (-not (Test-Path -Path $TestsPath -PathType Container)) {
    Write-Error "Pasta de testes nao encontrada: $TestsPath"
    exit 1
}

$testFiles = Get-ChildItem -Path $TestsPath -Recurse -File |
    Where-Object {
        ($_.Extension -in ".txt", ".md") -and
        ($_.Name -match "_test\.(txt|md)$")
    }

if (-not $testFiles -or $testFiles.Count -eq 0) {
    Write-Error "Nenhum arquivo de teste em pseudocodigo encontrado em $TestsPath"
    exit 1
}

$invalidFiles = @()

foreach ($file in $testFiles) {
    $content = Get-Content -Path $file.FullName -Raw

    if ($content -notmatch "(?m)^Cenario:") {
        $invalidFiles += $file.FullName
    }
}

if ($invalidFiles.Count -gt 0) {
    Write-Error "Arquivos de teste sem 'Cenario:': $($invalidFiles -join ', ')"
    exit 1
}

Write-Output "Testes em pseudocodigo aprovados: $($testFiles.Count) arquivo(s)."
foreach ($file in $testFiles) {
    Write-Output "- $($file.FullName)"
}

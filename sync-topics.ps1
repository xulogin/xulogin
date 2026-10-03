$ErrorActionPreference = 'Stop'
$owner = 'xulogin'
$catalog = Get-Content -Raw -Encoding UTF8 (Join-Path $PSScriptRoot 'catalog.json') | ConvertFrom-Json
foreach ($item in $catalog) {
    $repo = "$owner/$($item.repo)"
    $existing = gh api "repos/$repo/topics" --jq '.names[]'
    $topics = @($existing) + @($item.category, $item.status, 'xulogin-project') | Sort-Object -Unique
    $args = @('-X','PUT',"repos/$repo/topics")
    foreach ($topic in $topics) { $args += @('-f',"names[]=$topic") }
    & gh api @args | Out-Null
    Write-Output "$repo -> $($topics -join ', ')"
}

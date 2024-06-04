Import-Module -Name posh-git
Import-Module -Name Terminal-Icons
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\webstorm.omp.json" | Invoke-Expression
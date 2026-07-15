$ErrorActionPreference = 'Stop'

$repo = Split-Path -Leaf (Get-Location)
$frontendDir = Join-Path (Get-Location) 'Frontend'
$venvDir = Join-Path (Get-Location) '.venv'

Write-Host 'Creating virtual environment...'
python -m venv $venvDir

Write-Host 'Activating virtual environment...'
& "$venvDir\Scripts\Activate.ps1"

Write-Host 'Installing dependencies...'
pip install -r "$frontendDir\requirements.txt"

Write-Host 'Starting Streamlit app...'
Set-Location $frontendDir
streamlit run app.py --server.headless true --server.port 8501

param (
    [string]$target = "all"
)

$OUTPUT_DIR = "build"
$PDF_DEFAULTS = "pandoc/report.yaml"
$WEB_DEFAULTS = "pandoc/web.yaml"

$PDF_FRONT = Get-ChildItem -Path "report/front-matter/*.md" -ErrorAction SilentlyContinue | Sort-Object Name
$CHAPTERS = Get-ChildItem -Path "report/chapters/*/*.md" -ErrorAction SilentlyContinue | Sort-Object Name
$BACK_MATTER = Get-ChildItem -Path "report/back-matter/*.md" -ErrorAction SilentlyContinue | Sort-Object Name
$BIBLIOGRAPHY = Get-ChildItem -Path "report/bibliography/*.md" -ErrorAction SilentlyContinue | Sort-Object Name

# Ensure arrays
$FILES = @()
if ($PDF_FRONT) { $FILES += $PDF_FRONT.FullName }
if ($CHAPTERS)  { $FILES += $CHAPTERS.FullName }
if ($BACK_MATTER) { $FILES += $BACK_MATTER.FullName }
if ($BIBLIOGRAPHY) { $FILES += $BIBLIOGRAPHY.FullName }

$PDF = "$OUTPUT_DIR/curso-java.pdf"
$WEB_MD = "$OUTPUT_DIR/curso-java-web.md"
$WEB_HTML = "$OUTPUT_DIR/curso-java.html"

function Make-Dir {
    if (-not (Test-Path $OUTPUT_DIR)) {
        New-Item -ItemType Directory -Force -Path $OUTPUT_DIR | Out-Null
    }
}

function Build-Pdf {
    Make-Dir
    Write-Host "Construyendo PDF..."
    $fileArgs = $FILES -join '" "'
    $cmd = "pandoc --defaults=`"$PDF_DEFAULTS`" `"$fileArgs`" -o `"$PDF`""
    Invoke-Expression $cmd
}

function Build-Web {
    Make-Dir
    Write-Host "Construyendo Web..."
    $fileArgs = $FILES -join '" "'
    $cmdMd = "pandoc --defaults=`"$WEB_DEFAULTS`" -t markdown `"$fileArgs`" -o `"$WEB_MD`""
    $cmdHtml = "pandoc --defaults=`"$WEB_DEFAULTS`" `"$fileArgs`" -o `"$WEB_HTML`""
    Invoke-Expression $cmdMd
    Invoke-Expression $cmdHtml
}

function Clean {
    if (Test-Path $OUTPUT_DIR) {
        Remove-Item -Path $OUTPUT_DIR -Recurse -Force
    }
}

switch ($target.ToLower()) {
    "pdf" { Build-Pdf }
    "web" { Build-Web }
    "clean" { Clean }
    "rebuild" { Clean; Build-Pdf; Build-Web }
    "all" { Build-Pdf; Build-Web }
    default { Write-Host "Target desconocido: $target. Usa: all, pdf, web, clean, rebuild" }
}

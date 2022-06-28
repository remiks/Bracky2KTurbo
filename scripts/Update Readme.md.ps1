$snippets = Get-Content ../src/snippets.code-snippets | convertfrom-json


foreach ($snippet in $snippets) {
    $snippet
    $snippet.Description
    $snippet.prefix    
}
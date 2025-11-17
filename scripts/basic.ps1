param($inputValue)
try {
 Push-WorkflowOutput -Output "Input: $inputValue"
}
catch {
 Push-WorkflowOutput -Output "Error: $($_.Exception.Message)"
}

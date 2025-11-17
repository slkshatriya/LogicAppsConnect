param($inputData)
try {
 Push-WorkflowOutput -Output "Input: $inputData"
}
catch {
 Push-WorkflowOutput -Output "Error: $($_.Exception.Message)"
}

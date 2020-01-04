Write-Host @{
    body: ConvertTo-Json -InputObject $LambdaInput -Compress -Depth 5;
    statusCode: 200;
    headers: @{
        "Access-Control-Allow-Origin": "*"
    }
}
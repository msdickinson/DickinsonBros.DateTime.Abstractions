$Name = "DickinsonBros.DateTime.Abstractions"
$DateTime = [datetime]::UtcNow.ToString("yyyyMMdd-HHmmss")
$PackageID = $Name +  "ci-" + $DateTime
dotnet pack $Name -c Release  -p:PackageID=$PackageID  --output C:\Packages
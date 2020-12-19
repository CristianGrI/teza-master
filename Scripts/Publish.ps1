Set-Location .\Presentation\Nop.Web
dotnet publish .\Nop.Web.csproj -o publish -c Release
# TO DO 
#   Archive content of the folder publish into zip file with the name nop.commerce.vXYZ.zip
#   Copy created zip file to the different location 
<# Removendo apps  #>
Get-AppxPackage *XboxGamingOverlay* | Remove-AppxPackage
Get-AppxPackage *ZuneMusic* | Remove-AppxPackage
Get-AppxPackage *XboxSpeechToTextOverlay* | Remove-AppxPackage
Get-AppxPackage *Xbox.TCUI* | Remove-AppxPackage
Get-AppxPackage *XboxApp* | Remove-AppxPackage
Get-AppxPackage *BingWeather* | Remove-AppxPackage
Get-AppxPackage *WindowsAlarms* | Remove-AppxPackage
Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage
Get-AppxPackage *XboxIdentityProvider* | Remove-AppxPackage
Get-AppxPackage *XboxGameOverlay* | Remove-AppxPackage
Get-AppxPackage *WindowsFeedbackHub* | Remove-AppxPackage
Get-AppxPackage *DisneyMagicKingdoms* | Remove-AppxPackage
Get-AppxPackage *MarchofEmpires* | Remove-AppxPackage
Get-AppxPackage *BingNews_4.25.11802.0* | Remove-AppxPackage
Get-AppxPackage *BubbleWitch3Saga* | Remove-AppxPackage
Get-AppxPackage *CandyCrushSodaSaga* | Remove-AppxPackage
Get-AppxPackage *MicrosoftOfficeHub* | Remove-AppxPackage
Get-AppxPackage *windowsphone* | Remove-AppxPackage
Get-AppxPackage *solitairecollection* | Remove-AppxPackage
Get-AppxPackage *bingsports* | Remove-AppxPackage
Get-AppxPackage *AutodeskSketchBook* | Remove-AppxPackage
Get-AppxPackage *ZuneVideo* | Remove-AppxPackage
Get-AppxPackage *OneConnect* | Remove-AppxPackage

Write-Host "Todos os comandos foram executados. Tecle Enter para fechar."
Read-Host
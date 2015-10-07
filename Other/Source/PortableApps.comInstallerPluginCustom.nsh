!macro CustomCodePostInstall
	${If} ${FileExists} "$INSTDIR\Ghostscript\.gitignore"
		RMDir "$INSTDIR\Ghostscript\.git"
		Delete "$INSTDIR\Ghostscript\.gitignore"
	${EndIf}
!macroend
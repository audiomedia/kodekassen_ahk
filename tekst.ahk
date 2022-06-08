^+m:: ;Der trykkes ctrl+shift+m (med venlig hilsen)
send, Med venlig hilsen
send, {enter}{enter}
send, Alt om DATA
return

^+d:: ;Der trykkes ctrl+shift+a (dags dato)
FormatTime, TimeString,, LongDate
send, {tab}{tab}{tab}
send, Gentofte d. %TimeString%
return
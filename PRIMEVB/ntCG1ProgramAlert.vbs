Set cloner = CreateObject("WScript.Shell")
 cloner.run"cmd"
 WScript.Sleep 500

 cloner.SendKeys"telnet 10.201.103.171 8999"
 cloner.SendKeys("{Enter}")
 WScript.Sleep 500

 cloner.SendKeys"<NAIL><ACTION>play</ACTION>    <RUNLEVEL>P-07-WGME PROGRAMMING TICKER</RUNLEVEL>    <DEVICE>10</DEVICE> </NAIL>"
 cloner.SendKeys("{Enter}")
 WScript.Sleep 500

Set cloner = CreateObject("WScript.Shell")
 cloner.run"cmd"
 WScript.Sleep 500

 cloner.SendKeys"telnet 10.201.103.171 8999"
 cloner.SendKeys("{Enter}")
 WScript.Sleep 500

 cloner.SendKeys"<NAIL>    <ACTION>pause</ACTION>    <DEVICE>10</DEVICE> </NAIL> "
 cloner.SendKeys("{Enter}")
 WScript.Sleep 500

cloner.SendKeys"^]"
 WScript.Sleep 800

 cloner.SendKeys"quit"
 cloner.SendKeys("{Enter}")
 WScript.Sleep 500

 cloner.SendKeys"exit"
 cloner.SendKeys("{Enter}")
 WScript.Sleep 500
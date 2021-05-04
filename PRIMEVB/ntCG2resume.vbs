Set cloner = CreateObject("WScript.Shell")
 cloner.run"cmd"
 WScript.Sleep 500

 cloner.SendKeys"telnet 10.201.103.171 8999"
 cloner.SendKeys("{Enter}")
 WScript.Sleep 500

 cloner.SendKeys"<NAIL>    <ACTION>resume</ACTION>    <DEVICE>14</DEVICE> <DEVICE>15</DEVICE> <DEVICE>16</DEVICE> </NAIL> "
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
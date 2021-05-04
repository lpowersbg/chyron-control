import telnetlib
import time

host = "10.201.103.171"
msg1 = "<NAIL>    <ACTION>play</ACTION>    <RUNLEVEL>T-13-FOX ELECTIONS 2020</RUNLEVEL>    <DEVICE>14</DEVICE> </NAIL>\n"


tel = telnetlib.Telnet(bytes(host, encoding='utf-8'), 8999, 1)
tel.write(bytes(msg1, encoding='utf-8'))
tel.write(b"exit\n")
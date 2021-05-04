import telnetlib
import time

host = "10.201.103.171"
msg1 = "<NAIL><ACTION>play</ACTION>    <RUNLEVEL>P-08-WGME ELECTION TICKER</RUNLEVEL>    <DEVICE>10</DEVICE> </NAIL>\n"
msg2 = "<NAIL>    <ACTION>pause</ACTION>    <DEVICE>10</DEVICE> </NAIL>\n"


tel = telnetlib.Telnet(bytes(host, encoding='utf-8'), 8999, 1)
tel.write(bytes(msg1, encoding='utf-8'))
time.sleep(0.5)
tel.write(bytes(msg2, encoding='utf-8'))
tel.write(b"exit\n")
import telnetlib
import time

host = "10.201.103.171"
msg1 = "<NAIL>    <ACTION>resume</ACTION> <DEVICE>14</DEVICE> <DEVICE>15</DEVICE> <DEVICE>16</DEVICE> <DEVICE>10</DEVICE> <DEVICE>12</DEVICE> <DEVICE>11</DEVICE> </NAIL>\n"


tel = telnetlib.Telnet(bytes(host, encoding='utf-8'), 8999, 1)
tel.write(bytes(msg1, encoding='utf-8'))
tel.write(b"exit\n")
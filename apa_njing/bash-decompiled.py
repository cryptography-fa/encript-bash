# uncompyle6 version 3.3.4
# Python bytecode 2.7
# Decompiled from: Python 2.7.16 (default, Apr 24 2019, 10:05:31) 
# [GCC 4.2.1 Compatible Android (5058415 based on r339409) Clang 8.0.2 (https://a
# Embedded file name: dg
import os, sys, time, random
m = '\x1b[31;1m'
h = '\x1b[32;1m'
b = '\x1b[34;1m'
p = '\x1b[39;1m'
os.system('sh logo1.sh')

def apa_njing():
    titik = [
     '.   ', '..  ', '... ', '....\n']
    for o in titik:
        print '\r\x1b[1;39m[\x1b[32;1m+\x1b[39;1m] \x1b[1;92mLoading\x1b[1;97m' + o,
        sys.stdout.flush()
        time.sleep(1)


def __encript_bash__():
    os.system('bash-obfuscate ' + input + ' -o ' + output)


def sucees():
    print '\n\x1b[34;1m[\x1b[32;1m+\x1b[34;1m]\x1b[32;1mSucess..\n'


input = raw_input('\x1b[39;1m[\x1b[32;1m+\x1b[39;1m]\x1b[34;1mNama Script\x1b[31;1m: \x1b[39;1m')
output = raw_input('\x1b[39;1m[\x1b[32;1m+\x1b[39;1m]\x1b[34;1mUbah Script\x1b[31;1m: \x1b[39;1m')
apa_njing()
__encript_bash__()
sucees()
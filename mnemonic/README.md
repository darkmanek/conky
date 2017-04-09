# Conky mnemonic
1. Unpack or import mnemonic to home dir
2. For use install vnstat and run:

+ <code>/etc/init.d/vnstat restart</code>
+ in debian-based or
+ <code> systemctl enable vnstat.service && systemctl start vnstat.service</code>
+ in arch-based distro
3. next run:
+ <code>vnstat -u -i [interface]</code>
4. Run in terminal:
+ <code>crontab -e</code>
+ and paste:
+ <code>*/10 * * * * sh $HOME/.mnemonic/scripts/vnstat.sh > $HOME/.vnstat</code>
5. Correct scripts to work for Your machine
6. Rename mnemonic dir to .mnemonic dir

# Have fun!
![Alt text](/mnemonic/conky-mnemonic.png?raw=true "Conky mnemonic")

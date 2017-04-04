# Conky mnemonic
1. For use install vnstat and run:

+ <code>/etc/init.d/vnstat restart</code>
+ in debian-based or
+ <code> systemctl enable vnstat.service && systemctl start vnstat.service</code>
+ in arch-based distro
2. next run:
+ <code>vnstat -u -i [interface]</code>
3. Run in terminal:
+ <code>crontab -e
+ */10 * * * * sh $HOME/.mnemonic/scripts/vnstat.sh > $HOME/.vnstat</code>
4. Correct scripts towork for You

# Have fun!


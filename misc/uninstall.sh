#uninstall
service theeye-agent stop
rm -rf /opt/theeye-agent/
userdel theeye-a
groupdel theeye-a
rm /etc/init/theeye-agent.*
rm /etc/systemd/system/theeye-agent.*
rm -f /etc/cron.d/agentupdate
rm -f /etc/cron.d/agentwatchdog

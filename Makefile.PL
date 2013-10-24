use inc::Module::Install;
RTx('RT-Extension-Zabbix');
all_from('lib/RT/Extension/Zabbix.pm');
&WriteAll;

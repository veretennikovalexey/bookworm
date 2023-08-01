Перевод интерфейса среды debian на ru

su

locale -a

cat /etc/locale.gen | grep ru

nano /etc/locale.gen 

/sbin/locale-gen

localectl set-locale LANG=ru_RU.UTF-8
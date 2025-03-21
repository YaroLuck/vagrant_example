# Makefile
ping_server: # проверка доступности серверов
	ansible all -i inventory.ini -m ping

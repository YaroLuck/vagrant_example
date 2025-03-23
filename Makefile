# Makefile
ping_server: # проверка доступности серверов
	ansible all -i inventory.ini -m ping

update_cache:
	ansible-playbook playbooks/playbook_tags.yml -i inventory.ini -t cache

# Makefile
ping_server: # проверка доступности серверов
	ansible all -i inventory.ini -m ping

update_cache:
	ansible-playbook playbooks/playbook_tags.yml -i inventory.ini -t cache

run_nginx_with_params:
	ansible-playbook playbooks/playbook_params.yml -i inventory.ini


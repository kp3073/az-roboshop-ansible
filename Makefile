dev:
	git pull
	ansible-playbook -i $(role_name)-dev.azdevopsb82.online, -e ansible_user=raghu -e ansible_password=DevOps123456 -e ENV=dev -e app_name=$(role_name) roboshop.yml

prod:
	git pull
	ansible-playbook -i $(role_name)-dev.azdevopsb82.online, -e ansible_user=raghu -e ansible_password=DevOps123456 -e ENV=prod -e app_name=$(role_name) roboshop.yml







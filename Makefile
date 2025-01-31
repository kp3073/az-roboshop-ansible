dev:
	git pull
	ansible-playbook -i $(role_name)-dev.cloudaws.shop, -e ansible_user=centos -e ansible_password=Adminadmin123$ -e ENV=dev -e app_name=$(app_name) roboshop.yml

prod:
	git pull
	ansible-playbook -i $(role_name)-dev.cloudaws.shop, -e ansible_user=centos -e ansible_password=Adminadmin123$ -e ENV=prod -e app_name=$(app_name) roboshop.yml







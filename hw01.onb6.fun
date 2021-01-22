server {
	listen 80;
	listen [::]:80;

	root /home/olivia/www/hw01;

	index index.html;

	server_name hw01.onb6.fun;

	location / {
		try_files $uri $uri/ =404;
	}
}

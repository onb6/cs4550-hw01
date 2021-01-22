server {
	listen 80;
	listen [::]:80;

	root /home/olivia/www/main;

	index index.html;

	server_name onb6.fun www.onb6.fun;

	location / {
		try_files $uri $uri/ =404;
	}
}

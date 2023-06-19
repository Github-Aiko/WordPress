# WordPress
 1 Click Install WordPress

## Oneclick install
```
apt install update && apt install curl wget -y

```

```
bash <(curl -ls https://raw.githubusercontent.com/Github-Aiko/WordPress/master/install.sh)

```
## Build with docker-compose 
Step 1 : install Environment

Ubuntu/Debian
```
apt update
apt install docker-compose git -y

```

Centos
```
yum update
yum install docker-compose git -y

```

Step 2 : Clone this repository
```
git clone https://github.com/Github-Aiko/WordPress.git
cd WordPress
```

Step 3 : Run docker-compose
```
docker-compose up -d
```

Step 4 : Open your browser and enter your domain or ip address
```
http://your-ip-address
```

## Unlock WordPress

Step 1 : Get the container ID

```
docker exec -it wordpress_wordpress_1 /bin/bash
```

Step 2 : Run the command

```
echo "php_value upload_max_filesize 60M" >> .htaccess
echo "php_value post_max_size 60M" >> .htaccess
```

Step 3 : Exit the container

```
exit
```

Step 4 : Restart the container

```
docker-compose restart wordpress
```
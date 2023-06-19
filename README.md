# WordPress
 1 Click Install WordPress

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

```
bash <(curl -ls https://raw.githubusercontent.com/Github-Aiko/WordPress/master/unlock_upload.sh)
```
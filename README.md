# Dockerizando Moodle

```console
$> cp docker-compose.example.yml docker-compose.yml    # replace placeholders
$> cp moodle.example.php moodle.php    # replace placeholders
$> cp nginx.example.conf nginx.conf    # replace placeholders
$> cp nginx.reverse_proxy.example.conf nginx.reverse_proxy.conf    # replace placeholders

$> sudo cp nginx.reverse_proxy.conf /etc/nginx/sites-available/moodle.conf
$> sudo ln -s /etc/nginx/sites-available/moodle.conf /etc/nginx/sites-enabled/moodle.conf
$> sudo systemctl reload nginx

$> bootstrap.sh
$> docker-compose up -d
```

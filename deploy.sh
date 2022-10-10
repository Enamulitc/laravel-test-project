set -e
echo "Deploying appli*cation......"
(php artisan down --message 'This application is being (quickly!)updated. sorry for the inconvenience') || true
    git pull origin master
php artisan up
echo "application deployed"
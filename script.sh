def website_folder = build.getBuildVariables().get('foldername')
ssh your_user@server_ip_address
cd /var/www
mkdir website_folder
mkdir -p /var/repo/website.git
cd /var/repo/website.git/
git init --bare

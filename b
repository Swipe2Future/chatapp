# ChatNet by OnCodes

<IfModule mod_rewrite.c>
    RewriteEngine On
    RewriteCond %{REQUEST_FILENAME} !-f
    RewriteRule ^ index.php [QSA,L]
</IfModule>

# If iframe embedding is not working uncomment the following line
# Header always unset X-Frame-Options

# If you get 'No input file specified'. message or you have problems with FastCGI.
# Remove (#) from beginning Options +ExecCGI.
# Options +ExecCGI

# If ChatNet is not working on a subdomain or in your hosting try adding the following
# line after RewriteEngine On
# RewriteBase /

#!/bin/bash
HTML_NAME=./DH-SRD.html

sed -i 's|<head>|<head><link rel="stylesheet" href="css/dark_mode.css">|' $HTML_NAME

sed -i 's|<body>|<body><div class="container_center_page">|' $HTML_NAME
sed -i 's|</body>|</div></body>|' $HTML_NAME

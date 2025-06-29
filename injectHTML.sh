#!/bin/bash
HTML_NAME=./DH-SRD.html

sed -i 's|<head>|<head><link rel="stylesheet" href="css/dark_mode.css">|' $HTML_NAME
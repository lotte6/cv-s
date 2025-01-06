#!/bin/bash
fonts="fa-brands-400.ttf
fa-brands-400.woff
fa-brands-400.woff2
fa-solid-900.ttf
fa-solid-900.woff
fa-solid-900.woff2"
for i in $fonts;do
	wget  "https://use.fontawesome.com/releases/v5.0.13/webfonts/$i"
done

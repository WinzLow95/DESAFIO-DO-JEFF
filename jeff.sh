#!/bin/bash

echo "---------------------------"
echo "-    desafio do jeff      -"
echo "---------------------------"
echo "[!] um arquivo chamado [jeff.txt] foi criado!"
echo "[!] o seu objetivo é encontrar esse arquivo e ver o conteúdo dele!"
echo ""
echo "[x] ver o código fonte desse arquivo não vale!"
echo ""
echo "boa sorte! ~porto"

# Criar a pasta ..secret no diretório /home
sudo mkdir -p /home/..secret

# Definir permissões para tornar a pasta secreta
sudo chmod 700 /home/..secret

# Criar o arquivo jeff.txt dentro da pasta ..secret
echo "o arquivo que você tem que pegar agora está com o super usuário do sistema" > /home/..secret/jeff.txt

# Criar o arquivo root.txt com conteúdo codificado em base64
echo "IyMjIyMjIyMgICAgICMjIyAgICAjIyMjIyMjIyAgICAgIyMjICAgICMjIyMjIyMjICAjIyMjIyMj IyAjIyAgICAjIyAgIyMjIyMjICAKIyMgICAgICMjICAgIyMgIyMgICAjIyAgICAgIyMgICAjIyAj IyAgICMjICAgICAjIyAjIyAgICAgICAjIyMgICAjIyAjIyAgICAjIyAKIyMgICAgICMjICAjIyAg ICMjICAjIyAgICAgIyMgICMjICAgIyMgICMjICAgICAjIy AjIyAgICAgICAjIyMjICAjIy AjIyAg ICAgICAKIyMjIyMjIyMgICMjICAgICAjIy AjIyMjIyMjIy AgIyMgICAgICMj ICmjIyMjIyMj ICAjIyMjIyMgICAjIy AjIy AjIy AgIyMjIyMj ICAK ICjA gICAgICAgICMjIyMjIyMjIyAjIy AgICMjICAg IyMjIyMjIyMgICMj ICjAjIy AjIy AgICAgICAj IyAgIyMjIy AgICAg ICAj ICjA gICAgICAgICMjICAjIy AjIy Ag ICAjIy Ag IyMgICAgICMj ICjA jIy AgICAg ICAjIy AjIy AgICAgICAjIy AgICMjICj Iy AgICAj Iy ICjA gICAgICAgICMj ICAjIy Ag ICAjIy AgICMg ICjMgICAgICMj ICjM IyMjIyMj ICAjIyMjIyMjIy AjIy AgICAjIy AgIyMjIyMj ICAKCgp2b2NlIGFwcmVuZGV1IG9zIGNvbWFuZG8gYmFzaWNvcyBkbyB0ZXJtaW5hbAoKYXR1YWxpem91IG8gc2V1IHNpc3RlbWEKYmFpeG91IHByb2pldG9zIGRvIGdpdGh1YiBwZWxvIHRlcm1pbmFsCm5hdmVnb3UgcGVsb3MgZGlyZXRvcmlvcywKdmlyb3Ugc3VwZXIgdXN1YXJpbyBkbyBzaXN0ZW1hCmUgYWJyaXUgYXJxdWl2b3MgY29tbyBhZG1pbmlzdHJhZG9yLgplIGRlc2NyaXB0b2dyYWZvdSB1bWEgbWVuc2FnZW0gY29tIG8gYmFzZTY0CgphZ29yYSB2b2NlIGrDoSBwb2RlIHVzYXIgdW0gdGVybWluYWwgc2VtIHRlciBtdWl0byBtZWRvCg==" > /root/root.txt
sudo chown root:root /root/root.txt
sudo chmod 600 /root/root.txt

exit

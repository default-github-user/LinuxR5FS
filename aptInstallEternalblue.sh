echo "[+]Instalando o Scanner Eternalblue..."
wget https://raw.githubusercontent.com/rapid7/metasploit-framework/master/modules/auxiliary/scanner/smb/smb_ms17_010.rb
mv smb_ms17_010.rb /usr/share/metasploit-framework/modules/auxiliary/scanner/smb/

echo "[+]Instalando o EternalBlue Doublepulsar no Metasploit..."
git clone https://github.com/ElevenPaths/Eternalblue-Doublepulsar-Metasploit
cd Eternalblue-Doublepulsar-Metasploit
chmod 777 eternalblue_doublepulsar.rb 
mv eternalblue_doublepulsar.rb /usr/share/metasploit-framework/modules/exploits/windows/smb/


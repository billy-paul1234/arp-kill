# arp-kill  <a href="https://www.linux.org/" target="_blank" rel="noreferrer"> <img src="https://github.com/billy-paul1234/arp-kill/assets/137751689/08298378-f165-40fa-94f8-9afe986889e0" alt="linux" width="50" height="50"/> </a> 
Man In The Middle Attack Detection Tool


## ABOUT TOOL :

ARP-KILL tool is used to find the man in the middle attack over the network. And find the attacker. Not only for your device, it can also detect for other devices connected in the network. And you can also kick the attacker from the network.

## AVAILABLE ON :

* Linux

### TESTED ON :

* Kali Linux
* Ubuntu
* ParrotOS

### REQUIREMENTS :
* net-tools
* aircrack-ng
* nmap
* iptables
* arptables
* ebtables
* ip6tables
* macchanger
* arp-scan

## FEATURES :

[+]--Scan for all devices connected in the network.

[+]--Kick the attacker from your network.

## INSTALLATION [Kali Linux, Ubuntu & ParrotOS] :
[+]--Note:- Don't delete any of the scripts

[+]--Now you need internet connection to continue further process...

* `sudo apt-get update -y`
* `sudo apt-get upgrade -y`
* `sudo apt-get install net-tools -y`
* `sudo apt-get install aircrack-ng -y`
* `sudo apt-get install nmap -y`
* `sudo apt-get install iptables-y`
* `sudo apt-get install arptables -y`
* `sudo apt-get install ebtables -y`
* `sudo apt-get install macchanger -y`
* `sudo apt-get install arp-scan -y`
* `cd $HOME`
* `git clone https://github.com/billy-paul1234/arp-kill.git`
* `ls`
* `cd arp-kill`
* `ls`
* `chmod +x *`
* `sudo bash setup.sh`
* `#sudo arp-kill <interface>`

## USAGE OPTIONS [Kali Linux, Ubuntu & ParrotOS] :

```
Usage:
     sudo arp-kill  <interface> 

Examples:
     sudo arp-kill  wlan0


arp-kill -h --> to display this usage options
```

## SCREEN SHOTS [ ]

<p align="center">
 <a href="https://billy-paul1234.github.io/arp-kill/" target="_blank" rel="noreferrer"> <img src="https://private-user-images.githubusercontent.com/137751689/269166853-57b6b5ee-e926-4e66-ba3a-728846486c6d.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTEiLCJleHAiOjE2OTUxODY3NTUsIm5iZiI6MTY5NTE4NjQ1NSwicGF0aCI6Ii8xMzc3NTE2ODkvMjY5MTY2ODUzLTU3YjZiNWVlLWU5MjYtNGU2Ni1iYTNhLTcyODg0NjQ4NmM2ZC5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBSVdOSllBWDRDU1ZFSDUzQSUyRjIwMjMwOTIwJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDIzMDkyMFQwNTA3MzVaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0yNDdkMDBhNjQ4OTA4OGU2MDRjMmZlNTBkYmQ4ZjY0NDAxNzQ2N2VmYzZmYmNjNzE0M2E4NDMzMmU3YWJiOGZiJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.xy1ZTYG9v1r6MZHlrycC94y3yeTWs3797UdoofZ1JM4" alt="Arp poisoning with NetHenter" width="80%"  width="80%%"/> </a> 
 </p>
 <h2 align="center" >
 <b >Arp poisoning with NetHenter</b>
 </h2>
 
<p align="center">
  <a href="https://billy-paul1234.github.io/arp-kill/" target="_blank" rel="noreferrer"> <img src="https://private-user-images.githubusercontent.com/137751689/269164796-d061baa3-e871-4e07-8990-9083e65f411d.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTEiLCJleHAiOjE2OTUxODcwMzMsIm5iZiI6MTY5NTE4NjczMywicGF0aCI6Ii8xMzc3NTE2ODkvMjY5MTY0Nzk2LWQwNjFiYWEzLWU4NzEtNGUwNy04OTkwLTkwODNlNjVmNDExZC5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBSVdOSllBWDRDU1ZFSDUzQSUyRjIwMjMwOTIwJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDIzMDkyMFQwNTEyMTNaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0wMDE2NjQ4YWI0ZjhiNTU2NjFjMjhlOTA5YWJjNmY1ZTQ2ODdmY2IyZWIwNDVlOGM1NzcwNzRlZGQ2MzMzMmUyJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.SDDCAsmLVeYS6lCof8Zj8QxRNIBpPna_diMq3nce668" alt=" arp-kill Scan" width="100%"/> </a> 
  </p>

   <h2 align="center" >
 <b > arp-kill Scan</b>
 </h2>

<p align="center">
  <a href="https://billy-paul1234.github.io/arp-kill/" target="_blank" rel="noreferrer"> <img src="https://private-user-images.githubusercontent.com/137751689/269164971-7d10035b-4391-4039-a59f-ce4928d82c52.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTEiLCJleHAiOjE2OTUxODcwMzMsIm5iZiI6MTY5NTE4NjczMywicGF0aCI6Ii8xMzc3NTE2ODkvMjY5MTY0OTcxLTdkMTAwMzViLTQzOTEtNDAzOS1hNTlmLWNlNDkyOGQ4MmM1Mi5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBSVdOSllBWDRDU1ZFSDUzQSUyRjIwMjMwOTIwJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDIzMDkyMFQwNTEyMTNaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0wNGM3ZWM3ZjE3YTI4MjcwMTY3OTE0YTRiYjliZDY4ZGE1ZDE3ODg1NTcyNjI3YTlhNGM1NTZhNTYzOWZjZGMyJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.Mfy5F2FrvdIP-1InTcfTU__QRci4_H8cDX1wE0Boyoo" alt=" arp-kill Scan" width="100%"/> </a> 
  </p>

   <h2 align="center" >
 <b > arp-kill Scan</b>
 </h2>
     


## WATCH VIDEO [ ]

Comming Soon....

## OTHER PROJECTS:

<b>[Router Redundancy Detector](https://github.com/billy-paul1234/RouterRD)</b>

## CONNECT ME IN:

[![Instagram](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://in.linkedin.com/in/billy-paul-913459270)

[![Instagram](https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:billypaul388@gmail.com)

## WARNING : 
***This tool work only on wifi network.***

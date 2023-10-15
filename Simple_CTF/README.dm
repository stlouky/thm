# Odpovězte na níže uvedené otázky

### Kolik služeb je spuštěno pod portem 1000?
```
nmap -sC -sV -oN -pN initial 10.10.134.145
```
2

### Co běží na vyšším portu?
ssh

### Jaký CVE používáte proti aplikaci?
```
gobuster dir -u http://10.10.134.145 -w /home/kali/Documents/git/SecLists/Discovery/Web-Content/directory-list-2.3-medium.txt -t 100
```
===============================================================
/simple               (Status: 301) [Size: 315] [--> http://10.10.134.145/simple/]
/server-status        (Status: 403) [Size: 301]
Progress: 220560 / 220561 (100.00%)
===============================================================

CVE-2019-9053

Na jaký druh zranitelnosti je aplikace zranitelná?

Jaké je heslo?

Kde se můžete přihlásit pomocí získaných údajů?

Jaký je příznak uživatele?

Je v domovském adresáři nějaký jiný uživatel? Jaké je jeho jméno?

Co můžete využít ke spuštění privilegovaného shellu?

Jaký je příznak roota?


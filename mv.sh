#!/bin/bash
cd /var/www/html/_S_script/sshplus-v32
_mdls=("addhost" "delhost" "alterarsenha" "criarusuario" "expcleaner" "mudardata" "remover" "criarteste" "verifbot" "droplimiter" "alterarlimite" "ajuda" "sshmonitor" "badvpn" "userbackup" "instsqd" "blockt" "otimizar" "menu" "speedtest" "banner" "senharoot" "reiniciarservicos" "reiniciarsistema" "attscript" "conexao" "delscript" "detalhes" "botssh" "infousers" "verifatt" "limiter" "uexpired" "cabecalho" "bot" "open.py" "proxy.py" "wsproxy.py" "slow_dns")
for _arq in ${_mdls[@]}; do
	[[ -e $_dir1/$_arq ]] && rm $_dir1/$_arq >/dev/null 2>&1
	mv -c -P $_arq /var/www/html/_S_script/
done

#!/bin/bash
trap "echo -ne '\033[0m'; clear; exit" INT TERM

RST='\033[0m'
WHT='\033[1;37m'
RED='\033[0;31m'
BRD='\033[1;31m'
GRN='\033[0;32m'
DIM='\033[2;37m'
CYN='\033[0;36m'

clear
goto() { echo -ne "\033[${1};${2}H"; }

# ══════════════════════════════════════════════════════════════════════
# LOGO OakaOS — figlet estilo exato fornecido pelo usuário
# ══════════════════════════════════════════════════════════════════════

goto 1 1; echo -ne "${WHT} ________          __            ________    _________${RST}"
goto 2 1; echo -ne "${WHT} \\_____  \\ _____  |  | _______   \\_____  \\  /   _____/${RST}"
goto 3 1; echo -ne "${WHT}  /   |   \\\\__  \\ |  |/ /\\__  \\   /   |   \\ \\_____  \\ ${RST}"
goto 4 1; echo -ne "${WHT} /    |    \\/ __ \\|    <  / __ \\_/    |    \\/        \\${RST}"
goto 5 1; echo -ne "${WHT} \\_______  (____  /__|_ \\(____  /\\_______  /_______  /${RST}"
goto 6 1; echo -ne "${DIM}         \\/     \\/     \\/     \\/         \\/        \\/${RST}"

# ══════════════════════════════════════════════════════════════════════
# MENU — abaixo da logo, lado esquerdo
# ══════════════════════════════════════════════════════════════════════

goto  8  1; echo -ne "${WHT}┌──────────────────────────────────────────┐${RST}"
goto  9  1; echo -ne "${WHT}│          Welcome to OakaOS               │${RST}"
goto 10  1; echo -ne "${WHT}├──────────────────────────────────────────┤${RST}"
goto 11  1; echo -ne "${WHT}│                                          │${RST}"
goto 12  1; echo -ne "${WHT}│  1. Run Gilmar1.0.py                     │${RST}"
goto 13  1; echo -ne "${WHT}│  2. Run Gilmar2.0.py                     │${RST}"
goto 14  1; echo -ne "${WHT}│  3. Run Gilmar3.0.py                     │${RST}"
goto 15  1; echo -ne "${WHT}│  4. Run Gilmar4.0.py                     │${RST}"
goto 16  1; echo -ne "${WHT}│                                          │${RST}"
goto 17  1; echo -ne "${WHT}│  Options:                                │${RST}"
goto 18  1; echo -ne "${WHT}│  5. Next Session                         │${RST}"
goto 19  1; echo -ne "${WHT}│                                          │${RST}"
goto 20  1; echo -ne "${WHT}└──────────────────────────────────────────┘${RST}"

# ══════════════════════════════════════════════════════════════════════
# BSD DAEMON — direita, vermelho
# ══════════════════════════════════════════════════════════════════════

D=47

goto  1 $D; echo -ne "${RED}                        o\\.${RST}"
goto  2 $D; echo -ne "${RED}                        ?&Rb.${RST}"
goto  3 $D; echo -ne "${RED}      _+S}R&H?           \`\\&9Hb.${RST}"
goto  4 $D; echo -ne "${RED}     +Z\$&&&H&D?.o/p1&S6H&&D#>\\\\  !k&HHH,${RST}"
goto  5 $D; echo -ne "${RED}    |Z\$Z&&16&FFR/&&Sk6kMS&9H&HM&b\\ H&&&HM:${RST}"
goto  6 $D; echo -ne "${RED}    R\$SZ&&&ZZ6\$?F\$\$S\$S\$&99\$F6H&6H&H_ ..\\d&&&M9HM${RST}"
goto  7 $D; echo -ne "${RED}    6\$S&FS&>':/S\$SF/d\$S\$&F6&&&H&&SH&pp&&F1Sk6R6M9M:${RST}"
goto  8 $D; echo -ne "${RED}    +\$DF1?  -i&\$Z'-\`.:\\Z&&&&1SkM&1&&Z\$\$Z\$k&kMH&HHM'${RST}"
goto  9 $D; echo -ne "${RED}    \`&F&' . \\Z\$?  - :-)\&&>/&%kkkR&&&&&Z&H9H9HHRM9'${RST}"
goto 10 $D; echo -ne "${RED}    .R&-... {%?  .\` - %&\$]SFF&&D&\$RH16&9&H9DRH6H'${RST}"
goto 11 $D; echo -ne "${RED}    |&:?|H::Fb.>\\-.'.'?T&/\$&\$k&SR6H&M1RM&6MH9M>${RST}"
goto 12 $D; echo -ne "${RED}   .R&9&M&\$Z6R.6H: ..::1&(k&1&&1kM&D6M&6HDM&\"${RST}"
goto 13 $D; echo -ne "${RED}  .dSFH9&R61&&H9&r ..\`|HZ\$1SkH&\$HH6HHH&M*\"'${RST}"
goto 14 $D; echo -ne "${RED}.d&/\$\$H&HZ\$19kM&6? . :\$F\$&/\$\$H&H&9H96M9|${RST}"
goto 15 $D; echo -ne "${RED}{$/&\$&\$S\$\$S\\$RH9?.\`-;/Z\$\$S\$&ZkHH&DHH&MHk${RST}"
goto 16 $D; echo -ne "${RED}&S\$&\$&\$?k&%FFk6\$c//}kH\$&Z&\$F11&SMH9&9H9|${RST}"
goto 17 $D; echo -ne "${RED}T\$\\\$&]&&\$H\$9&1&}Z\$k&?\$\\1%\$&\$&9H1&9H9&6M-${RST}"
goto 18 $D; echo -ne "${RED}  \`\$\$SD6S[&Z\$S\$/S}\$\$]SF\$/\$S&&\$&H&6HHHHH'${RST}"
goto 19 $D; echo -ne "${RED}   \`\"'/\$H&\$ZF14%&\$S\$&\$S&H\$kFkR&kR6HH&6\"${RST}"
goto 20 $D; echo -ne "${BRD}      \"\"<&Z\$&Z\$}&&SH&&&S&&&FRH&6HH\"${RST}"
goto 21 $D; echo -ne "${BRD} ''<\$RH&&&&H\$&H\$9&1&HHH9'${RST}"

# ══════════════════════════════════════════════════════════════════════
# AUTOBOOT
# ══════════════════════════════════════════════════════════════════════

goto 22 1
TIMEOUT=6
PAUSED=0
echo -ne "${DIM}Autoboot in ${TIMEOUT} seconds. [Space] to pause${RST}"

exec 3<>/dev/tty
while [ $TIMEOUT -gt 0 ]; do
    IFS= read -r -s -n1 -t1 KEY <&3
    if [ "$KEY" = " " ]; then
        PAUSED=1
        break
    fi
    TIMEOUT=$((TIMEOUT - 1))
    goto 22 1
    echo -ne "${DIM}Autoboot in ${TIMEOUT} seconds. [Space] to pause   ${RST}"
done
exec 3>&-

if [ $PAUSED -eq 0 ]; then
    goto 22 1
    echo -e "${GRN}Booting default (Gilmar1.0.py)...               ${RST}"
    sleep 1; clear
    python3 Gilmar1.0.py 2>/dev/null || echo -e "${RED}[ERROR] Gilmar1.0.py not found.${RST}"
    exit 0
fi

goto 22 1
echo -ne "${WHT}Enter your choice: ${RST}                              "
goto 22 20

exec 3<>/dev/tty
IFS= read -r CHOICE <&3
exec 3>&-

goto 23 1
case $CHOICE in
    1) echo -e "${GRN}Running GilmarTrabalho.py...${RST}"; sleep 1; clear
       python3 Gilmar1.0.py 2>/dev/null || echo -e "${RED}[ERROR] Not found.${RST}" ;;
    2) echo -e "${GRN}Running Gilmar2.0.py...${RST}"; sleep 1; clear
       python3 Gilmar2.0.py 2>/dev/null || echo -e "${RED}[ERROR] Not found.${RST}" ;;
    3) echo -e "${GRN}Running Gilmar3.0.py...${RST}"; sleep 1; clear
       python3 Gilmar3.0.py 2>/dev/null || echo -e "${RED}[ERROR] Not found.${RST}" ;;
    4) echo -e "${GRN}Running Gilmar4.0.py...${RST}"; sleep 1; clear
       python3 "Gilmar 4.0.py" 2>/dev/null || echo -e "${RED}[ERROR] Not found.${RST}" ;;
    5) echo -e "${CYN}Loading next session...${RST}"; sleep 1
       ./bootloader2.sh 2>/dev/null || echo -e "${RED}[ERROR] bootloader2.sh not found.${RST}" ;;
    *) echo -e "${RED}Invalid option. Exiting.${RST}"; sleep 2; exit 1 ;;
esac

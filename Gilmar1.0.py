from datetime import datetime
import getpass
import time

print("     >>> 1. Fluxo de Validação de Texto (input 'loginstty2' in terminal) /// 2. Controle de Senhas (input 'cloginstty2' in terminal) <<<")
print("\ndefault password: kali / login: kali@protonmail.com")


#Variables

act_user = getpass.getuser()
now = datetime.now()
actualh = now.strftime(f"Last login: %A %m %d %H:%M:%S on {act_user}")


#---

login_input = input("\n\n\n [~]$ ")

if login_input == "loginstty2":
    time.sleep(1)
    print(f"\n\n{actualh}")
    
    user = input("login: ")
    passwd = input("pass: ")

    if user == "kali@protonmail.com" and passwd == "kali":
        print("Logged in successfully")
    else:
        print("Incorrect password, reboot to try again.")

elif login_input == "cloginstty2":
    time.sleep(1)
    print(f"\n\n{actualh}")

    user = input("login: ")
    passwd = input("pass: ")

    if login & passwd == "kali@protonmail.com, kali":
        print("Logged in Successfully")
    else:
        print("Incorrect password, reboot to try again.")

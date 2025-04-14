python main.py run_pf --model SMIB --window day --date 11/19/2024

python main.py run_pf --model SMIB --window month --date 02/2024

python main.py run_pf --model SMIB --window month --date 08/2024 --delete False


python main.py run_pf --model SMIB --window month --date 08/2024


python main.py run_pf  --model SevenBus --version 1.5.0 --window day --date 11/19/2024

python main.py run_pf  --model TwoAreas --window week --date 11/10/2024


python main.py val_pf --tool om --model SevenBus  --proc 1 --cores 6

#python main.py run_sim --tool om --model IEEE14 --proc 3 --cores 2


#python main.py run_sim --tool om --model AVRI --proc 1 --cores 7 --n_pf 1 --n_sc 1 --n_sim 1

python main.py run_sim --tool om --model AVRI --proc 3 --cores 2 --n_pf 3 --n_sc 1 --n_sim 3



python main.py run_sim --tool om --model SevenBus --proc 1 --cores 6 --n_pf 1 --n_sc 1 --n_sim 1


python main.py run_sim --tool om --model SMIB --proc 1 --cores 6 --n_pf 1 --n_sc 1 --n_sim 1

#2pfx15sim=30

#python main.py run_sim --tool om --model IEEE14 --proc 3 --cores 2 --n_pf 2000  --n_sim 2001

#python main.py run_sim --tool om --model IEEE14 --proc 3 --cores 2 --n_pf 50  --n_sim 1800


python main.py extract --tool om --model SMIB

python main.py extract --tool om --model AVRI


#python main.py extract --tool om --model SMIB --sigma 0

pip install --trusted-host github.com -U https://github.com/OpenModelica/OMPython/archive/master.zip

import subprocess

# 运行命令，并输入 '3' 作为标准输入
subprocess.run("python main.py extract --tool om --model IEEE9 --sigma 0",
               input="3\n1\n3\n3\n1\nN\n", text=True, shell=True)

subprocess.run("python main.py extract --tool om --model IEEE9 --sigma 0",
               input="3\n1\n3\n3\n2\nN\n", text=True, shell=True)

subprocess.run("python main.py extract --tool om --model IEEE9 --sigma 0",
               input="3\n2\n3\n3\n1\nN\n", text=True, shell=True)

subprocess.run("python main.py extract --tool om --model IEEE9 --sigma 0",
               input="3\n2\n3\n3\n2\nN\n", text=True, shell=True)

subprocess.run("python main.py extract --tool om --model IEEE9 --sigma 0",
               input="3\n3\n3\n3\n1\nN\n", text=True, shell=True)

subprocess.run("python main.py extract --tool om --model IEEE9 --sigma 0",
               input="3\n3\n3\n3\n2\nN\n", text=True, shell=True)
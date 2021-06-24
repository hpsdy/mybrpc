import subprocess
import time

def run_cmd(cmd, excp=False):
    p = subprocess.Popen(
        cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    out, err = p.communicate()
    ret = p.wait()
    if excp and ret != 0:
        raise UserWarning(cmd + ",run fail\n")
    return (ret, out, err)

while True:
    ret, out, err = run_cmd("ps -C main -o rss,vsz")
    arr = out.strip().split("\n")
    if len(arr) == 2:
	inarr = arr[1].strip().split(" ")
        print(int(inarr[0].strip())/1024, int(inarr[1].strip())/1024)
    time.sleep(2)

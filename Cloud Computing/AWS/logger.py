import logging
import logging.handlers
import time
import random

log = logging.getLogger(__name__)

log.setLevel(logging.INFO)

handler = logging.handlers.SysLogHandler(address = '/dev/log')

formatter = logging.Formatter('%(module)s.%(funcName)s: %(message)s')
handler.setFormatter(formatter)

log.addHandler(handler)

def runJob():
    # Do some interesting computation
    print(".") # Gives visual indication that it is running
    time.sleep(1) # The computation takes ~3 sec

    result = random.randint(1,10) 
    if result == 1: # 10% chance that this job will fail
        log.critical('ERROR: The job failed with critical error. Please check the job configuration.')
    elif result == 2: # 10% chance that this job will give a warning
        log.critical('WARN: The job runs for too long. Please allocate more CPU and memory.')
    else: # 80% chance this job will succeed
        log.critical('INFO: The job finished successfully.')

if __name__ == '__main__':
    while True:
        runJob()


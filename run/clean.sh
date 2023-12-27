#!/bin/bash

rm -f error*
rm -f core

# change 0x61066137 to your semaphore and shared memory key
ipcrm -S 0x610637bf                 // alterei 0x6106b0f5 para 0x610610f1 para conseguir limpar a shared memory
ipcrm -M 0x610637bf


#!/bin/bash

find / -type f -size +100M -exec ls -lh {} \;

echo "Fim do script."

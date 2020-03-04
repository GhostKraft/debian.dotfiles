#!/bin/bash
ping -q -w1 -c1 archlinux.org &>/dev/null && echo ONLINE || echo offline

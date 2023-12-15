#!/bin/bash

REAL_KERNEL=$(/usr/bin/uname-bin -r)

FAKE_KERNEL=$(cat /etc/fake-kernel)

/usr/bin/uname-bin "$@" | sed "s/$REAL_KERNEL/$FAKE_KERNEL/g"

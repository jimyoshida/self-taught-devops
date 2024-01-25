#!/bin/bash
sed -n '1{s/^# //p;q}' $1
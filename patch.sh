#!/bin/bash

patch259 -p0 -E < 0145u1.diff
sleep 5
echo 145u1
patch259 -p0 -E < 0145u2.diff
sleep 5
echo 145u2
patch259 -p0 -E < 0145u3.diff
sleep 5
echo 145u3
patch259 -p0 -E < 0145u4.diff
sleep 5
echo 145u4
patch259 -p0 -E < 0145u5.diff
sleep 5
echo 145u5
patch259 -p0 -E < 0145u6.diff
patch259 -p0 -E < 0145u7.diff
patch259 -p0 -E < 0145u8.diff

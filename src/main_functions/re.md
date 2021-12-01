---
label: re Function
order: 992
---

# `re` Function

Runs a regular expression query on a variable, then assigns the first capture of desired match group to out variable. If you couldn't understand it, see Example.

+++ Usage
```
re outvar srcvar match_group regex
```
+++ Example
```
# Explanation:
# It reads the /proc/meminfo file using cat, the gets the total RAM using regex.
os_out file cat /proc/meminfo
re ram_total file 1 MemTotal: +(\d+) kB
out Total RAM:\n
outv ram_total
out KB\n
```
+++

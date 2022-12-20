# Pstree

An easy implementation of Linux command ` pstree` in C. 

*Fork from Operation System course project 1.*



## Supported options

```bash
pstree -A # use ASCII line drawing characters
pstree -c # don't compact identical subtrees
pstree -l # don't truncate long lines
pstree -p # show PIDs; implies -c
pstree -V # display version information
```



## How to run the program

```
make
./pstree <option>
```


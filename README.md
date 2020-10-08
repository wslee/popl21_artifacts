# Artifacts for "Combining the Top-down Propagation and Bottom-up Enumeration for Inductive Program Synthesis" 

## Build (tested on Linux)

```sh
$ git clone https://github.com/wslee/popl21_artifacts
$ cd popl21_artifacts
$ ./build.sh 
$ . setenv 
```

## Reproducing the main results (Figure 7) in the paper
```sh
$ ./artifact [string | bitvec | circuit] [--timeout <sec> (default: 3600)] [--memory <GB> (default: 16)] --batch --n_process <num_cores>
```
You can specify a timeout, memory limit, and the number of CPU cores to be used for parallel execution. This step is time-consuming. Therefore, we strongly recommend you use enough cores to expedite the experiments.

After running the above commands, you can see the contents in Figure 7 by the following command:
```sh
$ ./artifact --print_stat 1
```

## Reproducing the results for the chosen 30 benchmark problems (Table 2 in the paper)
```sh
$ ./artifact [string | bitvec | circuit] [--timeout <sec> (default: 3600)] [--memory <GB> (default: 16)] 
```
This command will produce Table 2. If you have run the command for the main results, the table will be immediately shown. Otherwise, it will run each solver for each benchmark in turn.  

You can also obtain the results of Duet without running the other baseline solvers as follow: 
```sh
$ ./artifact <domain> --only_duet [--timeout <sec> (default: 3600) [--memory <GB> (default: 16)]
```
where "domain" can be one of string, bitvec, circuit. 
  
## Comparison to Euphony (Table 3 in the paper)
You should run the commands for the main results first.  And then, please execute
```sh
$ ./artifact --print_stat 2 
```
This command will produce Table 3. 

## Running Duet for other SyGuS problems
You can run Duet to solve other synthesis problems as follows:
```sh
$ duet/main.native <options> [a SyGuS input file]
```
The tool is also available in a separate [GitHub repository](https://github.com/wslee/duet). In README.md, you may find the options available. 

For example, to solve the problem described in tests/string/phone-10.sl,
```sh
$ duet/main.native tests/string/phone-10.sl
````
You will get the following output:
```sh
(define-fun f ( (name String)) String (str.replace (str.replace (str.replace name " " ")") ")" (str.++ " " "(")) "-" (str.++ ")" " ")))
****************** statistics *******************
size : 14
time : 0.08 sec
max_component_size : 4
# components : 422
time for composition : 0.04 sec
time for component generation : 0.04 sec
**************************************************
```
The first line shows a desirable solution (f is the target synthesis function), and the other lines show some useful statistics.

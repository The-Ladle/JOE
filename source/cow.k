\d M
joe: "];"							/ 0: end loop
jOe: "p-:1;"						/ 1: dec mem ptr
joE: "p+:1;"						/ 2: inc mem ptr
jOE: ". M@(!M)@m p"				/ 3: eval
Joe: ".:[m p; M.OOM; M.oom];"	/ 4: read-write
JOe: "m[p]-:1;"					/ 5: dec mem
JoE: "m[p]+:1;"					/ 6: inc mem
JOE: "while[m p;"					/ 7: begin loop
OOO: "m[p]:0;"					/ 8: zero
JJJ: ":[r~_n; r:m p; (r:_n;m[p]:r)];"	/ 9: save-load
EOJ: "`0:,$m p;"					/ 10: write
eoj: "m[p]:0$0:`;"				/ 11: read
\d ^
m:&10000; p:0; r:_n				/ set the stage
.,/M c@&(c:`$1_'(&c=*c)_ c:,/" ",/:0:_i 0)_lin!M / read, xlate, eval
\\



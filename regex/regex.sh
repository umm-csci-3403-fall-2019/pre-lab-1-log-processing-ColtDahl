##input0
sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' r0_input.txt > r0_output.txt
##input1
sed -En 's/\* I am \b(KK|Nic|Vincent). My favorite sandwich is \b(turkey|avacado|ham).$/1. \1\n2. \2\n/p' r1_input.txt > r1_output.txt
##input2
sed -E 's/\* sandwich with \b(turkey.bacon.swiss.|ham.cheddar.|tunaSalad.) \b(for here|to go)/1. \1\n2. \2\n/' r2_input.txt > r2_output.txt


module GATES_TT(a,b,notgate_a,notgate_b,andgate,orgate,nandgate,norgate,xorgate,xnorgate);
    input a,b;
    output notgate_a, notgate_b, andgate,orgate,nandgate,norgate,xorgate,xnorgate;

    // AND Gate
    and(andgate, a, b);

    // OR Gate
    or(orgate, a, b);

    // NOT Gate (for 'a')
    not(notgate_a, a); 

    // NOT Gate (for 'b' )
    not(notgate_b, b); 

    // NAND Gate
    nand(nandgate, a, b);

    // NOR Gate
    nor(norgate, a, b);

    // XOR Gate
    xor(xorgate, a, b);

    // XNOR Gate
    xnor(xnorgate, a, b);

endmodule

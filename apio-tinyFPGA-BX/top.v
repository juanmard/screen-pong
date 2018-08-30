// Code for bridge.
module top ( input PIN_24,input PIN_23,input PIN_22,input PIN_21,
             input CLK,
             output PIN_13, output PIN_12, output PIN_11, output PIN_10, output PIN_9, output PIN_20);
    main chimpun (PIN_24, PIN_23, PIN_22, PIN_21, CLK, PIN_13, PIN_12, PIN_11, PIN_10, PIN_9, PIN_20);
endmodule


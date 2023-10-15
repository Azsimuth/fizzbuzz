#define fizzbuzz
var minimal_value, maximal_value, i;
minimal_value = get_integer("Minimal Value: ",0);
maximal_value = get_integer("Maximal Value: ",100);

for (i = minimal_value; i <= maximal_value; i += 1) {
    if i mod 3 == 0 and i mod 5 == 0 {
       show_debug_message("["+string(i)+"] - "+"Fizzbuzz!");
    }
    else if i mod 3 == 0 {
       show_debug_message("["+string(i)+"] - "+"Fizz!");  
    }
    else if i mod 5 == 0 {
       show_debug_message("["+string(i)+"] - "+"Buzz!");  
    }
    else {
       show_debug_message("["+string(i)+"]");         
    }
};
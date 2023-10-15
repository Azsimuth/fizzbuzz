const minimal_value = parseInt(prompt("Enter the Minimal Value:"));
const maximal_value = parseInt(prompt("Enter the Maximal Value:"));

for (let i = minimal_value; i<=maximal_value; i++) {
    if (i % 3 == 0 && i % 5 === 0) {
        console.log("["+String(i)+"] - "+"Fizzbuzz!");
    }
    else if (i % 3 === 0) {
        console.log("["+String(i)+"] - "+"Fizz!");
    }
    else if (i % 5 === 0) {
        console.log("["+String(i)+"] - "+"Buzz!");
    }
    else {
        console.log("["+String(i)+"]");    
    }
}
%dw 2.0
/*Here with the help diff function i need to calculate the difference between two values  and returns a list of differences. actualy diff function is not avaliable in core functions for that we need to import from  * dw::util::Diff
*/
import * from dw::util::Diff
output application/json
var a = { name: "khasim" }
var b = { name: "khasim1" }
---
 a diff b 

 /*
 if you observe in the output it will print all the difference between two values and returnes a list of differences
 */
fn main(){
    // immutable variable
    let x : i32 = 10;

    // another immutable variable
    let y = 11;

    // shadowing: rebound of a variable, changing its type
    let x = "a string?";

    // mutable variable, we can change it
    let mut z = 10;
    z = z+1;

    // constants, must declare their types
    const _TRUE : i32 = 1;
}
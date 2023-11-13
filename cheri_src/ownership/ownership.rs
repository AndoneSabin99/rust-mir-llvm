fn main(){
    // these curly braces introduce a new scope block
    {
        // allocates s1
        let s1 = String::from("hello");
        // moves s1 into s2
        let _s2 = s1;
    } // When the scope is over, rust calls `drop()` function automatically to drop `s1` and `s2`.

    // cloning
    {
        let s1 = String::from("hello");
        // If we really want to keep `s1` and `s2` at the same time, we can `clone` it explicitly:
        let s2 = s1.clone();
        println!("s1 = {}, s2 = {}", s1, s2);
    }

    // Ownership rules only affects HEAP values, not STACK ones (such as i32)
    let x: i32 = 5;
    let y = x;
    println!("x = {}, y = {}", x, y); //works

    //ownership for functions

    // s comes into scope, in the heap
    let s = String::from("hello");
    // s's value moves into the function `takes_ownership`
    takes_ownership(s);
    // ... and so is no longer valid here
    // x comes into scope, on the stack
    let x = 5;
    // x would move into the function,
    // but i32 is Copy, so it's okay to still  use x afterward
    makes_copy(x);
}

fn takes_ownership(some_string: String) { // some_string comes into scope
    println!("{}", some_string);
} // Here, some_string goes out of scope and `drop` is called. The backing memory is freed.

fn makes_copy(some_integer: i32) { // some_integer comes into scope
    println!("{}", some_integer);
} // Here, some_integer goes out of scope. Nothing special happens.

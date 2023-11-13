fn main(){
    // variable `b` is a pointer to a cell in the heap, the content of the cell is 5
    let b = Box::new(5);
    // we dereference using ' * '
    println!("b's value = {}", *b);
    // but this does not work: Rust performs automatic dereferencing for us -- more on that later --
    println!("b's address = {}", b);
    // so if we really need to know the pointer, we need to print it with the pointer formatter:
    println!("b's real address = {:p}", b);
}
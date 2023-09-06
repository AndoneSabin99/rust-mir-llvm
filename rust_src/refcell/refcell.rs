#[derive(Debug)]
enum List {
    Cons(Rc<RefCell<i32>>, Rc<List>),
    Nil,
}

use std::cell::RefCell;
use std::rc::Rc;
use self::List::{Cons,Nil};

fn main(){
    // Here we create a value that is an instance of `Rc<RefCell<i32>>`
    // and store it in a variable named value so we can access it directly later.
    let value = Rc::new(RefCell::new(5));
    //Then we create a List in a with a Cons variant that holds value.
    // We need to clone value so both a and value have ownership of the inner 5 value
    // rather than transferring ownership from value to a or having a borrow from value.
    let a = Rc::new(Cons(Rc::clone(&value), Rc::new(Nil)));
    // We wrap the list a in an `Rc<T>` so when we create lists b and c,
    // they can both refer to a.
    let b = Cons(Rc::new(RefCell::new(3)), Rc::clone(&a));
    let c = Cons(Rc::new(RefCell::new(4)), Rc::clone(&a));
    // After we’ve created the lists in a, b, and c, we add 10 to the value in value.
    // We do this by calling borrow_mut on value, which uses implicit dereferencing
    // to dereference the `Rc<T>` to the inner `RefCell<T>` value.
    // The borrow_mut method returns a `RefMut<T>` smart pointer,
    // and we use the dereference operator on it to change the inner value.
    *value.borrow_mut() += 10;
    // When we print a, b, and c, we can see that they all have the modified value of 15 rather than 5.
    println!("a after = {:?}", a);
    println!("b after = {:?}", b);
    println!("c after = {:?}", c);
}

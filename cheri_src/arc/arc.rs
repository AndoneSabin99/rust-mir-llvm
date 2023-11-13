fn main(){
    use std::sync::Arc;
    use std::thread;

    // This variable declaration is where its value is specified.
    let apple = Arc::new("the same apple");

    for _ in 0..10 {
        // Here there is no value specification as it is a pointer to a reference in the memory heap.
        let apple = Arc::clone(&apple);

        let tjh = thread::spawn(move || {
            // As Arc was used, threads can be spawned using the value allocated
            // in the Arc variable pointer's location.
            println!("{:?}", apple);
            println!("count after creating apple in a thread: {}", Arc::strong_count(&apple));

        });

        tjh.join();
    }
}
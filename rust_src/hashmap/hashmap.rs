fn main(){
    // A Hashmap is a collection that stores a key-value mapping
    // The type is HashMap<K,V>, which is Polymorphic in the types of keys `K` and of values `V`
    use std::collections::HashMap;

    let mut scores = HashMap::new();
    // insert values
    scores.insert(String::from("Blue"), 10);
    scores.insert(String::from("Yellow"), 50);
    // get values
    for (key, value) in &scores {
        println!("Hashmap content: {}: {}", key, value);
    }

    //overwrite
    scores.insert(String::from("Blue"), 25);
    //get or insert in two different ways
    // with `get` and the related handling of options
    let blue_scores = scores.get("Blue").unwrap();
    println!("blue: {}", blue_scores);
}

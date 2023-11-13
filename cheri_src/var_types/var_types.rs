fn main(){
    // int vars, i32 and i64
    let x : i32 = 10;
    let y : i64 = 20;
    // Rust does not do implicit casting, you have to explicitly cast, with `as X`
    let xy = x + (y as i32);

    // float vars, f32 and f64
    let z : f32 = 1.2;
    let u : f64 = 3.45;
    let zu = (z as f64)+u;

    // - Booleans
    let t : bool = true;
    let f : bool = false;

    // - Characters, which include things like emojis
    let c = 'z';
    let z = 'ℤ';
    //let heart_eyed_cat = '😻';

    //  - Tuples: fixed-size, each field can have its type,
    let tuple : (i32,f64,char) = (1, 2.5, 'w');

    // define vars which contain tuple field values
    let (el1, _el2, _el3) = tuple;
    // define vars again but we can write _ for any element we will not care about
    let (el01, _, _ ) = tuple;
    // define var directly with only the first value
    let first = tuple.0;
    // same but with the last var
    let _last = tuple.2;

    //  - Arrays: fixed length, each field has the same type, allocated on the stack
    let a = [1, 2, 3, 4, 5];
    // define vars with array values
    let a1 = a[0];
    let a2 = a[1];
}
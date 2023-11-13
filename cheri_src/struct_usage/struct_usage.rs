struct User {
    username: String,
    email: String,
    sign_in_count: u64,
    active: bool,
}

fn main(){
    // this creates a new instance of the User struct
    let _user0 = User {
        email: String::from("someone@example.com"),
        username: String::from("someusername123"),
        active: true,
        sign_in_count: 1,
    };
    // " user0 " is an immutable struct

    // this creates a new MUTABLE instance of the User struct
    let mut user1 = User {
        email: String::from("someone@example.com"),
        username: String::from("someusername123"),
        active: true,
        sign_in_count: 1,
    };

    user1.email = String::new();
    user1.username = String::new();



    // shorthands
    // initialising fields from variables with the same name
    let email = String::from("someone@example.com");
    let username = String::from("someusername123");

    let _user2 = User {
        email,
        username,
        active: true,
        sign_in_count: 1,
    };

    let user3 = User {
        email: String::from("someone@example.com"),
        username: String::from("someusername123"),
        active: true,
        sign_in_count: 1,
    };

    // The following two commands are same: first one with struct update syntax, second one without
    let _user4 = User {
        email: String::from("another@example.com"),
        username: String::from("anotherusername567"),
        ..user3
    };
    let _user5 = User {
        email: String::from("another@example.com"),
        username: String::from("anotherusername567"),
        active: user1.active,
        sign_in_count: user1.sign_in_count,
    };
}
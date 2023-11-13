pub trait Summary {
    fn summarize(&self) -> String;
    fn say_hello() where Self: Sized {
        println!("Hello")
    }
}

pub struct NewsArticle {
    pub headline: String,
    pub location: String,
    pub author: String,
    pub content: String,
}

impl Summary for NewsArticle {
    fn summarize(&self) -> String {
        format!("{}, by {} ({})", self.headline, self.author, self.location)
    }
}

pub struct Tweet {
    pub username: String,
    pub content: String,
    pub reply: bool,
    pub retweet: bool,
}

impl Summary for Tweet {
    fn summarize(&self) -> String {
        format!("{}: {}", self.username, self.content)
    }
    fn say_hello() {
        println!("Yello!")
    }
}

fn main(){
    let t = Tweet{
        username: "User1".to_string(),
        content: "qwerty".to_string(),
        reply: false,
        retweet: false
    };
    let n = NewsArticle{
        headline: "Wasps!".to_string(),
        location: "Trento".to_string(),
        author: "Author1".to_string(),
        content: "there is a wasp in my attic".to_string()
    };
    t.summarize();
    n.summarize();

    NewsArticle::say_hello();
    Tweet::say_hello();
}
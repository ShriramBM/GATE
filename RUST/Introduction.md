### Wrinting Hello World in Rust

``` rust
//Syntax
fn main() {
	print!("Hello World");
}
```

#### Cargo
> Cargo is Rust’s build system and package manager. Most Rustaceans use this tool to manage their Rust projects because Cargo handles a lot of tasks for you, such as building your code, downloading the libraries your code depends on, and building those libraries. (We call the libraries that your code needs _dependencies_.)

- Creating new Project with Cargo
``` linux
	$ cargo new hello_cargo
	$ cd hello_cargo
```

### Building and Running a Cargo Project
>This command creates an executable file in _target/debug/hello_cargo_ (or _target\debug\hello_cargo.exe_ on Windows) rather than in your current directory. Because the default build is a debug build, Cargo puts the binary in a directory named _debug_

```cargo
$ cargo build
```

then You can run the executable with this command:

```console
$ ./target/debug/'project_name' # or .\target\debug\hello_cargo.exe on Windows
Hello, world!
```

We can also run with cargo run
```
$ cargo run
```

We can also compile before doing any other by
```console
$ cargo check
```


Let’s recap what we’ve learned so far about Cargo:

-   We can create a project using `cargo new`.
-   We can build a project using `cargo build`.
-   We can build and run a project in one step using `cargo run`.
-   We can build a project without producing a binary to check for errors using `cargo check`.
-   Instead of saving the result of the build in the same directory as our code, Cargo stores it in the _target/debug_ directoryi.

### Standard input

```rust
	let mut guess = String::new();
    std::io::stdin()
	    .read_line(&mut guess)
	    .expect("Failed to read");
```

### Randam Number and Range in Rust

```rust
	use rand::Rng;

	//Random number from 1 to 100 but before you need to take care about packege
    let secret_number = rand::thread_rng().gen_range(1..=100);
```


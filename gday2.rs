use std::io::{self, Write};

fn main() -> io::Result<()> {
    writeln!(io::stdout(), "G'day")?;
    Ok(())
}

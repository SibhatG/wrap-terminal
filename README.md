# Wrap Terminal

A terminal wrapper utility that provides enhanced functionality for command-line interactions.

## Features

- Wraps terminal sessions with additional capabilities
- Provides better session management
- Includes utility functions for common terminal operations

## Installation

1. Clone the repository:
```bash
git clone git@github.com:SibhatG/wrap-terminal.git
cd wrap-terminal
```

2. Build the project (if needed):
```bash
cargo build --release
```

3. Add to your PATH (optional):
```bash
export PATH=$PATH:$(pwd)/target/release
```

## Basic Usage

Start a wrapped terminal session:
```bash
wrap-terminal
```

Pass commands directly:
```bash
wrap-terminal --command "ls -la"
```

View help:
```bash
wrap-terminal --help
```

## Configuration

Create a configuration file at `~/.wrap_terminal/config.toml`:

```toml
[settings]
theme = "dark"
history_length = 1000
```

## Contribution Guidelines

1. Fork the repository
2. Create a feature branch
3. Submit a pull request
4. Ensure all tests pass
5. Update documentation as needed

## License

[MIT License](#) (add actual license file if available)


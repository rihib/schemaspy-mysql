# schemaspy script for MySQL

This is [SchemaSpy](https://schemaspy.org/) script for MySQL Database.
You can refer SchemaSpy docs with Docker [here](https://hub.docker.com/r/schemaspy/schemaspy/).

## Execution
Change the constant values in `main.sh` to appropriate ones.

When the shell script is executed as shown below, files are automatically generated in the same hierarchy. There is no need to create any directories in advance, just run `bash main.sh`. You can open the generated `index.html` file with Live Server, etc.

```bash
% bash main.sh
```

Although a large number of errors are generated at the time of generation, this has no particular effect because the errors are simply the warnings of the tools used internally. Please refer to [this issue](https://github.com/schemaspy/schemaspy/issues/833).

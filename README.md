# Log Archiver Script

This Bash script archives and compresses a specified log directory into a `.tar.gz` file with a timestamp. The archive is then moved to an `all_archive` directory within the current folder.

## Prerequisites

- Ensure you have the `tar` command installed (common on most Unix-based systems).
- Verify that the log directory you want to archive exists.

## Usage

Run the script with the following command:

```bash
./run.sh <log-directory>
```

## Inspired by Roadmap.sh

https://roadmap.sh/projects/log-archive-tool

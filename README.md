# IA Automation

 # Purpose
  - Simple script to expand the features of the Internet Archive save API.
  - Hard-codes certain POST parameters to enable outlink saving, because this is poorly documented.

 # Usage (Manual)
  ```
  ./save.sh <URL>
  ```

 # Usage (Scheduled)
  1. Place a list of URLs in `list.txt`, with one URL per line.
  2. Execute `automate.sh` via crontab (or other automated system)

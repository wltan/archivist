# Archivist

Archivist is a tool that downloads and stores Web content (such as webpages or static files). It can be used to track websites whose content changes frequently.

It is a simple Cron job running on Github Actions as a workflow. The archived content is stored as an artifact for subsequent access. Do note that the artifacts are not permanent and will expire after some time.

## Setup

To use Archivist for your own purposes:
1. Fork this repository
2. Enable GitHub Actions
3. Modify `urls.txt` to point to the pages or files you want to download.
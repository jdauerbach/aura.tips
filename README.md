# based on sri.fyi - a poor person's bitly with custom domain
This is a poor person's implementation of bitly (a link shortner) using github pages. You can point a custom domain at it and have it work just like bitly would.

# Defining short links
Edit the `links.csv` file and add a `short_url, long_url` entry

# Generate links
Running `generate.sh` will make the folder structure in `/docs` using the contents of `template.html`

# Publish
Push your branch to github and set github pages to build from the `/docs` folder in `master`

# Analytics
removed Sri's google analytics code but can add back to `template.html` - possibilities are endless.


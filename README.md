# gitblog

Put your blog posts / notes / ideas / random thoughts

in a git commit message.

**gitblog** is an easy-to-reach-for notes and personal blog from the command line, in a git repo -- your very own git repo. 

## Install

1. Fork this repo (or use as template)
2. Run `cd gitblog` and `./install.sh [alias]` with an optional alias for your command. (Default is `gut`)

*The install just copies `gut.sh` to `/usr/local/bin/$alias`*

## Use

From anywhere on your command line:

```sh
$ gut "So this is my life today. I was sitting here having coffee when all of a sudden the phone rang."```
```

Your little message will be saved as a git commit message in the gitblog repo. 

## Troubleshooting

Did you template this repo and save it under a new name? You need to update the line:

`cd $HOME/gitblog` in `gut.sh` 

to point to

`cd $HOME/the-name-of-your-repo` 

Then run `install.sh` as normal and you're all set. :)

## Seeing your blog / journal / notes

It's pretty simple.

From your command line, inside your blog directory:

```sh
$ git log
```

You'll get each note displayed. 

For more display options, explore [the git docs](https://git-scm.com/dochttps://git-scm.com/doc)

## Contributions

Please contribute to help this work across various platforms and have a nice install process. And suggest any other ideas you might think of. 

Key things to consider: focus is on keep it simple, and true to original intent of blog post / thought / note / idea in a single git commit message. 

## Why did I make this?

I was at my command line and had an idea. My normal process to record, was too cumbersome in that moment, and I just had the idea: "I can make this a commit message". Then I thought, "Maybe others will like this," so I made this.

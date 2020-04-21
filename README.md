# Prolog Starter Project

This is a very simple Prolog project that can be used as a template to
build your own projects off of.

## How to publish

Perform the following step to publish your own Prolog project in the
[Prolog package repository](https://www.swi-prolog.org/pack/list):

  1. Fork this starter project and turn it into your own project at
     Github location `https://github.com/USER/REPO`.

  2. Change the metadata in [`pack.pl`](pack.pl).  Set `name` to
     `REPO` and set `version` to a [Semantic
     Version](https://semver.org/) `x.y.z`.

  3. Create a Github release for your project with the same version
     that is in your [`pack.pl`](pack.pl) file (i.e., `x.y.z`).
     .
  4. Run the following command in Prolog:

```pl
pack_install('https://github.com/USER/REPO/archive/x.y.z.zip').
```

That's all folks!  Others can now reuse your project.

## How to find your project

Others can install your project with the following command:

```
pack_install(REPO).
```

Where `REPO` is the name of your project (see above).

## Let me hear what you think

Please create an
[issue](https://github.com/wouterbeek/prolog_starter_project/issues)
if you encounter any issue, or if you have suggestion for improving
the Prolog starter project.

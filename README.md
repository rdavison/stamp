# ReScript / NextJS Skeleton

This is a NextJS based template with following setup:

- Full Tailwind v2 config & basic css scaffold (+ production setup w/ purge-css & cssnano)
- [ReScript](https://rescript-lang.org) + React
- Some ReScript Bindings for Next to get you started
- Preconfigured Dependencies: `@rescript/react`, `rescript-nodejs`

**Note:** This setup is based on the `v1` `package-lock` format utilized by `npm@6`. If you want to use the newer `v2` version, delete the `package-lock.json` file and install the dependencies with `npm@7`.

## Development

Run ReScript in dev mode:

```
npm run start-rescript
```

In another tab, run the Next dev server:

```
npm run start-next
```
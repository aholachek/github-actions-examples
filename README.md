# Test repo for github actions


## Working
1. Backmerge `edge` and `staging` branches after successful merge to `master`
2. Automate release bump (patch is default, can also specify "major" and "minor" in commit message) on merge to master

## To do
1. Run tests for prs
2. Publish release to npm

## Resources

- [action to run node script](https://github.com/actions/setup-node)
- [action to push branch back to repo](https://github.com/ad-m/github-push-action)

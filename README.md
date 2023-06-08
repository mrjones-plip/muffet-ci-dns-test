# muffet-ci-dns-test

A  way to easily and quickly run GH CI test to find fix for [DNS issue with muffet](https://github.com/medic/cht-docs/issues/1106) found in [CHT Docs](https://github.com/medic/cht-docs/). Avoids running lengthy CI with repeated merges to `main` on docs repo.  Comment out `muffet` [call](https://github.com/mrjones-plip/muffet-ci-dns-test/blob/0cf8df3193d9a2ad4189424c4b767c2bbb5cfef4/.github/workflows/dns.yml#L52) to make it go faaaassstt 🚀!

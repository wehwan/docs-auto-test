Contributing [#](#contributing)
===============================

All contributions to the documentation are welcome. To make a contribution please run the following commands:

MacOS

    brew install hugo
    git clone [email protected]:deliveryhero/logistics-infra-docs.git
    cd logistics-infra-docs
    git submodule init
    git submodule update
    hugo server --minify --theme book


#### Third party documentations [#](#third-party-documentations)

*   [rps-system-engineering](https://github.com/deliveryhero/rps-system-engineering)
*   [log-vendor-core-docs](https://github.com/deliveryhero/log-vendor-core-docs)
*   [logistics-foundation-release](https://github.com/deliveryhero/logistics-foundation-release/tree/main/docs)
*   [logistics-foundation-infra](https://github.com/deliveryhero/logistics-foundation-infra/tree/main/docs)

To check your documentation repositories locally inside this project follow below steps:

*   Clone your repository in local system.

*   Create soft link to `content/docs/teams/TEAMNAME`.

    **For Instance**:

        ln -s path/to/log-vendor-core-docs content/docs/teams/order-transmission
        ln -s path/to/rps-system-engineering/docs content/docs/vendor
        ln -s path/to/logistics-foundation-release/docs/ content/docs/teams/foundation/release
        ln -s path/to/logistics-foundation-infra/docs/ content/docs/teams/foundation/infrastructure
        hugo server --minify --theme book



Please check the official Hugo [documentation](https://gohugo.io/getting-started/installing/) for other platforms.
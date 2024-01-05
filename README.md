<div align="center">
  <h1><code>Radix Engine Toolkit Examples</code></h1>
  <p>
    <strong>Examples written in the C#, Kotlin, Python, and Swift wrappers of the <a href="https://github.com/radixdlt/radix-engine-toolkit/">Radix Engine Toolkit</a>.</strong>
  </p>

[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
</div>

This is a repository of Radix Engine Toolkit examples that show case how various use-cases can be achieved through the Radix Engine Toolkit. All of the examples are provided in five programming languages:

1. C#
2. Kotlin
3. Python
4. Swift

## Order

You can go through the examples in any order you would like. However, the following is the recommended order:

1. [`transaction/construction-of-simple-transaction`](./examples/transactions/construction-of-simple-transaction): This example shows how simple transactions can be created and how ephemeral keys can be used to notarize transactions.
1. [`transaction/construction-of-simple-transaction-string-manifests`](./examples/transactions/construction-of-simple-transaction-string-manifests/): This is identical to the first example with the only difference being that the manifest is created from a string manifest (the contents of the `.rtm` files) instead of using the manifest builder.
1. [`transaction/batch-transfers-from-csv`](./examples/transactions/batch-transfers-from-csv): This example shows how batch transfers can be performed from one account into multiple different accounts of multiple different resources (pretty much a multi-recipient airdrop). This example only shows how to transfer amounts and not non-fungible local ids.


# License

The Radix Engine Toolkit Examples code is released under Radix Modified MIT License.

    Copyright 2023 Radix Publishing Ltd

    Permission is hereby granted, free of charge, to any person obtaining a copy of
    this software and associated documentation files (the "Software"), to deal in
    the Software for non-production informational and educational purposes without
    restriction, including without limitation the rights to use, copy, modify,
    merge, publish, distribute, sublicense, and to permit persons to whom the
    Software is furnished to do so, subject to the following conditions:

    This notice shall be included in all copies or substantial portions of the
    Software.

    THE SOFTWARE HAS BEEN CREATED AND IS PROVIDED FOR NON-PRODUCTION, INFORMATIONAL
    AND EDUCATIONAL PURPOSES ONLY.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
    FOR A PARTICULAR PURPOSE, ERROR-FREE PERFORMANCE AND NONINFRINGEMENT. IN NO
    EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES,
    COSTS OR OTHER LIABILITY OF ANY NATURE WHATSOEVER, WHETHER IN AN ACTION OF
    CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
    SOFTWARE OR THE USE, MISUSE OR OTHER DEALINGS IN THE SOFTWARE. THE AUTHORS SHALL
    OWE NO DUTY OF CARE OR FIDUCIARY DUTIES TO USERS OF THE SOFTWARE.
#!/bin/bash
echo "Executing test suite"
node test/block-cache.js
node test/block-cache.js
node test/block-ref.js
node test/fetch.js
node test/inflight-cache.js
node test/wallet.js

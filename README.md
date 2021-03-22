# eth-json-rpc-middleware

> EIP1559 updated fork
> 

TLDR:  the pkg `eth-sig-util` doesnt export `SignedMessageData`. this fixes that issue with a version here: <br>
https://github.com/sambacha/eth-sig-util <br>
https://github.com/sambacha/eth-sig-util/releases/tag/v3.1.1

```bash
> yarn build && node test/index.js
```
```bash
yarn run v1.22.10
$ rm -rf ./dist && tsc --project .
src/wallet.ts:217:30 - error TS2694: Namespace '"~/eth-json-rpc-middleware/node_modules/eth-sig-util/dist/index"' has no exported member 'SignedMessageData'.

217     const msgParams: sigUtil.SignedMessageData<unknown> = {
                                 ~~~~~~~~~~~~~~~~~


Found 1 error.

error Command failed with exit code 2.
```

Ethereum related middleware for [`json-rpc-engine`](https://github.com/MetaMask/json-rpc-engine).

See tests for usage details.

### see also

- [`eth-json-rpc-filters`](https://github.com/MetaMask/eth-json-rpc-filters).
- [`eth-json-rpc-infura`](https://github.com/MetaMask/json-rpc-infura).
- [`json-rpc-engine`](https://github.com/MetaMask/json-rpc-engine).
- (semi-deprecated) [`provider-engine`](https://github.com/MetaMask/provider-engine)

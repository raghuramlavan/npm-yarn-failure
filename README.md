# npm-yarn-failure
'''
trying https://registry.yarnpkg.com/node-gyp/-/node-gyp-5.1.1.tgz
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100  407k  100  407k    0     0  1624k      0 --:--:-- --:--:-- --:--:-- 1624k
building '/nix/store/3w8r849a89lmwk9m9ynzzhqfarmx0prq-node-websql.git.tgz.drv'...

trying git+https://github.com/brettz9/node-websql.git
curl: (1) Protocol "git+https" not supported or disabled in libcurl
error: cannot download node-websql.git.tgz from any mirror
error: builder for '/nix/store/3w8r849a89lmwk9m9ynzzhqfarmx0prq-node-websql.git.tgz.drv' failed with exit code 1;
       last 4 log lines:
       >
       > trying git+https://github.com/brettz9/node-websql.git
       > curl: (1) Protocol "git+https" not supported or disabled in libcurl
       > error: cannot download node-websql.git.tgz from any mirror
       For full logs, run 'nix log /nix/store/3w8r849a89lmwk9m9ynzzhqfarmx0prq-node-websql.git.tgz.drv'.
error: 1 dependencies of derivation '/nix/store/yrrzpydmc14xfis70yqd9yd62q25kppb-yarn-cache-input.json.drv' failed to build
error: 1 dependencies of derivation '/nix/store/56abifvm1xxalz4a104l9awnp1ff3y2l-valos-kernel-vault-0.35.0.drv' failed to build

====================================================================================
 "websql@git+https://github.com/brettz9/node-websql.git#configurable-secure2":
    1   version "1.0.0"
    2   resolved "git+https://github.com/brettz9/node-websql.git#5149bc0763376ca757fc32dc74345ada0467bfbb"
    3   dependencies:
    4     argsarray "^0.0.1"
    5     immediate "^3.2.2"
    6     noop-fn "^1.0.0"
    7     sqlite3 "^4.0.0"
    8     tiny-queue "^0.2.1"
'''

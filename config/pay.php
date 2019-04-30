<?php

return [
    'alipay' => [
        'app_id'         => '2016100100636596',
        'ali_public_key' => 'MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAjb3iI5TsRRleCgVnWOsNCWSzbR9vteksGwXCQgwgTkjM8wThtyHJeQIXoX5Npg+roF3agbP8JIXJqNA8YesGTwxconZ8HqNjJhOJGDwL01fO6WDp13hlBXY8oWt3nbUZ9vQaycdAkSd7QNGDow7ZD/8lemddGaZiudDTBWw2tRcEJv9cPGiWnbYJbtSe9rPYsyMkH+lnVxdYTRTFOd3CdqGGdBg0+JdBcNWgqfKx2RVIKxnXnYRynv5XEfZGSnMPoFOGogmevJ56M6+RKxCHDDBqdPx77VnNskIMSw3Zew+DJ9KXohcd48OZVgs7h57yTFBd5gwWKymV0okdvleV6wIDAQAB',
        'private_key'    => 'MIIEogIBAAKCAQEAo7S2zmjKJMyaWN8cvkxPU7UK2GCZsOCgxIf/+gJajI989Mc1mSNzWLybmWy5bUGekirxD3V8JxDa6jiwTYVFk8CgVL1Xt/J9ECBsu2sbYFBsrYfTiFGWvQwXuYKizNPMPuHlajst5vGU/YOKVfFr8cnngTmZ9Y5ma+rAIWZYDcuVPmtB74gxjRoVp4aIf0SaT/WUXnpOmu+UsH+ou3TH8xi0mp0YoG1NgFscmOT2LBfTqKSz/pp7Wo0Z/iR7BPp/zXecz/Z7PUd+FveC4xpZiWgHfAG2fWGeCbFmZxFjt1uz48R9lJ8yvwz5sqUmrdkW+oNNiNbibpmVQA6MIYH5qwIDAQABAoIBACxob1aa0osc/ZmyHGf652H7sI911PtIVBQ8GFJHpSyQGAOGrqF2Hmop78O03LAops1b3Lym0CEAz4HOEvVUe8VS8atLGaqKmyZuxVAqA+kip/iC6f0GtO9fgmgOaf9KTROZz9P7bb5CNnp23mXl8bRLYwOJDpywHlST/76Ptr821YuxmCVY3SM1jkEEbfMUTvZJz4avRMR0mPimXjIAlVqm9SyP0aaYzY7Ota7z4cTSLoB3oM75LoU8bEgm7Opt9Orq9cqHx1jfrxpdcAwRu56XrOOTpi7NPTtoGGn6KpE/wvMCoWkfbc32LNZItmae/FDhINBn5/ldz5BJn2NfQgECgYEA02HQt/N/ToxGPMn8FebQqQhQUFKVZP2plw3/YYSJkutq/YopgHjBpH4hWb2v7eS9zx1wvZBnl9YYgEh5qzFoAZWg8X6hEC1NCxCg5aNDUe2hkBRNaT7th8ZCd0AoweB64hQxC4NFbsIEqTURK5PRJrOec2e8xXxY4jpWJFc+IoECgYEAxkKulfr7v0MHJaMRVMuCzXHMD8Sah+4QxvvgOfYbvmpQFwgV2TUVq2A5SxVcIcGbWFdj+2d1thDIU/LZXY8Lmtx1hI+MDYpkB3UYDjVq65xNxkxO33QHdEjxmcnvZGsMMGC0EctMPsUh9qEJcdopiMXhK4129SfaGgIpMIJfLisCgYAxrWlJ8fXXVewj2SxfUVF0iDmnxuDJTTwP/gAowOc8GguY7mF2ieqoZ+QanRO9iuZ4yGh4hHl0G6LCc0X0z7WruaiLWMEtdhgHI69MiKQHmxs/KyZON7XHFPcF45QwjDsU6r3kAMPOldZWldwlK6YZvFjesmCQ4PpaoG8iN0apAQKBgBXak9QEbmuOv+LuLqLiK/Dpckzqpv4Ex+SnLvg0oKpEnb9sLLxclZ7mZGpaWGWAKdd7CpJTvS3se6iFRGCDvAu98VZDXHTBpHUN+zDVwotmF0ycbLVE3O18fOUu1SyEgDt07WRovGbO5AeDiL78BUgGR+O9HDe5xNjJFDE8rbExAoGAEcJLs4kWPp2Pa8D/rUtom95g0eU71nmziUyQn/eYYj0yWfOic4rDopQ/Xpw00lHHc5mar1JWGrW1nbv1F4c0aKxjiQa5BmmLk9kCkAbh9c9FgCIbbYyJZworKNysMa62M+fC/4iKZp1qXiE+GDwA7HS1CKa20t8CL8+AiBA63pE=',
        'log'            => [
            'file' => storage_path('logs/alipay.log'),
        ],
    ],

    'wechat' => [
        'app_id'      => '',
        'mch_id'      => '',
        'key'         => '',
        'cert_client' => '',
        'cert_key'    => '',
        'log'         => [
            'file' => storage_path('logs/wechat_pay.log'),
        ],
    ],
];
<?php

return [
    'clientId' => env('MICROSOFT_CLIENT_ID'),
    'clientSecret' => env('MICROSOFT_CLIENT_SECRET'),
    'tenant' => env('MICROSOFT_TENANT_ID'),
    'redirectUri' => env('MICROSOFT_REDIRECT_URL'),
    'scopes' => explode(',', str_replace(['[', ']', '"'], '', env('MICROSOFT_SCOPES'))),
];
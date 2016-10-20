#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Testtravis17\\\\Testtravis17ServiceProvider::class,/g" ./config/app.php
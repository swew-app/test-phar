#!/usr/bin/env php
<?php

declare(strict_types=1);

Phar::loadPhar(__DIR__ . '/src/swew-test.phar', 'swew-test.phar');

require 'phar://swew-test.phar/bit/t';

<?php

define('BASE_URL', 'http://localhost/blog-project/');

function redirect($url)
{
    header('Location: ' . trim(BASE_URL, '/ ') . '/' . trim($url, '/ '));
    exit;
}

function asset($file)
{
    return trim(BASE_URL, '/ ') . '/' . trim($file, '/ ');
}

function url($url)
{
    return trim(BASE_URL, '/ ') . '/' . trim($url, '/ ');
}

function dd($var)
{
    echo '<pre>';
    var_dump($var);
    exit;
}

<?php

require_once '../../functions/helpers.php';
require_once '../../functions/pdo_connection.php';
require_once '../../functions/check-login.php';

if (isset($_GET['cat_id']) && $_GET['cat_id'] !== '') {
    global $pdo;
    $query = "DELETE FROM categories WHERE id = ?";
    $stmt = $pdo->prepare($query);
    $stmt->execute([$_GET['cat_id']]);
}

redirect('panel/category');
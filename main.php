<?php

for ($i = 0; $i <= 1000; $i++) {
    if ($i == 1000) {
        if ($i % 2 == 0) {
            echo "<h2>$i is even.</h2>";
        } else {
            echo "<h2>$i is odd.</h2>";
        }
    }
}

?>
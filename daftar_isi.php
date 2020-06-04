<?php include("konektor.php"); ?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Blog Pemrograman Komputer</title>
        <link rel="icon" href="img/linux.png" />
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css" />
        <link rel="stylesheet" href="bootstrap/css/style.css" />
        <link rel="stylesheet" href="font-awesome/css/font-awesome.css" />
    </head>
    <body>

        <header>
            <?php include("header.php"); ?>
        </header>

        <nav class="navbar navbar-inverse navbar-fixed-top"><?php include("menu.php"); ?></nav>
<br>
<br>
<br>
        <article>

            <div class="container">
                <div class="row">
                    <div class="col-md-12">

                        <!-- ARTIKEL ------------------->
                        <?php

                            $query = mysqli_query($koneksi, "SELECT * FROM artikel ORDER BY tanggal DESC");
                            $i = 1;

                            // looping Artikel
                            echo "<div class='list-group'>";
                            while($artikel = mysqli_fetch_array($query)){

                                echo "<a class='list-group-item' href='artikel.php?id=".$artikel['id']."'>$i. &nbsp; <b>".$artikel['judul']."</b><span class='badge'>".$artikel['tanggal']."</span></a>";
                                $i++;
                            }
                            echo "</div>";
                        ?>
                        <!-- END ARTIKEL --------------->
                    </div>
                </div>
            </div>

        </article>
<br>
<br>
<br>
        <footer>
            <?php include("footer.php"); ?>
        </footer>

    </body>
</html>

<?php include("konektor.php"); ?>
<?php
    $data = file_get_contents('datapengurus.json');
    $profile = json_decode($data, true);

    $profile = $profile["profile"];

?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
         <title>MAKAR</title>
        <link rel="icon" href="img/logo.jpeg" />
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css" />
        <link rel="stylesheet" href="bootstrap/css/style.css" />
        <link rel="stylesheet" href="font-awesome/css/font-awesome.css" />
    </head>
    <body>

        <header>
            <?php include("header.php"); ?>
        </header>

        <nav class="navbar navbar-inverse navbar-fixed-top"><?php include("menu.php"); ?></nav>

        <article>
        <div class="container">
                <div class="row" >
                    <div class="col-md-12" style="text-align: justify">
                    <div class="text-center">
            <div class="container mt-3">
                <div class="row">
                    <div class="col">
                        <h1 style="font-family: verdana;" >Pengurus MAKAR</h1>
                    </div>
                </div>
                </div>
                <br>

        
                <div  class="row d-flex justify-content-center" style="text-align: center;">
                    <?php foreach ($profile as $row) :  ?>
                    <div class="col-md-3">
                        <div class="card ">
                            <img style="widht: 200px; margin:auto;" src="<?= $row["gambar"]?>" class="card-img-top" >
                            <div class="card-body">
                                <h3 class="card-title"><?= $row["kategori"]?></h3>
                                <h5 class="card-title"><?= $row["nama"]?></h5>
                                <p>
                                <?= $row["Deskripsi"]?>
                                </p>
                                <a href="<?= $row["web"] ?>" class="btn btn-primary">Kunjungi</a>
                            </div>
                        </div>
                    </div>
                    <?php endforeach; ?>
                </div>
                        
                    </div>
                </div>
            </div>

        </article>
        <br>

        <footer>
            <?php include("footer.php"); ?>
        </footer>

    </body>
</html>

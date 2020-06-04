<?php

if(isset($_POST['login'])){

    include('../konektor.php');
    session_start();

    $user = $_POST['username'];
    $pass = md5($_POST['password']);

    $query = mysqli_query($koneksi, "SELECT * FROM user WHERE username='$user' AND password='$pass'");

    if(mysqli_num_rows($query) > 0){
        // login berhasil catat session
        $_SESSION['username'] = $user;
        // alihkan ke halaman admin
        header("location: index.php");
    } else {
        // login gagal user tidak terdaftar
        $login_gagal = "<strong>Tidak bisa login</strong> user atau kata sandi salah";
    }


}

?>

<!DOCTYPE html>
<html>
<head>
    <title>Admin Blog Pemrograman Komputer</title>
    <link rel="icon" type="ico" href="../img/linux.png">
    <link rel="stylesheet" href="../bootstrap/css/bootstrap.css" />
    <link rel="stylesheet" href="../bootstrap/css/style-admin.css" />
    <link rel="stylesheet" href="../font-awesome/css/font-awesome.css" />
</head>

<body>

    <div class="container">
        <div class="row">
            <div class="col-md-12">

                <div class="panel panel-primary panel-login">
                  <div class="panel-heading"><strong>Login Admin</strong></div>
                  <div class="panel-body">

                    <form role="form" action="" method="POST">
                      <div class="form-group">
                        
                        <input type="text" class="form-control" placeholder="username" name="username">
                      </div>
                      <div class="form-group">
                        
                        <input type="password" class="form-control" placeholder="password" name="password">
                      </div>
                      <?php if(isset($login_gagal)) { ?>
                      <div class="form-group alert alert-danger">
                          <p><i class="glyphicon glyphicon-info-sign"></i> <?php echo $login_gagal; ?></p>
                      </div>
                      <?php } ?>

                      <button type="submit" name="login" class="btn btn-primary pull-right"> Login</button>
                    </form>

                    </div>
                </div>

            </div>
        </div>
    </div>

</body>
</html>

<?php 
session_start();

include("conexion.php");

$usuarioPost=mysqli_real_escape_string($con,$_POST['usuario']);
$clavePost=mysqli_real_escape_string($con,$_POST['password']);


$resultado= $con->query("SELECT id_usuario,usuario,clave FROM usuario WHERE usuario='$usuarioPost'");

$resultBd=$resultado->fetch_assoc();
$idUserBd=$resultBd["id_usuario"];
$usuarioBd=$resultBd["usuario"];
$claveBd=$resultBd["clave"];


if(isset($usuarioPost) && !empty($usuarioPost)){
	if(isset($clavePost) && !empty($clavePost)){
		if($usuarioPost==$usuarioBd){
			if ($clavePost==$claveBd){
				$_SESSION['usuarioSession']=$idUserBd;
				header("Location:index.php");
			}else{
				echo "<script language='JavaScript'>alert('Por favor revise la contraseña ingresada');</script>";
			}		
		}else{
				echo "<script language='JavaScript'>alert('El usuario es incorrecto');</script>";
				header("Location:login.php");
		}
	}else{
		echo "<script language='JavaScript'>alert('Por favor ingrese la contraseña');</script>";
		header("Location:login.php");
	}
}else{
	echo "<script language='JavaScript'>alert('Por favor ingrese el usuario');</script>";
	header("Location:login.php");
}

?>
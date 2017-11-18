<?php
	class Materia{
		public $nomeMateria;
	}
	class Pergunta{
		public $pergunta;
		public $respostas;
	}

	class Resposta{
		public $texto;
		public $fal_ver;
	}

	//Local
	//$con = mysqli_connect('localhost', 'root', 'bcd127','dbsimulado');


	//prod
	$con =mysqli_connect('localhost', 'outsidet_factum', 'bcd127','outsidet_dbfactum');

	if (!$con) {
		die("Connection failed: " . mysqli_connect_error());
	}

	$lstQuestoes = array();

	if(isset($_GET['id'])){

		$id=$_GET['id'];

		$sql_pergunta="select * from tbl_pergunta where id_materia=".$id;
		$select = mysqli_query($con, $sql_pergunta);

		while($rs_pergunta = mysqli_fetch_array($select, MYSQLI_ASSOC)){


			//var_dump($rs_pergunta);

			$pergunta = new Pergunta();
			$pergunta->pergunta = utf8_encode($rs_pergunta["pergunta"]);
			$pergunta->respostas = array();

			$sql_resposta = "select * from tbl_resposta where id_pergunta =".$rs_pergunta['id_pergunta'].";";
			$select_resposta = mysqli_query($con, $sql_resposta);



			while($rs_resposta = mysqli_fetch_array($select_resposta, MYSQLI_ASSOC)){

				//var_dump($rs_resposta);

				$res = new Resposta();
				$res->texto = utf8_encode($rs_resposta["resposta"]);
				$res->fal_ver = $rs_resposta["fal_ver"];

				$pergunta->respostas[] = $res;
			}
			$lstQuestoes[] = $pergunta;
		}
		echo json_encode($lstQuestoes);
	}
?>

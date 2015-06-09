<?php
// defined ('MICRODATA') or exit ( 'Forbidden Access' );

class quiz extends Controller {
	
	var $models = FALSE;
	
	public function __construct()
	{
		parent::__construct();
		$this->loadmodule();
		$this->view = $this->setSmarty();
		$sessionAdmin = new Session;
		$this->admin = $sessionAdmin->get_session();
		// $this->validatePage();
	}
	public function loadmodule()
	{
		
		$this->models = $this->loadModel('mquiz');
	}
	
	public function index(){
		//memanggil fungsi get_grupkursus pada model
       $data=$this->models->get_grupkursus();
		if ($data){	
			$this->view->assign('data',$data);
		}
		return $this->loadView('quiz/quiz');
	}

	public function index2(){
		//memanggil fungsi get_kursus pada model
       $data=$this->models->get_kursus();
		if ($data){	
			$this->view->assign('data',$data);
		}
		return $this->loadView('quiz/quiz');

	}
	//fungsi untuk menginput data quiz dari view
	public function inputquiz(){
		global $CONFIG;
		$soal=$_POST['soal'];
		$pilihan1=$_POST['pilihan1'];
		$pilihan2=$_POST['pilihan2'];
		$pilihan3=$_POST['pilihan3'];
		$pilihan4=$_POST['pilihan4'];
		$jenissoal=$_POST['jenissoal'];
		$keterangan=$_POST['keterangan'];
		$jawaban=$_POST['jawaban'];
		$kursus=$_POST['kursus'];
		$materi=$_POST['materi'];
		$groupkursus=$_POST['groupkursus'];
		$data=$this->models->inputquiz($soal,$pilihan1,$pilihan2,$pilihan3,$pilihan4,$jenissoal,$keterangan,$jawaban,$kursus,$materi,$groupkursus);
		//kondisi untuk memberi peringatan proses input berhasil atau tidak
		if ($data==1){
			echo "<script>alert('data berhasil disimpan');windows.location.href='".$CONFIG['admin']['base_url']."quiz'</script>";
		}

	}
	
	//fungsi untuk menampilkan form input quiz
	public function addquiz(){
		return $this->loadView('quiz/inputquiz');
		}	

    
	public function quizlist(){
		$data = $this->models->getQuiz(false,'0,1');
		// pr($data);
		if($data){
			$this->view->assign('getQuiz',$data);
		}	
		return $this->loadView('quiz/quizlist');
	}

	//fungsi untuk menghapus data quiz
	public function deletequiz(){
		global $CONFIG;
		//mengambil parameter idSoal dari view
		$idSoal = $_GET['idSoal'];
		//melempar idSoal ke fungsi deletequiz yang ada di model
		$data=$this->models->deletequiz($idSoal);
		if($data == 1){
			echo "<script>alert('Data berhasil di hapus');window.location.href='".$CONFIG['admin']['base_url']."quiz'</script>";
		}
		else {pr('gagal');}
	}


		//fungsi untuk merubah data quiz
	public function editquiz(){
		global $CONFIG;
		$idSoal = $_GET['idSoal'];
		//kondisi apabila tidak melakukan perubahan
		if ($_POST == null){	
			$data=$this->models->selectquiz($idSoal);
			if ($data){	
				$this->view->assign('data',$data);
			}	
			return $this->loadView('quiz/editquiz');	
		}
		//eksekusi jika melakukan perubahan terhadap data quiz
		else{
			$soal=$_POST['soal'];
			$pilihan1=$_POST['pilihan1'];
			$pilihan2=$_POST['pilihan2'];
			$pilihan3=$_POST['pilihan3'];
			$pilihan4=$_POST['pilihan4'];
			$jenissoal=$_POST['jenissoal'];
			$keterangan=$_POST['keterangan'];
			$jawaban=$_POST['jawaban'];
			$kursus=$_POST['kursus'];
			$materi=$_POST['materi'];
			$groupkursus=$_POST['groupkursus'];
			$data=$this->models->updatequiz($idSoal,$soal,$pilihan1,$pilihan2,$pilihan3,$pilihan4,$jenissoal,$keterangan,$jawaban,$kursus,$materi,$groupkursus);
			if($data == 1){
				echo "<script>alert('Data berhasil di perbarui');window.location.href='".$CONFIG['admin']['base_url']."quiz'</script>";
			}
		}
	}

	function ajax()
    {

    	// pr($_POST);
    	// exit;
    	$grupid = intval(_p('grupid'));
    	
    	// ambil data ke model untuk data kursus, where grup kursus id = $grupid
    	$updateData=$this->models->get_kursus($grupid);
    	$updateData = true;
    	if ($updateData){
    		print json_encode(array('status'=>true, 'result'=>$updateData));
    	}else{
    		print json_encode(array('status'=>false));
    	}
    	exit;
    }
}
?>

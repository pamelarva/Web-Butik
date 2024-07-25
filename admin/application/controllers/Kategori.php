<?php 
class Kategori extends CI_Controller {
	function __construct() {
		parent::__construct();

		//jk tidak ada tiket bioskop, maka suruh login
		if (!$this->session->userdata("id_admin")) {
			redirect('/','refresh');
		}
	}
	
	function index(){

		//panggil model Mkategori
		$this->load->model("Mkategori");

		$data ["kategori"] = $this->Mkategori->tampil();

		$this->load->view("header");
		$this->load->view("kategori_tampil", $data);
		$this->load->view("footer");

	}
	function tambah() {
		//mendapatkan inputan dari formulir
		$inputan = $this->input->post();

		//form validation nama kategori wajib diisi
		$this->form_validation->set_rules("nama_kategori", "Nama Kategori","required");

		//atur pesan dalam b.indo
		$this->form_validation->set_message("required", "%s wajib diisi");

		//jika ada inputan
		if ($this->form_validation->run()==TRUE) {

			//panggil model mkategori
			$this->load->model('Mkategori');

			//jalankan fungsi simpan()
			$this->Mkategori->simpan($inputan);

			//pesan di layar
			$this->session->set_flashdata('pesan_sukses', 'Data kategori tersimpan');

			//redirect ke fitur kategori untuk tampil kategori
			redirect('kategori','refresh');
		}
		$this->load->view("header");
		$this->load->view("kategori_tambah");
		$this->load->view("footer");
	}

	function hapus($id_kategori) {
		echo $id_kategori;	

		//panggil model  Mkategori
		$this->load->model('Mkategori');

		//jalankan fungsi hapus()
		$this->Mkategori->hapus($id_kategori);

		//pesan di layar
		$this->session->set_flashdata('pesan_sukses', 'Kategori telah terhapus');
		
		//redirect ke kategori utk tampil data
		redirect('kategori', 'refresh');
	}

	function edit($id_kategori) {
		//tampilkan dulu kategori yg lama
		$this->load->model('Mkategori');
		$data['kategori'] = $this->Mkategori->detail($id_kategori);

		//baru ubah data
		$inputan = $this->input->post();

		//form validation nama kategori wajib diisi
		$this->form_validation->set_rules("nama_kategori", "Nama Kategori","required");

		//atur pesan dalam b.indo
		$this->form_validation->set_message("required", "%s wajib diisi");

		//jk ada inputan
		if ($this->form_validation->run()==TRUE) {
			//jalankan fungsi edit
			$this->Mkategori->edit($inputan, $id_kategori);

			//pesan
			$this->session->set_flashdata('pesan_sukses', 'Kategori telah diubah');

			//redirect
			redirect('kategori', 'refresh');
		}
		$this->load->view("header");
		$this->load->view("kategori_edit", $data);
		$this->load->view("footer");
	}
}
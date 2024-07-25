<div class="container">
    <h5 class="py-4">Produk <?php echo $kategori["nama_kategori"] ?></h5>
    <?php foreach ($produk as $key => $value): ?>
            <div class="col-md-4">
                <a href="<?php echo base_url("produk/detail/".$value["id_produk"]) ?>" class="text-decoration-none">
                    <div class="card border-0 shadow-sm">
                        <img src="<?php echo $this->config->item("url_produk").$value["foto_produk"] ?>" >
                        <div class="card-body">
                            <h5><?php echo $value['nama_produk'] ?></h5>
                            <p class="lead">Rp <?php echo number_format($value['harga_produk']) ?></p>
                        </div>
                    </div>
                </a>
            </div>
        <?php endforeach ?>
</div>
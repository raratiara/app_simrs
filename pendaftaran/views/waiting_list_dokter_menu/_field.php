									<div class="row">
										<div class="col-md-12 col-sm-12">
											<div class="form-group">
												<label class="col-md-2 control-label no-padding-right">Nomor RM </label>
												<div class="col-md-4">
													<?=$txtnorm;?>
													<input type="hidden" id="id_pendaftaran" name="id_pendaftaran">
													<input type="hidden" id="status" name="status">
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-2 control-label no-padding-right">Tgl Lahir</label>
												<div class="col-md-4">
													<?=$txttgllahir;?>
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-2 control-label no-padding-right">Nama Pasien </label>
												<div class="col-md-4">
													<?=$txtnamapasien;?>
												</div>
											</div>
										</div>
										<div class="col-md-6 col-sm-12">
											<div class="form-group">
												<label class="col-md-4 control-label no-padding-right">Tinggi Badan</label>
												<div class="col-md-8">
													<?=$txttinggibadan;?>
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-4 control-label no-padding-right">Suhu Tubuh</label>
												<div class="col-md-8">
													<?=$txtsuhutubuh;?>
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-4 control-label no-padding-right">Tekanan Darah</label>
												<div class="col-md-8">
													<?=$txttekanandarah;?>
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-4 control-label no-padding-right">Saturasi</label>
												<div class="col-md-8">
													<?=$txtsaturasi;?>
												</div>
											</div>
										</div>
										<div class="col-md-6 col-sm-12">
											
											<div class="form-group">
												<label class="col-md-4 control-label no-padding-right">Berat Badan </label>
												<div class="col-md-8">
													<?=$txtberatbadan;?>
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-4 control-label no-padding-right">Denyut Nadi</label>
												<div class="col-md-8">
													<?=$txtdenyutnadi;?>
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-4 control-label no-padding-right">Frekuensi Napas</label>
												<div class="col-md-8">
													<?=$txtfrekuensinapas;?>
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-4 control-label no-padding-right">Tingkat Nyeri</label>
												<div class="col-md-8">
													<?=$txttingkatnyeri;?>
												</div>
											</div>
										</div>
										<div class="col-md-12 col-sm-12">
											<div class="form-group">
												<label class="col-md-2 control-label no-padding-right">Wawancara Medis</label>
												<div class="col-md-4">
													<?=$txtwawancara;?>
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-2 control-label no-padding-right">Diagnosa</label>
												<div class="col-md-4">
													<?=$txtdiagnosa;?>
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-2 control-label no-padding-right">Pemeriksaan Penunjang</label>
												<div class="col-md-4">
													<?=$rdopemeriksaanpenunjang;?>
												</div>
											</div>
										</div>
										
									</div>


<div class="row ca">
    <div class="col-md-12">
		<div class="portlet box green">
			<div class="portlet-title">
				<div class="caption"><i class="fa fa-cubes"></i>Resep </div>
				<div class="tools">
					<input type="button" class="btn btn-default blue btn-outline btn-circle btn-sm active" id="addcarow" value="Add Row" />
				</div>
			</div>
			<div class="portlet-body">
				<div class="table-scrollable tablesaw-cont">
				<table class="table table-striped table-bordered table-hover ca-list tablesaw tablesaw-stack" data-tablesaw-mode="stack" id="tblResep">
					<thead>
						<tr>
							<th scope="col">No</th>
							<th scope="col">Kode</th>
							<th scope="col">Nama</th>
							<th scope="col" style="text-align:right;">Qty</th>
							<th scope="col">Satuan</th>
							<th scope="col"></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="col">1
								<input type="hidden" id="hdnttlRow" name="hdnttlRow" value="1">
							</th>
							<th scope="col">
								<select id="txtkode" name="txtkode[]">
									<?php
									if($msobat != ''){
										foreach ($msobat as $row) {
											?>
											<option value="<?=$row->id?>"><?=$row->kode?></option>
											<?php
										}
									}else{
										?>
										<option value=""></option>
										<?php
									}
									?>
								</select>
							</th>
							<th scope="col"><input type="text" style="background-color: #d3d4d4;" id="txtnama1" name="txtnama[]" readonly/></th>
							<th scope="col" style="text-align:right;"><input type="text" id="txtqty1" name="txtqty[]" /></th>
							<th scope="col"><input type="text" style="background-color: #d3d4d4;" id="txtsatuan1" name="txtsatuan[]" readonly />
								<input type="hidden" id="hdnharga1" name="hdnharga[]">
							</th>
							<th scope="col">
								<input type="button" class="btn btn-default red btn-outline btn-circle btn-sm trash" id="addcarow" value="Delete Row" /> 
							</th>
						</tr>
					</tbody>
					<tfoot>
					</tfoot>
				</table>
				</div>
			</div>
		</div>
	</div>
</div>
									
									
									
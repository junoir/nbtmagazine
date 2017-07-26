<?php 
    if($this->session->userdata('user_type')==3){
        $this->load->view('admin/view_left_menu'); 
    }else{  
        $this->load->view('admin/user_left_menu_view.php');
    }
?>

<aside class="right-side">
    <section class="content">
        <div class="row">
            <div class="col-sm-12">
                <a href="<?= base_url('admin/language') ?>" class="btn btn-info">Language Home</a>
            </div>
        </div>
        <br/>

<div class="panel panel-default">

    <div class="panel-body">
        <div class="row">


            <!-- phrase -->
            <div class="col-sm-12">
              <table class="table table-striped">
                <thead>
                    <tr>
                        <td colspan="2">
                            <?= form_open('admin/language/addPhrase', ' class="form-inline" ') ?> 
                                <div class="form-group">
                                    <label class="sr-only" for="addphrase"> Phrase Name</label>
                                    <input name="phrase[]" type="text" class="form-control" id="addphrase" placeholder="Phrase Name">
                                </div>
                                  
                                <button type="submit" class="btn btn-primary">Save</button>
                            <?= form_close(); ?>
                        </td>
                    </tr>
                    <tr>
                        <th><i class="fa fa-th-list"></i></th>
                        <th>Phrase</th> 
                    </tr>
                </thead>
                <tbody>
                    <?php if (!empty($phrases)) {?>
                        <?php $sl = 1 ?>
                        <?php foreach ($phrases as $value) {?>
                        <tr>
                            <td><?= $sl++ ?></td>
                            <td><?= $value->phrase ?></td>
                        </tr>
                        <?php } ?>
                    <?php } ?>
                </tbody>

              </table>
            </div>


        </div>
    </div>
 

</div>

</section>
</aside><!-- /.right-side -->

<?php 
    $user_id = $this->session->userdata('id');
    if($this->session->userdata('user_type')==1){
        $this->load->view('admin/user_left_menu_view');
    }else{  
        $this->load->view('admin/view_left_menu');
    }
?>

    <aside class="right-side">
        <section class="content">
                <?php
                    if($this->session->flashdata('message')){
                ?>
                    <div class="row">
                        <div class="alert alert-success fade in">
                            <span class="close" data-dismiss="alert">×</span>
                            <b><?php echo $this->session->flashdata('message'); ?></b>
                        </div>
                    </div>
                <?php
                    }
                ?>


            <div class="row">
                <div class="col-md-12">
                    <table id="table" class="table table-bordered">
                        <tr class="t_bg">
                            <th>ITEM</th>
                            <th><?php echo display('action')?></th>
                        </tr>
                        <tr>
                            <td>Delete The Demo News</td>
                            <td><a onclick="delete_cnf('<?php echo base_url()?>admin/Demo/delet_demo')"  href="#" class="btn btn-primary"> Delete </a></td>
                        </tr>
                    </table>
                </div>
            </div>
        </section>
    </aside>
</div>


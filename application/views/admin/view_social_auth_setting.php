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
        <?php  echo form_open('admin/Social_auth_setting/update', array('method' =>'post'));?>

        <button class="btn btn-success pull-right" >Update</button>

        <div class="row">
            <div class="col-md-12">
                <table id="table" class="table table-bordered">
                    <tr class="t_bg">
                        <th align="center">Sl</th>
                        <th align="center">Name</th>
                        <th align="center">App Id</th>
                        <th align="center">App Secret</th>
                        <th align="center">Api Key</th>
                        <th align="center">Status</th>
                    </tr>


                    <?php
                       
                        $sl = 1;    
                        foreach ($social_auth as $key => $value) {
                                       
                    ?>
                    <input type="hidden" name="id[]" value="<?php echo $value->id; ?>" class="form-control">
                        <tr>
                            <td align="center"><?php echo $sl;?></td>
                            <td align="center"><?php echo $value->name;?></td>
                            <td align="center"><input type="text" name="app_id[]" value="<?php echo $value->app_id; ?>" class="form-control"></td>
                            <td align="center"><input type="text" name="app_secret[]" value="<?php echo $value->app_secret; ?>" class="form-control"></td>
                            <td align="center"><input type="text" name="api_key[]" value="<?php echo $value->api_key; ?>" class="form-control"></td>
                            <td align="center"><a href="<?php echo base_url()?>admin/Social_auth_setting/update_status/<?php echo $value->id?>/<?php echo $value->status?>" class="btn btn-success">
                            <i class="glyphicon glyphicon-<?php echo ($value->status==1?'ok':'remove')?>"></i>
                            </a></td>
                        </tr>
                    <?php
                        $sl++;
                        }
                    ?>
                </table>
            </div>
            </div>
            <?php echo form_close();?>
        </section>
    </aside>
</div>


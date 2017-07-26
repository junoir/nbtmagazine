<?php
include("view_left_menu.php");
?>

<aside class="right-side">
    <section class="content col-sm-5">    
        <div class="page_heading"><i class="glyphicon glyphicon-user"></i>&nbsp; <?php echo display('registration')?> </div>
        <?php
        if ($this->session->flashdata('message')) {
            echo '<div class="alert alert-success"><button class="close" data-dismiss="alert">&times;</button><b>';
            echo $this->session->flashdata('message');
            echo '</b></div>';
        }
        if ($this->session->flashdata('exception')) {
            echo '<div class="alert alert-danger"><button class="close" data-dismiss="alert">&times;</button><b>';
            echo $this->session->flashdata('exception');
            echo '</b></div>';
        }
        ?>

        <?php
            $attributes = array('class' => '','name'=>'', 'id' => '','method'=>'post');
            echo form_open_multipart('admin/Users/create_new_usr', $attributes);
        ?>
            <div class="form-group">        
                <div class="row single_field">
                    <div class="col-sm-4"><label><?php echo display('full_name')?></label></div>
                    <div class="col-sm-8">
                        <input type="text" name="name" class="form-control" required="">
                    </div>
                </div>
                <div class="row single_field">
                    <div class="col-sm-4"><label><?php echo display('email')?> </label></div>
                    <div class="col-sm-8">
                        <input type="email" name="email" class="form-control" required="">
                    </div>
                </div>
                <div class="row single_field">
                    <div class="col-sm-4"><label><?php echo display('password')?> </label></div>
                    <div class="col-sm-8">
                        <input type="password" name="password" class="form-control" required="">
                    </div>
                </div>                
                <div class="row single_field">
                    <div class="col-sm-4"><label><?php echo display('mobile')?> </label></div>
                    <div class="col-sm-8">
                        <input type="text" name="mobile" class="form-control">
                    </div>
                </div>

                <div class="row single_field">
                    <div class="col-sm-4"><label><?php echo display('picture')?> </label></div>
                    <div class="col-sm-8">
                        <input type="file" name="photo" class="form-control">
                    </div>
                </div>

                <div class="row single_field">
                    <div class="col-sm-4"></div>
                    <div class="col-sm-8">
                        <input type="submit" name="save" value="<?php echo display('create')?>" class="btn btn-primary">
                    </div>
                </div> 
            </div>                      
        <?php echo form_close();?>
    </section>
</aside>
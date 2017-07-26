<script type="text/javascript">
    $(document).ready(function () {
        $('.img_ad').css({'display': 'none'});
        $('.embed_code_ad').css({'display': 'none'});

        $('#ad_type').on('change', function () {
            var ad_type = $('#ad_type option:selected').val();
            if (ad_type == 1) {
                $('.img_ad').css({'display': 'none'});
                $('.embed_code_ad').css({'display': 'block'});
            }
            else if (ad_type == 2) {
                $('.img_ad').css({'display': 'block'});
                $('.embed_code_ad').css({'display': 'none'});
            }
            else {
                $('.img_ad').css({'display': 'none'});
                $('.embed_code_ad').css({'display': 'none'});
            }

        });
    });
</script>



<?php $this->load->view('admin/view_left_menu'); ?>
<aside class="right-side">
    <section class="content">
        <h3><?php echo display('submit_new_ads')?></h3>
        <hr/>
        <div class="row-fluid">
            <div class="col-sm-5 col-sm-offset-3">
                <?php
                if ($this->session->flashdata('message')!=NULL) {
                    ?>
                    <div class="alert alert-success">
                        <button class="close" data-dismiss="alert">&times;</button>
                        <?php
                        echo "<b>" . $this->session->flashdata('message') . "</b>";
                        ?>
                    </div>
                    <?php
                }
                if ($this->session->flashdata('exception')!=NULL) {
                ?>
                    <div class="alert alert-danger">
                        <button class="close" data-dismiss="alert">&times;</button>
                        <?php
                        echo $this->session->flashdata('exception');
                        ?>
                    </div>
                    <?php
                }
                ?>
                

                <?php 
                     $attributes = array('class' => 'myform', 'id' => 'myform', 'class' => 'form-horizontale', 'method' => 'post');
                     echo form_open_multipart('admin/Ad/save', $attributes);
                ?>
                    <div class="form-group">
                        <label><?php echo display('page')?></label>
                        <select name="page" class="form-control" onchange="loadPagePositions(this.value)" required="1">
                            <option value="">Select</option>
                            <script type="text/javascript">
                                view_ad_pages();
                            </script>
                        </select>
                    </div>
                    <div class="form-group">
                        <label><?php echo display('ad_position')?></label>
                        <select name="ad_position" class="form-control" id="position" required="1">
                            <option>Select</option>
                        </select>
                    </div>

                    <div class="form-group">
                        <label><?php echo display('ad_type')?></label>
                        <select name="ad_type" class="form-control" id="ad_type" required="1" onchange="set_ad_type(this.value)">
                            <option value="">Select</option>
                            <option value="1">Embed Code</option>
                            <option value="2">Image Ad</option>
                        </select>
                    </div>

                    <div class="img_ad">
                        <div class="form-group">
                            <label><?php echo display('image')?></label>
                            <input type="file" name="ad_image" class="form-control">
                        </div>  

                        <div class="form-group">
                            <label><?php echo display('url')?></label>
                            <input type="text" name="ad_url" class="form-control">
                        </div>  
                    </div>

                    <div class="embed_code_ad">
                        <div class="form-group">
                            <label><?php echo display('embed_code')?></label>
                            <!-- <input type="text" name="embed_code" class="form-cvontrol"/> -->
                            <textarea name="embed_code" class="form-control">

                            </textarea>
                        </div> 
                    </div>

                    <div class="form-group">
                        <input type="submit" value="<?php echo display('save')?>" class="btn btn-primary">
                    </div>
                 <?php echo form_close();?>
            </div>
        </div>
    </section>
</aside>
</div>
</div>
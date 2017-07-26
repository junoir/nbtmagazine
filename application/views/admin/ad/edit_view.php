<?php $this->load->view('admin/view_left_menu'); ?>
<aside class="right-side">
    <section class="content">
        <h3><?php echo display('update_ad')?></h3>
        <hr/>
        <div class="row-fluid">

            <div class="col-sm-5 col-sm-offset-3">
                <?php
                    $attributes = array('method'=>'post','class'=>'form-horizontal');
                       echo form_open_multipart('admin/Ad/update/update/' . $ads->id, $attributes)
                ?>
              
                    <div class="form-group">
                        <label><?php echo display('page')?></label>
                        <select name="page" class="form-control" onchange="loadPagePositions(this.value)" required="1">
                            <option value="">Select</option>
                            <script type="text/javascript">
                                view_ad_pages('<?php echo $ads->page; ?>');
                            </script>
                        </select>
                    </div>
                    <div class="form-group">
                        <label><?php echo display('ad_position')?></label>
                        <select name="ad_position" class="form-control" id="position" required="1">
                            <option>Select</option>
                            <script type="text/javascript">
                                loadPagePositions('<?php echo $ads->page; ?>', '<?php echo $ads->ad_position; ?>');
                            </script>
                        </select>
                    </div>
                    <div class="form-group">
                        <label><?php echo display('embed_code')?></label>
                        <textarea name="embed_code" class="form-control">
                            <?php echo $ads->embed_code; ?>
                        </textarea>
                        <input type="hidden" name="id" value="<?php echo $ads->id;?>">
                    </div>

                    <div class="form-group">
                        <a href="<?php echo base_url(); ?>admin/Ad/view_ads" class="btn btn-primary "><i class="glyphicon glyphicon-backward"></i> <?php echo display('back')?></a>                                            
                        <input type="submit" value="<?php echo display('update')?>" class="btn btn-primary">
                    </div>
                <?php echo form_close();?>
            </div>
        </div>
    </section>
</aside>
</div>
</div>
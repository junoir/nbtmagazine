<?php 
    if($this->session->userdata('user_type')==3){
        include("view_left_menu.php");     
    }else{
        include("user_left_menu_view.php"); 
    }
?>

<aside class="right-side">
    <section class="content">
    <?php
        include('common_file/array_file.php');
        $home_page = (isset($home_page)) ? $home_page : 0;
        $other_position = (isset($other_position)) ? $other_position : 1;
        $attributes = array('class' => 'myform', 'id' => 'myform', 'onsubmit' => 'return FormValidation()');
        echo form_open_multipart('admin/News_post/post', $attributes);
    ?>

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
        <div class="col-lg-4 col-xs-6 form-inline">
             <fieldset><legend><h4>Post Position</h4></legend>
                <table>
                    <tr>
                        <td>Home</td>
                        <td><?php echo form_dropdown('home_page', $home_position, $home_page, 'class="form-control"'); ?></td>
                    </tr>
                    <tr>
                        <td>Category</td>
                        <td>
                        <select name="other_page" class="other_page form-control">
                            <option value="0">--select--</option>
                            <?php 
                                foreach ($cat as $key => $value) {
                                    echo '<option value="'.$value->slug.'">'.$value->category_name.'</option>';
                                }
                            ?>
                        </select>
                        </td>
                    </tr>
                    <tr>
                        <td>Position</td>
                        <td>
                            <?php echo form_dropdown('other_position', $other_positions, $other_position, 'class="other_position form-control"'); ?>
                        </td>
                    </tr>
                </table>
            </fieldset>
        </div>

            <div class="col-lg-4 col-xs-6">
                <fieldset><legend><h4>Photo/Videos</h4></legend>
                    <table>
                        <tr>
                            <th>Photo</th>
                            <td>
                                <input type="file" name="file_select_machin" id="file_select_machin" class="form-control input-sm"/>
                            </td>
                        </tr>
                        <tr>
                            <th>Photo Name</th>
                            <td>
                                <input type="text" name="picture_name" value="" class="form-control"/>
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                                <input type="text" readonly="readonly" name="lib_file_selected" id="lib_file_selected" class="form-control" />
                                <?php echo anchor_popup('admin/News_post/my_window/', 'Library', $nw_img_search); ?>
                            </td>
                        </tr>
                    </table>
                </fieldset>
            </div>

            <div class="col-lg-4 col-xs-6">
                <fieldset><legend>Optional</legend>
                    <table>
                        <tr>
                           <th>Ref.</th><th>:</th><td><input type="text" name="reference" class="form-control"></td>
                            <th>Ref. Date</th><th>:</th><td><input type="text" name="ref_date" value="<?php echo date("d-m-Y", time() + 6 * 60 * 60); ?>" id="datepicker"  class="form-control" /></td>
                        </tr>
                        <tr>
                            <th>Video URL</th><th>:</th><td><input type="text" name="videos" class="form-control" /></td>
                            <th>Reporter</th><th>:</th><td><input type="text" name="reporter" class="form-control"  /></td>
                        </tr>
                    </table>
                </fieldset>
            </div>
        </div>

        <div class="row"></div>
        <div class="row-fluid" style="margin-top:20px;">
            <fieldset><legend>News title</legend>
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <th>Short Head</th><th>: </th><td><input type="text" name="short_head" class="form-control"/></td>
                        <th>Head line</th><th> : </th><td width="66%"><input type="text" name="head_line" style="width:99%;" class="form-control"/></td>
                    </tr>
                </table>
            </fieldset>
        </div>
        
        <div class="row-fluid">
            <fieldset><legend>Details</legend>
                <table width="100%">
                    <tr>
                        <td>
                            <textarea id="details_news" name="details_news" rows="10" cols="80"></textarea>
                        </td>
                    </tr>
                </table>
            </fieldset>
        </div>
        
   
        <div class="row" style="margin: 10px;"></div>
        <div class="row-fluid">
            <fieldset>
                <legend> Keyword and Description insert here</legend>
                <table width="100%">
                    <tr>
                        <td colspan="2">
                            Keyword: <input name="meta_keyword" id="tags" class="form-control" />
                           Description:<textarea class="form-control" name="meta_description"><?php echo @$seo_info['meta_description']; ?></textarea>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table>
                                <tr>
                                    <td>
                                        <input type="radio" value="0" name="confirm_dynamic_static" id="confirm_dynamic_static" checked="checked"/> Dynamic post &nbsp;
                                    </td>
                                    <td>
                                        <input type="radio" value="1" name="confirm_dynamic_static" id="confirm_dynamic_static" /> Static post  &nbsp;
                                    </td>
                                    <td>
                                        <input type="checkbox" value="1" name="latest_confirmed" id="latest_confirmed" checked="checked" /> Latest news  &nbsp;
                                    </td> 
                                    <td>
                                        <input type="checkbox" value="1" name="breaking_confirmed" id="breaking_confirmed" /> Breaking news  &nbsp;
                                    </td> 
                                    <td>
                                        <input type="checkbox" value="1" name="send_to_temp" id="send_to_temp"/> Send to temp  &nbsp;
                                    </td>
                                    <td>
                                        <input type="checkbox" value="1" name="status_confirmed" id="status_confirmed" checked="checked" />Status &nbsp;
                                    </td> 
                                </tr>

                            </table>  
                        </td>
                        <td align="right">
                            <input type="reset" value="Reset" class="btn btn-danger" />
                            <input type="submit" name="" value="Post" class="btn btn-primary" />
                        </td>
                    </tr>
                </table>
            </fieldset>
        </div>

        <?php
        echo form_close();
        ?>
    </section><!-- /.content -->
</aside><!-- /.right-side -->




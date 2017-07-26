<?php
$news_id = $this->uri->segment(4);
@$home_row = $this->db->select('position')->from('news_position')->where('news_id',$news_id)->where('page','home')->get()->row_array();
@$other_row = $this->db->select('page,position')->from('news_position')->where('news_id','news_id')->where('page !=','home')->get()->row_array();
@$seo_info = $this->db->select('*')->from('post_seo_onpage')->where('news_id',$news_id)->get()->row_array();
?>

<?php
$user_type = $this->session->userdata('user_type');
if ($user_type == 3) {
    include("view_left_menu.php");
} else {
    include("user_left_menu_view.php");
}
?>

<aside class="right-side">
    <section class="content">  
        <?php
        include('common_file/array_file.php');
        $home_page = (isset($home_row['position'])) ? $home_row['position'] : 0;
        $reference = (isset($row['reference'])) ? $row['reference'] : '0';
        $attributes = array('class' => 'myform', 'name' => 'f_name', 'id' => 'myform', 'onsubmit' => 'return FormValidation()');
        echo form_open_multipart('admin/News_edit/update_user_news/' . $news_id, $attributes);
        ?>
        <!-- old data hold for update............................................................. start -->
        <input type="hidden" name="home_page_old" value="<?php echo @($home_row['position'] != '') ? $home_row['position'] : 0; ?>" />
        <input type="hidden" name="other_page_old" value="<?php echo @($other_row['page'] != '') ? $other_row['page'] : 0; ?>" />
        <input type="hidden" name="other_position_old" value="<?php echo @($other_row['position'] != '') ? $other_row['position'] : 0; ?>" />
        <input type="hidden" name="image_old" value="<?php echo @$row['image']; ?>" />
        <input type="hidden" name="news_id" value="<?php echo @$news_id; ?>" />
        <!-- old data hold for update............................................................... end -->
        
        <div class="row">
            <div class="col-lg-4 col-xs-6 form-inline">
                <fieldset><legend>Update Position</legend>
                    <table>
                        <tr>
                            </td>
                        </tr>
                        <tr>
                            <th>Page</th><th>:</th><td>
                                <select name="other_page" class="form-control">
                                <?php foreach ($categories as  $value) {
                                   echo '<option value="'.$value->slug.'">'.$value->category_name.'</option>';
                                } ?> 
                                </select>
                            </td>
                        </tr>
                    </table>
                </fieldset>
            </div>
            <div class="col-lg-4 col-xs-6 form-inline">
                <fieldset><legend>Photo/Videos</legend>
                    <table>
                        <tr>
                            <th>Photo</th><th>:</th><td>
                                <input type="file" name="file_select_machin" id="file_select_machin" />
                            </td>
                        </tr>
                        <tr>
                            <th>Photo Name</th><th>:</th>
                            <td>
                                <input type="text" name="picture_name" value="" style="width:100px;"  class="form-control"/>
                                <input type="text" readonly="readonly" name="lib_file_selected" id="lib_file_selected" value="" class="form-control" style="width:60px;" />
                                <?php echo anchor_popup('admin/News_post/MyWindow/', 'Library', $nw_img_search); ?>
                            </td>
                        </tr>

                    </table>
                </fieldset>
            </div>

            <div class="col-lg-4 col-xs-6 form-inline">
                <fieldset><legend>Optional</legend>
                    <table>
                        <tr>
                            <th>Ref.</th><th>:</th><td><?php echo $row['name']; ?></td>
                            <th> Date</th><th>:</th><td><input type="text" name="ref_date" id="datepicker" onfocus="pickDate(this)" style="width:70px;" class="form-control" /></td>
                        </tr>
                        <tr>
                            <th>Videos</th><th>:</th><td><input type="text" name="videos" value="<?php echo $row['videos']; ?>"  class="form-control"/></td>
                            <th>Reporter</th><th>:</th><td><input type="text" name="reporter" value="<?php echo $row['reporter']; ?>"  class="form-control"/></td>
                        </tr>
                    </table>
                </fieldset>
            </div>
        </div>
        <div class="voffset2"></div>
        <div class="row-fluid">
            <fieldset>
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td><input type="hidden"  name="pp" value="<?php echo $row['post_by']; ?>"/></td>
                        <th>Short Head</th><th>: </th><td><input type="text" name="short_head" class="form-control" value="<?php echo $row['stitle']; ?>"/></td>
                        <th>Head line</th><th>: </th><td width="66%"><input type="text" class="form-control" name="head_line" value="<?php echo $row['title']; ?>" style="width:99%;" /></td>
                    </tr>
                </table>
            </fieldset>
        </div>
        <div class="row-fluid">
            <fieldset><legend>Details</legend>
                <table width="100%">
                    <tr>
                    <textarea  name="details_news" rows="10" cols="80"><?php echo $row['news']; ?></textarea>
                    </tr>

                </table>
            </fieldset>
        </div>
        <div class="row" style="margin: 10px;"></div>
        <div class="row-fluid">
            <table width="100%">
                <tr>
                    <td>
                        Keyword: <input type="text" name="meta_keyword" id="tags" class="form-control" value="<?php echo @$seo_info['meta_keyword']; ?>">
                        Description:<textarea class="form-control" name="meta_description"><?php echo @$seo_info['meta_description']; ?></textarea>
                    </td>
                </tr>
            </table>
        </div>
        <br/>
        <div class="row">
            <fieldset>
                <table width="100%">
                    <tr>
                        <td align="right">
                            <input type="reset" value="Reset" class="btn btn-danger" />
                            <input type="submit" name="" value="Update" class="btn btn-primary" />
                        </td>
                    </tr>
                </table>
            </fieldset>
        </div>

    <?php
        echo form_close();
    ?>
    </section>
</aside>
<script type="text/javascript">
    document.forms['f_name'].elements['other_page'].value="<?php echo $row['page'];?>";
</script>

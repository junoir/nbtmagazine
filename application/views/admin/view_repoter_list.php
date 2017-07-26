<?php include("view_left_menu.php"); ?>
<aside class="right-side">
    <section class="content">
        <?php
            $message = $this->session->flashdata('message');
        ?>
        <?php if (isset($message)){ ?>
            <div class='message alert-success'><?php echo $message ?></div>
        <?php }?>

        <fieldset><legend><?php echo display('user_list')?></legend>   
            <table class="table table-bordered table-hover">
                <tr class="t_bg">
                    <th width="30">Sl</th>
                    <th width="20"><span id="buttons"><input type="checkbox" onclick="Select('true');" /></span></th>
                    <th width="60"><?php echo display('picture')?></th>
                    <th><?php echo display('full_name')?></th>
                    <th width="180"><?php echo display('email')?> / <?php echo display('mobile')?></th>
                    <th width="100"><?php echo display('address')?></th>
                    <th width="150"><?php echo display('post_approval_status')?></th>
                    <th width="90"><?php echo display('in_out_time')?></th>
                    <th colspan="3"><?php echo display('action')?></th>
                </tr>

            <?php
                $sl = 1;
                foreach ($query as $row) {
                    $bgcolor = ($sl % 2 == 0) ? 'EEE' : 'CCC';
            ?>
                    <tr id="tr_<?php echo $sl; ?>" onclick="change_color('<?php echo $sl; ?>', '#<?php echo $bgcolor; ?>');">
                        <th><?php echo $sl; ?></th>
                        <th><input type="checkbox" name="news_id[]" value="<?php echo $row['id']; ?>" /></th>
                        <th><img src="<?php echo base_url(); ?><?php echo $row['photo'] ?>" width="50"></th>
                        <td align="center">
                            <?php
                            echo $row['name'];
                            echo"<hr />";
                            echo $row['pen_name'];
                            ?>
                        </td>
                        <td align="center">
                            <?php
                            echo $row['email'];
                            echo"<hr />";
                            echo $row['mobile'];
                            ?>
                        </td>
                        <td align="center">
                            <?php echo $row['address_one']; ?>
                            <?php echo "<hr />"; ?>
                            <?php echo $row['city']; ?>
                            <?php echo "<hr />"; ?>
                            <?php echo $row['country']; ?>
                        </td>

                        <td align="center">
                            <?php if($row['user_type']==1){?>
                            <a title="Note: Click To Post Approval Status Change." href="<?php echo base_url(); ?>admin/Users/repoter_post_approval_status/<?php echo $row['id'] . '/' . $row['post_ap_status']; ?>">
                                <?php echo ($row['post_ap_status'] == 1) ? "<i class='glyphicon glyphicon-check'></i> Auto approval" : "<i class='glyphicon glyphicon-remove'></i> Auto approval";
                                ?>  
                            </a>
                            <?php } else{?>
                             <a  href="#">
                                <?php
                                    echo ($row['post_ap_status'] == 1) ? "<i class='glyphicon glyphicon-check'></i> Auto approval" : "<i class='glyphicon glyphicon-remove'></i> Auto approval";
                                    ;
                                ?>
                              </a>   
                            <?php } ?>
                        </td>

                        <td align="center" style="font-size:12px; line-height:14px;">
                            <?php
                            echo 'In:' . date("d M Y  h:t:s a", $row['login_time']);
                            echo"<hr />";
                            echo 'Out:' . date("d M Y  h:t:s a", $row['logout_time']);
                            ?>
                        </td>

                        <th width="50">
                            <a href="<?php echo base_url(); ?>admin/Users/repoter_edit/<?php echo $row['id']; ?>"><i class="fa fa-2x fa-edit"></i></a>
                            <a onclick="delete_cnf('<?php echo base_url(); ?>admin/Users/repoter_delete/<?php echo $row['id']; ?>');" href="#"><i class="fa fa-2x fa-trash-o"></i></a>
                        </th>
                        
                        <th width="50">
                            <a title="Note: Click Admin for User, User for Admin Change." href="<?php echo base_url(); ?>admin/Users/repoter_type_edit/<?php echo $row['id'] . '/' . $row['user_type']; ?>"><?php
                                echo ($row['user_type'] == 3) ? "Admin" : "User";
                                ;
                                ?>
                            </a>
                    <hr style="margin-top:3px;" />
                        
                   </th>
                    <th width="30"><a title="Note: Click On,Off for user parmission." href="<?php echo base_url(); ?>admin/Users/repoter_status_edit/<?php echo $row['id'] . '/' . $row['status']; ?>"><?php
                            echo ($row['status'] == 1) ? "On" : "Off";
                            ;
                            ?></a></th>
                    </tr>
                    <?php
                    $sl++;
                }
                ?>
            </table>
        </fieldset>    
    </section>
</aside>





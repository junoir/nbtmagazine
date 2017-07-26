-- --------------------------------------------------------

--
-- Table structure for table `ad_s`
--

CREATE TABLE IF NOT EXISTS `ad_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page` int(11) NOT NULL,
  `ad_position` int(11) NOT NULL,
  `embed_code` text NOT NULL,
  `large_status` int(11) NOT NULL DEFAULT '1',
  `mobile_status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=88 ;

--
-- Dumping data for table `ad_s`
--

INSERT INTO `ad_s` (`id`, `page`, `ad_position`, `embed_code`, `large_status`, `mobile_status`) VALUES
(11, 1, 15, '<a href="http://bdtask.com/"><img width="100%" src="http://demonewspaper.bdtask.com/DemoNewsPaper365/uploads/Advertizement/3564597027759c0b28e9d5097f6ee92f.png" alt=""></a>', 1, 1),
(13, 1, 16, '<a href="http://bdtask.com/"><img width="100%" src="http://demonewspaper.bdtask.com/DemoNewsPaper365/uploads/Advertizement/d24d720459bceb73c5d4be8f78377d10.png" alt=""></a>', 1, 1),
(14, 1, 17, '<a href="http://bdtask.com/"><img width="100%" src="http://demonewspaper.bdtask.com/DemoNewsPaper365/uploads/Advertizement/1109e751f7cb1589835c992b56504017.png" alt=""></a>', 1, 1),
(15, 2, 21, '<a href="http://bdtask.com/"><img width="100%" src="http://demonewspaper.bdtask.com/DemoNewsPaper365/uploads/Advertizement/4a0fdb2162ce4d305afe346e050676f4.png" alt=""></a>', 1, 1),
(16, 2, 22, '<a href="http://bdtask.com/"><img width="100%" src="http://demonewspaper.bdtask.com/DemoNewsPaper365/uploads/Advertizement/f3629a249159df4d71f10c103f2c9959.png" alt=""></a>', 1, 1),
(17, 2, 24, '<a href="http://bdtask.com/"><img width="100%" src="http://demonewspaper.bdtask.com/DemoNewsPaper365/uploads/Advertizement/bb6c93a2f42f9a6707eece7714ae10b1.png" alt=""></a>', 1, 1),
(18, 3, 31, '<a href="http://bdtask.com/"><img width="100%" src="http://demonewspaper.bdtask.com/DemoNewsPaper365/uploads/Advertizement/a57fb07631bf2cf554cf311e6b28a07c.png" alt=""></a>', 1, 1),
(19, 3, 32, '<a href="http://bdtask.com/"><img width="100%" src="http://demonewspaper.bdtask.com/DemoNewsPaper365/uploads/Advertizement/fac4fffc639051384881d98efbc8528f.png" alt=""></a>', 1, 1),
(20, 3, 33, '<a href="http://bdtask.com/"><img width="100%" src="http://demonewspaper.bdtask.com/DemoNewsPaper365/uploads/Advertizement/981dde526d2e3738bf595aa6771868a0.png" alt=""></a>', 1, 1),
(21, 3, 34, '<a href="http://bdtask.com/"><img width="100%" src="http://demonewspaper.bdtask.com/DemoNewsPaper365/uploads/Advertizement/9bc8e4990c849416e01cdfcf1f1d477d.png" alt=""></a>', 1, 1),
(23, 3, 35, '<a href="http://bdtask.com/"><img width="100%" src="http://demonewspaper.bdtask.com/DemoNewsPaper365/uploads/Advertizement/d16a297c9d808481f8654d8287969c68.png" alt=""></a>', 1, 1),
(24, 3, 36, '<a href="http://bdtask.com/"><img width="100%" src="http://demonewspaper.bdtask.com/DemoNewsPaper365/uploads/Advertizement/df0cdbad9e57fe66275cd13b0d40d99e.png" alt=""></a>', 1, 1),
(25, 3, 37, '<a href="http://bdtask.com/"><img width="100%" src="http://demonewspaper.bdtask.com/DemoNewsPaper365/uploads/Advertizement/7bc237e3e8f3f5fb0b14b88fc8d19563.png" alt=""></a>', 1, 1),
(27, 1, 12, '<a href="http://bdtask.com/"><img width="100%" src="http://demonewspaper.bdtask.com/DemoNewsPaper365/uploads/Advertizement/3564597027759c0b28e9d5097f6ee92f.png" alt=""></a>', 1, 1),
(82, 1, 14, '<a href="http://"><img width="100%" src="http://tuhin.eyekoo.com/DemoNewsPaper-v1.4/uploads/Advertizement/e7d6bf6b0f7067047a32b5c2a3e93fda.png" alt=""></a>', 1, 1),
(86, 1, 11, '<a href="http://bdtask.com/"><img width="100%" src="http://tuhin.eyekoo.com/newspaper-vs15/uploads/Advertizement/5c3a6d2a4dd40a58d25ea2ca3c57f70d.png" alt=""></a>', 1, 1),
(87, 1, 13, '<a href="http://bdtask.com/"><img width="100%" src="http://tuhin.eyekoo.com/newspaper-vs15/uploads/Advertizement/e2390f59f3af8ee29966f7782cc5895d.png" alt=""></a>', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `breaking_news`
--

CREATE TABLE IF NOT EXISTS `breaking_news` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `time_stamp` int(15) DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `breaking_news`
--

INSERT INTO `breaking_news` (`id`, `title`, `time_stamp`, `status`) VALUES
(1, '{"news_title":"Lorem Ipsum is simply dummy text of the printing","url":"http:\\/\\/tuhin.eyekoo.com\\/newspaper-vs15\\/International\\/details\\/93\\/Lorem-Ipsum-is-simply-dummy-text-of-the-printing"}', 1488182313, 1),
(2, '{"news_title":"blanditiis praesentium voluptatum deleniti atque corrupti ","url":"http:\\/\\/tuhin.eyekoo.com\\/newspaper-vs15\\/Business\\/details\\/97\\/blanditiis-praesentium-voluptatum-deleniti-atque-corrupti"}', 1488189672, 1),
(3, '{"news_title":"blanditiis praesentium voluptatum deleniti atque corrupti ","url":"http:\\/\\/tuhin.eyekoo.com\\/newspaper-vs15\\/Business\\/details\\/97\\/blanditiis-praesentium-voluptatum-deleniti-atque-corrupti"}', 1488190879, 1),
(4, '{"news_title":"printer took a galley of type and scrambled it","url":"http:\\/\\/tuhin.eyekoo.com\\/newspaper-vs15\\/International\\/details\\/99\\/printer-took-a-galley-of-type-and-scrambled-it"}', 1488190985, 1),
(5, '{"news_title":"blanditiis praesentium voluptatum deleniti atque corrupti ","url":"http:\\/\\/tuhin.eyekoo.com\\/newspaper-vs15\\/Technology\\/details\\/102\\/blanditiis-praesentium-voluptatum-deleniti-atque-corrupti"}', 1488191399, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE IF NOT EXISTS `cache` (
  `id` int(11) NOT NULL,
  `cache_path` text,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`id`, `cache_path`, `status`) VALUES
(1, 'FALSE', 0);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` text NOT NULL,
  `slug` text NOT NULL,
  `menu` int(11) NOT NULL DEFAULT '0' COMMENT '0=not in menu, 1=in menu',
  `position` int(11) NOT NULL DEFAULT '1',
  `parents_id` varchar(100) NOT NULL,
  `category_imgae` varchar(200) DEFAULT NULL,
  `img_status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `category_name`, `slug`, `menu`, `position`, `parents_id`, `category_imgae`, `img_status`) VALUES
(1, 'INTERNATIONAL', 'International', 1, 1, '', 'uploads/category_img/intern.jpg', 0),
(2, 'TRAVEL', 'Travel', 1, 2, '', 'uploads/category_img/Travel1.jpg', 0),
(3, 'FOOD', 'Food', 1, 3, '', 'uploads/category_img/food1.jpg', 0),
(4, 'TECHNOLOGY', 'Technology', 1, 4, '', 'uploads/category_img/tec_5.jpg', 0),
(5, 'LIFESTYLE', 'Lifestyle', 1, 5, '', 'uploads/category_img/lifest1.jpg', 0),
(6, 'EDITOR CHOICE', 'Editor-Choice', 1, 6, '', 'uploads/category_img/editor.jpg', 0),
(7, 'VIDEO', 'Video', 0, 7, '', 'uploads/category_img/video.jpg', 0),
(8, 'POLITICS', 'Politics', 1, 8, '', 'uploads/category_img/polati.jpg', 0),
(9, 'WEEKLY NEWS', 'weekly-news', 1, 9, '', 'uploads/category_img/weekly.jpg', 0),
(10, 'WORLD', 'world', 1, 1, '', 'uploads/category_img/cherry.jpg', 0),
(11, 'SCIENCE', 'science', 0, 1, '', 'uploads/category_img/cherry1.jpg', 0),
(12, 'BUSINESS', 'Business', 0, 1, '', 'uploads/category_img/1350X3.png', 0),
(13, 'SPORTS', 'Sports', 0, 1, '', 'uploads/category_img/1350X31.png', 0),
(14, 'HEALTH', 'Health', 0, 1, '', 'uploads/category_img/1350X32.png', 0),
(15, 'RECENT NEWS', 'Recent-News', 0, 1, '', 'uploads/category_img/1350X33.png', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE IF NOT EXISTS `language` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `phrase` text NOT NULL,
  `english` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=261 ;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`id`, `phrase`, `english`) VALUES
(1, 'test', 'Test'),
(2, 'postposition', 'Post Position'),
(3, 'photovideos', 'Photo/Videos'),
(4, 'optional', 'Optional'),
(5, 'slider', 'Slider'),
(6, 'category', 'Category'),
(7, 'position', 'Position'),
(8, 'photo', 'Photo'),
(9, 'photo_name', 'Photo Name'),
(10, 'ref', 'Ref'),
(11, 'video_url', 'Video Url'),
(12, 'reporter', 'Reporter'),
(13, 'date', 'Date'),
(14, 'library', 'Library'),
(15, 'news_title', 'News Title'),
(16, 'short_head', 'Short Head'),
(17, 'head_line', 'Head Line'),
(18, 'details', 'Details'),
(19, 'keyword_and_description_area', 'Keyword and description area'),
(20, 'keyword', 'Keyword'),
(21, 'description', 'Description'),
(22, 'dynamic_post', 'Dynamic Post'),
(23, 'static_post', 'Static Post'),
(24, 'latest_news', 'Latest news'),
(25, 'breaking_news', 'Breaking News'),
(26, 'status', 'Status'),
(27, 'reset', 'Reset'),
(28, 'post', 'Post'),
(29, 'update', 'Update'),
(30, 'form_date', 'Form Date'),
(31, 'to_date', 'To Date'),
(32, 'search', 'Search'),
(33, 'hit', 'Hit'),
(34, 'title', 'Title'),
(35, 'news_id', 'News Id'),
(36, 'time', 'Time'),
(37, 'action', 'Action'),
(38, 'update_by', 'Update By'),
(39, 'post_by', 'Post By'),
(40, 'publish', 'Publish'),
(41, 'unpublish', 'Unpublish'),
(42, 'positioning_settings', 'Positioning Settings '),
(43, 'home', 'HOME'),
(44, 'picture_url', 'Picture Url'),
(45, 'insert_breaking_news', 'Insert Brecking News'),
(46, 'breaking_news_list', 'Breaking News List'),
(47, 'post_time', 'Post Time'),
(48, 'save', 'Save'),
(49, 'edit', 'Edit'),
(50, 'off', 'Off'),
(51, 'on', 'One'),
(52, 'entry_question', 'Entry Question'),
(53, 'question', 'Question'),
(54, 'question_list', 'Question List'),
(55, 'yes', 'Yes'),
(56, 'no', 'NO'),
(57, 'nc', 'NC'),
(58, 'submit_new_ads', 'Submit New Ads'),
(59, 'page', 'Page'),
(60, 'ad_type', 'Ads Type'),
(61, 'ad_position', 'Ads Position'),
(62, 'ad_list', 'Ads List'),
(63, 'url', 'Url'),
(64, 'image', 'Image'),
(65, 'embed_code', 'Embed Code'),
(66, 'update_ad', 'Update Ads'),
(67, 'back', 'Back'),
(68, 'maximum_archive_settings', 'Maximum archive settings'),
(69, 'maximum_news', 'Maximum News'),
(70, 'available_for_archive', 'Available for archive'),
(71, 'archive', 'Archive'),
(72, 'archive_news', 'Archive News'),
(73, 'start_archive', 'Start Archive'),
(74, 'close', 'Close'),
(75, 'category_name', 'Category Name'),
(76, 'slug', 'Slug'),
(77, 'in_menu', 'In Menu'),
(78, 'category_image', 'Category Image'),
(79, 'all_category', 'All Category'),
(80, 'add_category', 'Add Category'),
(81, 'page_slug', 'Page Slug'),
(82, 'related_id', 'Related Id'),
(83, 'menu', 'Menu'),
(84, 'add_menu', 'Add Menu'),
(85, 'menu_position', 'Menu Position'),
(86, 'menu_name', 'Menu Name'),
(87, 'setup', 'Setup'),
(88, 'reload', 'Reload'),
(89, 'edit_menu', 'Edit Menu'),
(90, 'link', 'Link'),
(91, 'addnewlink', 'Add New Link'),
(92, 'add_page', 'Add Page'),
(93, 'parents', 'Parents'),
(94, 'menu_level', 'Menu Level'),
(95, 'full_name', 'Full Name'),
(96, 'create', 'Create'),
(97, 'mobile', 'Mobile'),
(98, 'password', 'Password'),
(99, 'registration', 'Registration'),
(100, 'address', 'Address'),
(101, 'post_approval_status', 'Post approval status'),
(102, 'in_out_time', 'In/out time'),
(103, 'user_list', 'User List'),
(104, 'email', 'E-mail'),
(105, 'picture', 'Picture'),
(106, 'user_profile', 'User Profile'),
(107, 'profile', 'Profile'),
(108, 'new_password', 'New Password'),
(109, 'home_page_view_setup', 'Home Page View Setup'),
(110, 'max_news', 'Max News'),
(111, 'position_id', 'Position No'),
(112, 'add_position', 'Add Position'),
(113, 'content', 'Content'),
(114, 'phone_two', 'Phone Two'),
(115, 'phone', 'Phone'),
(116, 'website', 'Websit'),
(117, 'google_map', 'Google Map'),
(118, 'contact_page_setting', 'Contact Page Setting'),
(119, 'most_read', 'Most Read'),
(120, 'whole_country', 'Whole Country'),
(121, 'headline', 'Headline'),
(122, 'such_more_news', 'Such More News'),
(123, 'language_settings', 'Language Settings'),
(124, 'website_title', 'Website Title'),
(125, 'website_footer', 'Website Footer'),
(126, 'copy_right', 'Copy Right'),
(127, 'website_logo', 'Website Logo'),
(128, 'logo', 'Logo'),
(129, 'footer_logo', 'Footer Logo'),
(130, 'website_favicon', 'Website Favicon'),
(131, 'favicon', 'Favicon'),
(132, 'website_time_zone', 'Website Time Zone'),
(133, 'google_analytics_setting', 'Google Analytics Setting'),
(134, 'google_analytics_code', 'Google Analytics Code'),
(135, 'facebook_url', 'Facebook URL'),
(136, 'show_on', 'Show On'),
(137, 'twitter_url', 'Twitter URL'),
(138, 'google_plus', 'Google Plus'),
(139, 'linkedin', 'Linkedin'),
(140, 'social_site_link', 'Social Site Link'),
(141, 'facebook', 'Facebook'),
(142, 'twitter', 'Twitter'),
(143, 'google', 'Google+'),
(144, 'pinterest', 'Pinterest'),
(145, 'vimeo', 'Vimemo'),
(146, 'youtube', 'Youtube'),
(147, 'flickr', 'Flicker'),
(148, 'vk', 'VK'),
(149, 'comment_settings', 'Comment Settings'),
(150, 'comment_code', 'Comment Code'),
(151, 'fixed_keyword_settings', 'Fixed Keyword Settings'),
(152, 'fixed_keyword_comm_separated', 'Fixed Keyword'),
(153, 'alexa_settings', 'Alexa Settings'),
(154, 'alexa_code', 'Alexa Code'),
(155, 'social_site_settings', 'Social Site Settings'),
(156, 'upload_new_theme', 'Upload New Theme'),
(157, 'theme_name', 'Theme name'),
(158, 'upload', 'Upload'),
(159, 'active', 'Active'),
(160, 'cache_setting', 'Cache Setting'),
(161, 'delete_cache_file', 'Delete Cache File'),
(162, 'cache_on', 'Cache On'),
(163, 'cache_off', 'Cache Off'),
(164, 'delete_message', 'Delete Successfully.'),
(165, 'update_message', 'Update Successfully.'),
(166, 'add_post', 'Add Post'),
(167, 'news_list', 'News List'),
(168, 'positioning', 'Positioning'),
(169, 'media_library', 'Media Library'),
(170, 'add_picture', 'Add Picture'),
(171, 'picture_list', 'Picture List'),
(172, 'other_post', 'Other Post'),
(173, 'polling', 'Polling'),
(174, 'advertise_settings', 'Advertise Settings'),
(175, 'new_advertise', 'New Advertise'),
(176, 'update_advertise', 'Update Advertise'),
(177, 'archive_setting', 'Archive Setting'),
(178, 'category_list', 'Category List'),
(179, 'add_new_page', 'Add New Page'),
(180, 'page_list', 'Page List'),
(181, 'user', 'User'),
(182, 'last_20_access', 'Last 20 Access'),
(183, 'reporter_news_list', 'Reporter news List'),
(184, 'seo', 'SEO'),
(185, 'googleanalytics', 'Google Analytics'),
(186, 'social_site', 'Social_site'),
(187, 'social_sites', 'Social Site'),
(188, 'comments', 'Comments'),
(189, 'fixed_keyword', 'Fixed keyword'),
(190, 'alexa', 'Alexa'),
(191, 'settings', 'Settings'),
(192, 'home_page', 'Home Page'),
(193, 'category_page_setup', 'Category Page Setup'),
(194, 'website_timezone', 'Website Timezone'),
(195, 'theme', 'Theme'),
(196, 'theme_activation', 'Theme Activation'),
(197, 'cache_system', 'Cache System'),
(198, 'nick_name', 'Nick Name'),
(199, 'sex', 'Sex'),
(200, 'blood', 'Blood'),
(201, 'birth_date', 'Birth Date'),
(202, 'address_line_one', 'Address Line One'),
(203, 'address_line_two', 'Address Line Two'),
(204, 'city', 'City'),
(205, 'country', 'Country'),
(206, 'zip', 'Zip'),
(207, 'verification_document_id', 'Verification Document Id'),
(208, 'verification_type', 'Verification Type'),
(209, 'login_time', 'Login Time'),
(210, 'logout_time', 'Logout Time'),
(211, 'ip_address', 'Ip Address'),
(212, 'password_change', 'Password Change'),
(213, 'confirm_password', 'Confirm Password'),
(214, 'state', 'State'),
(215, 'signout', 'Sign Out'),
(216, 'clear_log', 'Clear Log'),
(217, 'user_agent', 'User Agent'),
(218, 'last_activity', 'Last Activity'),
(219, 'user_reagistration_message', 'User Registration successfully'),
(220, 'error_message', ''),
(221, 'ad_save_message', 'Ad Save Successfully.'),
(222, 'ad_exist_msg', 'Ad Already Exist, if you want please update.'),
(223, 'url_requerd', 'Please select image and URL.'),
(224, 'max_archive_save_msg', 'Maximum Archive Settings has been updated successfully'),
(225, 'cache_on_msg', 'Cache On Successfully'),
(226, 'cache_off_msg', 'Cache Off Successfully'),
(227, 'category_exist_msg', 'Category already exist'),
(228, 'category_save_msg', 'Category Saved Successfully'),
(229, 'breaking_add_msg', 'Breaking news inserted successfully'),
(230, 'log_error_msg', 'Email or Password is invalid.'),
(231, 'menu_save_msg', 'Add successfull.'),
(232, 'news_post_msg', 'News successfully posted.'),
(233, 'page_add_msg', 'Page Create successfully.'),
(234, 'setting_message', 'Settings Saved Successfully'),
(235, 'social_pixel', 'SOCIAL PIXEL'),
(236, 'online_vot', 'ONLINE VOTE'),
(237, 'search_artical', 'Search articles here ...'),
(238, 'contact', 'CONTACT'),
(239, 'send', 'Send'),
(240, 'subject', 'Subject'),
(241, 'message', 'Message'),
(242, 'first_name', 'First Name'),
(243, 'last_name', 'Last Name'),
(244, 'send_us', 'Send Us A Message'),
(245, 'contact_message', 'Your mail has been sent successfully!'),
(246, 'login_and_registration', 'REGISTRATION'),
(247, 'login_to_your_account', 'LOGIN TO YOUR ACCOUNT'),
(248, 'login_with_facebook', 'Login With Facebook'),
(249, 'login_with_google', 'Login With Google'),
(250, 'remember_me', 'Remember me'),
(251, 'forget_username_password', 'Forget username/password'),
(252, 'login', 'Login'),
(253, 'no_comment', 'On Comment'),
(254, 'submit', 'Submit'),
(255, 'result', 'Result'),
(256, 'vot_save_msg', 'Thank you for your Vot.'),
(257, 'vot_exist_msg', 'You already get this vot'),
(258, 'click_to_dashbord', 'Click to Dashbord'),
(259, 'video_striming', 'Streaming Videos'),
(260, 'get_in_touch', 'Get In Touch');

-- --------------------------------------------------------

--
-- Table structure for table `lg_setting`
--

CREATE TABLE IF NOT EXISTS `lg_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `lg_setting`
--

INSERT INTO `lg_setting` (`id`, `language`) VALUES
(1, 'english');

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE IF NOT EXISTS `links` (
  `link_id` int(11) NOT NULL AUTO_INCREMENT,
  `link_level` text NOT NULL,
  `link_url` varchar(120) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`link_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`link_id`, `link_level`, `link_url`, `status`) VALUES
(1, 'LINK', '', 1),
(2, 'FACEBOOK.COM', 'http://facebook.com/', 1),
(3, 'GOOGLEPLUS.COM', 'https://plus.google.com/', 1),
(4, 'RSS FEED', 'http://demonewspaper.bdtask.com/DemoNewsPaper-v1.5/rss.xml', 1);

-- --------------------------------------------------------

--
-- Table structure for table `max_archive_settings`
--

CREATE TABLE IF NOT EXISTS `max_archive_settings` (
  `category_id` int(11) NOT NULL,
  `max_archive` int(11) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_name` text,
  `menu_position` int(11) DEFAULT NULL,
  `menu_style` text,
  `status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`menu_id`, `menu_name`, `menu_position`, `menu_style`, `status`) VALUES
(1, 'Main Menu', 1, NULL, 1),
(2, 'Category', 2, NULL, 1),
(17, 'Footer Menu', 3, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `menu_content`
--

CREATE TABLE IF NOT EXISTS `menu_content` (
  `menu_content_id` int(11) NOT NULL AUTO_INCREMENT,
  `content_type` text,
  `content_id` int(11) DEFAULT NULL,
  `menu_position` int(11) DEFAULT NULL,
  `menu_lavel` varchar(222) DEFAULT NULL,
  `link_url` varchar(250) DEFAULT NULL,
  `slug` text,
  `parents_id` int(11) DEFAULT NULL,
  `menu_id` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`menu_content_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `menu_content`
--

INSERT INTO `menu_content` (`menu_content_id`, `content_type`, `content_id`, `menu_position`, `menu_lavel`, `link_url`, `slug`, `parents_id`, `menu_id`, `status`) VALUES
(1, 'categories', 1, 1, 'INTERNATIONAL', NULL, 'International', NULL, 1, 1),
(4, 'categories', 4, 2, 'TECHNOLOGY', NULL, 'Technology', NULL, 1, 1),
(5, 'categories', 5, 3, 'LIFESTYLE', NULL, 'Lifestyle', NULL, 1, 1),
(6, 'categories', 8, 4, 'POLITICS', NULL, 'Politics', NULL, 1, 1),
(7, 'categories', 9, 5, 'WEEKLY NEWS', NULL, 'weekly-news', NULL, 1, 1),
(9, 'categories', 17, 7, 'SPORTS', NULL, 'Sports', NULL, 1, 1),
(10, 'categories', 18, 8, 'HEALTH', NULL, 'Health', NULL, 1, 1),
(11, 'categories', 1, NULL, 'INTERNATIONAL', NULL, 'International', NULL, 2, 1),
(12, 'categories', 2, NULL, 'TRAVEL', NULL, 'Travel', NULL, 2, 1),
(13, 'categories', 3, NULL, 'FOOD', NULL, 'Food', NULL, 2, 1),
(14, 'categories', 4, NULL, 'TECHNOLOGY', NULL, 'Technology', NULL, 2, 1),
(15, 'categories', 5, NULL, 'LIFESTYLE', NULL, 'Lifestyle', NULL, 2, 1),
(16, 'categories', 6, NULL, 'EDITOR CHOICE', NULL, 'Editor-Choice', NULL, 2, 1),
(17, 'categories', 7, NULL, 'VIDEO', NULL, 'Video', NULL, 2, 1),
(18, 'categories', 8, NULL, 'POLITICS', NULL, 'Politics', NULL, 2, 1),
(23, 'links', 1, 4, 'SITEMAP', 'http://demonewspaper.bdtask.com/DemoNewsPaper-v1.5/sitemap.xml', NULL, 0, 17, 1),
(26, 'links', NULL, 9, 'LINK', '', NULL, 0, 1, 1),
(31, 'categories', 12, 6, 'BUSINESS', NULL, 'Business', NULL, 1, 1),
(32, 'pages', 1, 1, 'ABOUT US', NULL, 'About-us', NULL, 17, 1),
(33, 'pages', 2, 2, 'PRIVACY POLICY', NULL, 'PRIVACY-POLICY', NULL, 17, 1),
(34, 'pages', 3, 3, 'TERMS OF USE', NULL, 'TERMS-OF', NULL, 17, 1),
(35, 'links', 4, 5, 'RSS FEED', 'http://demonewspaper.bdtask.com/DemoNewsPaper-v1.5/rss.xml', NULL, NULL, 17, 1),
(36, 'links', NULL, 0, 'GOOGLEPLUS.COM', 'https://plus.google.com/', NULL, 26, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `news_archive`
--

CREATE TABLE IF NOT EXISTS `news_archive` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `news_id` varchar(15) NOT NULL,
  `stitle` varchar(100) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `news` text NOT NULL,
  `image` varchar(56) DEFAULT NULL,
  `videos` varchar(255) DEFAULT NULL,
  `reporter` varchar(56) DEFAULT NULL,
  `page` varchar(56) DEFAULT NULL,
  `reference` varchar(100) DEFAULT NULL,
  `ref_date` varchar(56) DEFAULT NULL,
  `post_by` varchar(56) DEFAULT NULL,
  `update_by` varchar(56) DEFAULT NULL,
  `time_stamp` int(15) DEFAULT NULL,
  `post_date` varchar(20) DEFAULT NULL,
  `is_latest` int(2) DEFAULT NULL,
  `reader_hit` int(5) DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `news_mst`
--

CREATE TABLE IF NOT EXISTS `news_mst` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `news_id` varchar(15) NOT NULL,
  `stitle` varchar(100) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `news` longtext NOT NULL,
  `image` varchar(56) DEFAULT NULL,
  `videos` varchar(255) DEFAULT NULL,
  `reporter` varchar(56) DEFAULT NULL,
  `page` varchar(255) DEFAULT NULL,
  `reference` varchar(100) DEFAULT NULL,
  `ref_date` varchar(56) DEFAULT NULL,
  `post_by` varchar(56) DEFAULT NULL,
  `update_by` varchar(56) DEFAULT NULL,
  `time_stamp` int(15) DEFAULT NULL,
  `post_date` date DEFAULT NULL,
  `is_latest` int(2) DEFAULT NULL,
  `reader_hit` int(5) DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=105 ;

--
-- Dumping data for table `news_mst`
--

INSERT INTO `news_mst` (`id`, `news_id`, `stitle`, `title`, `news`, `image`, `videos`, `reporter`, `page`, `reference`, `ref_date`, `post_by`, `update_by`, `time_stamp`, `post_date`, `is_latest`, `reader_hit`, `status`) VALUES
(1, '2', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493788.jpg', '', '', 'Editor-Choice', NULL, '2017-02-18', '1', '1', 1487422387, '2017-02-18', 1, 0, 0),
(2, '3', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493824.jpeg', '', '', 'Editor-Choice', NULL, '2017-02-18', '1', '1', 1487422421, '2017-02-18', 1, 0, 0),
(3, '4', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493850.jpg', '', '', 'Editor-Choice', NULL, '2017-02-18', '1', '1', 1487422438, '2017-02-18', 1, 0, 0),
(4, '5', '', 'There are many variations of passages of Lorem Ipsum available', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493873.jpg', '', '', 'Editor-Choice', NULL, '2017-02-18', '1', '1', 1487422455, '2017-02-18', 1, 0, 0),
(5, '6', '', 'There are many variations of passages of Lorem Ipsum available', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493895.jpeg', '', '', 'Editor-Choice', NULL, '2017-02-18', '1', '1', 1487422474, '2017-02-18', 1, 0, 0),
(6, '7', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493927.jpeg', '', '', 'Editor-Choice', NULL, '2017-02-18', '1', '1', 1487422494, '2017-02-18', 1, 0, 0),
(7, '8', '', 'Contrary to popular belief, Lorem Ipsum is not simply random', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493942.jpeg', '', '', 'Editor-Choice', NULL, '2017-02-18', '1', '1', 1487422537, '2017-02-18', 1, 0, 0),
(8, '9', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493695.jpeg', '', '', 'Editor-Choice', NULL, '2017-02-18', '1', '1', 1487422569, '2017-02-18', 1, 0, 0),
(9, '10', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487494068.jpeg', '', '', 'International', NULL, '2017-02-18', '1', '1', 1487422619, '2017-02-18', 1, 0, 0),
(10, '11', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487494081.jpeg', '', '', 'International', NULL, '2017-02-18', '1', '1', 1487422644, '2017-02-18', 1, 0, 0),
(11, '12', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487494094.jpg', '', '', 'International', NULL, '2017-02-18', '1', '1', 1487422663, '2017-02-18', 1, 1, 0),
(12, '13', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487494121.jpg', '', '', 'International', NULL, '2017-02-18', '1', '1', 1487422690, '2017-02-18', 1, 1, 0),
(13, '14', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487494179.jpg', '', '', 'International', NULL, '2017-02-18', '1', '1', 1487422745, '2017-02-18', 1, 0, 0),
(14, '15', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487494212.jpg', '', '', 'International', NULL, '2017-02-18', '1', '1', 1487422761, '2017-02-18', 1, 0, 0),
(15, '16', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493540.jpg', '', '', 'International', NULL, '2017-02-18', '1', '1', 1487422784, '2017-02-18', 1, 0, 0),
(16, '17', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493560.jpg', '', '', 'International', NULL, '2017-02-18', '1', '1', 1487422804, '2017-02-18', 1, 0, 0),
(17, '18', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493581.jpeg', '', '', 'International', NULL, '2017-02-18', '1', '1', 1487422858, '2017-02-18', 1, 0, 0),
(18, '19', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493634.jpeg', '', '', 'Technology', NULL, '2017-02-18', '1', '1', 1487422928, '2017-02-18', 1, 1, 0),
(19, '20', '', 'There are many variations of passages of Lorem Ipsum available', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493650.jpeg', '', '', 'Technology', NULL, '2017-02-18', '1', '1', 1487422946, '2017-02-18', 1, 0, 0),
(20, '21', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493354.jpg', '', '', 'Technology', NULL, '2017-02-18', '1', '1', 1487422964, '2017-02-18', 1, 0, 0),
(21, '22', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493370.jpg', '', '', 'Technology', NULL, '2017-02-18', '1', '1', 1487422981, '2017-02-18', 1, 0, 0),
(22, '23', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493388.jpeg', '', '', 'Technology', NULL, '2017-02-18', '1', '1', 1487422997, '2017-02-18', 1, 0, 0),
(23, '24', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493281.jpeg', '', '', 'Technology', NULL, '2017-02-18', '1', '1', 1487423023, '2017-02-18', 1, 0, 0),
(24, '25', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493300.jpg', '', '', 'science', NULL, '2017-02-18', '1', '1', 1487423039, '2017-02-18', 1, 0, 0),
(25, '26', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493316.jpg', '', '', 'Technology', NULL, '2017-02-18', '1', '1', 1487423055, '2017-02-18', 1, 0, 0),
(26, '27', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493329.jpeg', '', '', 'Technology', NULL, '2017-02-18', '1', '1', 1487423074, '2017-02-18', 1, 1, 0),
(27, '28', '', 'There are many variations of passages of Lorem Ipsum available', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n\r\n<p>ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â </p>\r\n', '1487493177.jpeg', '', '', 'Politics', NULL, '2017-02-18', '1', '1', 1487423203, '2017-02-18', 1, 0, 0),
(28, '29', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493164.jpeg', '', '', 'Politics', NULL, '2017-02-18', '1', '1', 1487423216, '2017-02-18', 1, 0, 0),
(29, '30', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493133.jpg', '', '', 'Politics', NULL, '2017-02-18', '1', '1', 1487423248, '2017-02-18', 1, 0, 0),
(30, '31', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493116.jpg', '', '', 'Politics', NULL, '2017-02-18', '1', '1', 1487423264, '2017-02-18', 1, 0, 0),
(31, '32', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493043.jpg', '', '', 'Politics', NULL, '2017-02-18', '1', '1', 1487423278, '2017-02-18', 1, 0, 0),
(32, '33', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487493014.jpg', '', '', 'Politics', NULL, '2017-02-18', '1', '1', 1487423296, '2017-02-18', 1, 0, 0),
(33, '34', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492995.jpg', '', '', 'Politics', NULL, '2017-02-18', '1', '1', 1487423313, '2017-02-18', 1, 0, 0),
(34, '35', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492979.jpg', '', '', 'Politics', NULL, '2017-02-18', '1', '1', 1487423333, '2017-02-18', 1, 0, 0),
(35, '36', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492956.jpg', '', '', 'Politics', NULL, '2017-02-18', '1', '1', 1487423371, '2017-02-18', 1, 1, 0),
(36, '37', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487491909.jpg', '', '', 'Video', NULL, '2017-02-18', '1', '1', 1487423474, '2017-02-18', 1, 0, 0),
(37, '38', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487491938.jpeg', '', '', 'Video', NULL, '2017-02-18', '1', '1', 1487423549, '2017-02-18', 1, 1, 0),
(38, '39', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487491953.jpg', '', '', 'Video', NULL, '2017-02-18', '1', '1', 1487423566, '2017-02-18', 1, 0, 0);
INSERT INTO `news_mst` (`id`, `news_id`, `stitle`, `title`, `news`, `image`, `videos`, `reporter`, `page`, `reference`, `ref_date`, `post_by`, `update_by`, `time_stamp`, `post_date`, `is_latest`, `reader_hit`, `status`) VALUES
(39, '40', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492921.jpg', '', '', 'Travel', NULL, '2017-02-18', '1', '1', 1487424251, '2017-02-18', 1, 0, 0),
(40, '41', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492884.jpg', '', '', 'Travel', NULL, '2017-02-18', '1', '1', 1487424268, '2017-02-18', 1, 0, 0),
(41, '42', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>', '1487424285.jpeg', '', '', 'Travel', '', '18-02-2017', '1', '0', 1487424286, '2017-02-18', 1, 0, 0),
(42, '43', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492839.jpeg', '', '', 'Travel', NULL, '2017-02-18', '1', '1', 1487424304, '2017-02-18', 1, 0, 0),
(43, '44', '', 'There are many variations of passages of Lorem Ipsum available', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492811.jpeg', '', '', 'Travel', NULL, '2017-02-18', '1', '1', 1487424324, '2017-02-18', 1, 0, 0),
(44, '45', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492762.jpeg', '', '', 'Travel', NULL, '2017-02-18', '1', '1', 1487424339, '2017-02-18', 1, 0, 0),
(45, '46', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492738.jpg', '', '', 'Travel', NULL, '2017-02-18', '1', '1', 1487424362, '2017-02-18', 1, 0, 0),
(46, '47', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492705.jpeg', '', '', 'Travel', NULL, '2017-02-18', '1', '1', 1487424382, '2017-02-18', 1, 0, 0),
(47, '48', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492688.jpeg', '', '', 'Travel', NULL, '2017-02-18', '1', '1', 1487424404, '2017-02-18', 1, 0, 0),
(48, '49', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492670.jpeg', '', '', 'Travel', NULL, '2017-02-18', '1', '1', 1487424423, '2017-02-18', 1, 0, 0),
(49, '50', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492618.jpg', '', '', 'Lifestyle', NULL, '2017-02-18', '1', '1', 1487424467, '2017-02-18', 1, 0, 0),
(50, '51', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492601.jpeg', '', '', 'Lifestyle', NULL, '2017-02-18', '1', '1', 1487424483, '2017-02-18', 1, 0, 0),
(51, '52', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492542.jpg', '', '', 'Lifestyle', NULL, '2017-02-18', '1', '1', 1487424500, '2017-02-18', 1, 0, 0),
(52, '53', '', 'There are many variations of passages of Lorem Ipsum available', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492518.jpeg', '', '', 'Lifestyle', NULL, '2017-02-18', '1', '1', 1487424514, '2017-02-18', 1, 0, 0),
(53, '54', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492496.jpeg', '', '', 'Lifestyle', NULL, '2017-02-18', '1', '1', 1487424528, '2017-02-18', 1, 0, 0),
(54, '55', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492475.jpeg', '', '', 'Lifestyle', NULL, '2017-02-18', '1', '1', 1487424545, '2017-02-18', 1, 0, 0),
(55, '56', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492455.jpeg', '', '', 'Lifestyle', NULL, '2017-02-18', '1', '1', 1487424558, '2017-02-18', 1, 3, 0),
(56, '57', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492438.jpeg', '', '', 'Health', NULL, '2017-02-18', '1', '1', 1487424691, '2017-02-18', 1, 0, 0),
(57, '58', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492417.jpeg', '', '', 'Health', NULL, '2017-02-18', '1', '1', 1487424711, '2017-02-18', 1, 0, 0),
(58, '59', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492398.jpeg', '', '', 'Health', NULL, '2017-02-18', '1', '1', 1487424741, '2017-02-18', 1, 0, 0),
(59, '60', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492374.jpeg', '', '', 'Health', NULL, '2017-02-18', '1', '1', 1487424790, '2017-02-18', 1, 0, 0),
(60, '61', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492356.jpeg', '', '', 'Health', NULL, '2017-02-18', '1', '1', 1487424819, '2017-02-18', 1, 0, 0),
(61, '62', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492340.jpeg', '', '', 'Health', NULL, '2017-02-18', '1', '1', 1487424845, '2017-02-18', 1, 0, 0),
(62, '63', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>', '1487424917.jpg', '', '', 'Sports', '', '18-02-2017', '1', '0', 1487424919, '2017-02-18', 1, 0, 0),
(63, '64', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1488192459.jpg', '', '', 'Sports', NULL, '2017-02-18', '1', '1', 1487424942, '2017-02-18', 1, 2, 0),
(64, '65', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1488192380.jpg', '', '', 'Sports', NULL, '2017-02-18', '1', '1', 1487424960, '2017-02-18', 1, 2, 0),
(65, '66', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492279.jpg', '', '', 'Sports', NULL, '2017-02-18', '1', '1', 1487424989, '2017-02-18', 1, 0, 0),
(66, '67', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492248.jpg', '', '', 'Sports', NULL, '2017-02-18', '1', '1', 1487425006, '2017-02-18', 1, 0, 0),
(67, '68', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492230.jpg', '', '', 'Sports', NULL, '2017-02-18', '1', '1', 1487425024, '2017-02-18', 1, 0, 0),
(68, '69', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1488192237.jpg', '', '', 'Sports', NULL, '2017-02-18', '1', '1', 1487425040, '2017-02-18', 1, 4, 0),
(69, '70', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492110.jpg', '', '', 'Sports', NULL, '2017-02-18', '1', '1', 1487425162, '2017-02-18', 1, 0, 0),
(70, '71', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492016.jpeg', '', '', 'weekly-news', NULL, '2017-02-18', '1', '1', 1487425224, '2017-02-18', 1, 0, 0),
(71, '72', '', 'There are many variations of passages of Lorem Ipsum available', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492001.jpeg', '', '', 'weekly-news', NULL, '2017-02-18', '1', '1', 1487425254, '2017-02-18', 1, 0, 0),
(72, '73', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492208.jpg', '', '', 'weekly-news', NULL, '2017-02-18', '1', '1', 1487425293, '2017-02-18', 1, 0, 0),
(73, '74', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492188.jpg', '', '', 'weekly-news', NULL, '2017-02-18', '1', '1', 1487425321, '2017-02-18', 1, 0, 0),
(74, '75', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492172.jpeg', '', '', 'weekly-news', NULL, '2017-02-18', '1', '1', 1487425341, '2017-02-18', 1, 0, 0),
(75, '76', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham</p>\r\n', '1487492158.jpg', '', '', 'weekly-news', NULL, '2017-02-18', '1', '1', 1487425367, '2017-02-18', 1, 0, 0),
(76, '77', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '1487491806.jpg', '', '', 'Video', NULL, '2017-02-19', '1', '1', 1487483373, '2017-02-19', 1, 0, 0),
(77, '78', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '1487491790.jpg', '', '', 'Video', NULL, '2017-02-19', '1', '1', 1487483442, '2017-02-19', 1, 2, 0);
INSERT INTO `news_mst` (`id`, `news_id`, `stitle`, `title`, `news`, `image`, `videos`, `reporter`, `page`, `reference`, `ref_date`, `post_by`, `update_by`, `time_stamp`, `post_date`, `is_latest`, `reader_hit`, `status`) VALUES
(78, '79', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '1487491770.jpg', '', '', 'Food', NULL, '2017-02-19', '1', '1', 1487483805, '2017-02-19', 1, 0, 0),
(79, '80', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<p>ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â </p>\r\n\r\n<p>ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â </p>\r\n', '1487491756.jpeg', '', '', 'Food', NULL, '2017-02-19', '1', '1', 1487483828, '2017-02-19', 1, 0, 0),
(80, '81', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '1487491745.jpeg', '', '', 'Food', NULL, '2017-02-19', '1', '1', 1487483854, '2017-02-19', 1, 1, 0),
(81, '82', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '1487491734.jpg', '', '', 'Food', NULL, '2017-02-19', '1', '1', 1487483873, '2017-02-19', 1, 0, 0),
(82, '83', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '1487491717.jpg', '', '', 'Business', NULL, '2017-02-19', '1', '1', 1487484011, '2017-02-19', 1, 0, 0),
(83, '84', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '1487491705.jpeg', '', '', 'Business', NULL, '2017-02-19', '1', '1', 1487484051, '2017-02-19', 1, 0, 0),
(84, '85', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '1487491689.jpeg', '', '', 'Business', NULL, '2017-02-19', '1', '1', 1487484074, '2017-02-19', 1, 0, 0),
(85, '86', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '1487491671.jpeg', '', '', 'Business', NULL, '2017-02-19', '1', '1', 1487484102, '2017-02-19', 1, 0, 0),
(86, '87', '', 'There are many variations of passages of Lorem Ipsum available', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '1487491653.jpeg', '', '', 'Business', NULL, '2017-02-19', '1', '1', 1487484124, '2017-02-19', 1, 0, 0),
(87, '88', '', 'There are many variations of passages of Lorem Ipsum available', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '1487491641.jpeg', '', '', 'Business', NULL, '2017-02-19', '1', '1', 1487484143, '2017-02-19', 1, 0, 0),
(88, '89', '', 'There are many variations of passages of Lorem Ipsum available', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '1487491630.jpg', '', '', 'Business', NULL, '2017-02-19', '1', '1', 1487484170, '2017-02-19', 1, 0, 0),
(89, '90', '', 'There are many variations of passages of Lorem Ipsum', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '1487491614.jpg', '', '', 'world', NULL, '2017-02-19', '1', '1', 1487484343, '2017-02-19', 1, 0, 0),
(90, '91', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '1487491603.jpg', '', '', 'world', NULL, '2017-02-19', '1', '1', 1487484363, '2017-02-19', 1, 0, 0),
(91, '92', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '1487491592.jpg', '', '', 'world', NULL, '2017-02-19', '1', '1', 1487484392, '2017-02-19', 1, 0, 0),
(92, '93', '', 'Lorem Ipsum is simply dummy text of the printing', '<p>Lorem IpsumÃ‚Â is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem IpsumÃ‚Â is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem IpsumÃ‚Â is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem IpsumÃ‚Â is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. I</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>t has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem IpsumÃ‚Â is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', '1488182295.jpg', '', '', 'International', 'Tanzil', '27-02-2017', '1', '0', 1488182313, '2017-02-27', 1, 3, 0),
(93, '94', '', 'blanditiis praesentium voluptatum deleniti atque corrupti ', '<p>industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Ã‚Â </p>', '1488186296.jpg', '', '', 'home', '', '27-02-2017', '2', '0', 1488186314, '2017-02-27', 1, 0, 1),
(94, '95', '', ' omnis voluptas assumenda est, omnis dolor ', '<p>industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Ã‚Â </p>', '1488186420.jpg', '', '', 'International', '', '27-02-2017', '2', '0', 1488186438, '2017-02-27', 1, 0, 1),
(95, '96', '', 'blanditiis praesentium voluptatum deleniti atque corrupti ', '<p>industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Ã‚Â </p>', '1488188781.jpg', '', '', 'Politics', '', '27-02-2017', '2', '0', 1488188799, '2017-02-27', 1, 2, 0),
(97, '97', '', 'blanditiis praesentium voluptatum deleniti atque corrupti ', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', '1488190861.jpg', '', '', 'Business', '', '27-02-2017', '1', '0', 1488190879, '2017-02-27', 1, 0, 0),
(98, '99', '', 'printer took a galley of type and scrambled it', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', '1488190967.jpg', '', '', 'International', '', '27-02-2017', '1', '0', 1488190985, '2017-02-27', 1, 2, 0),
(99, '100', '', 'blanditiis praesentium voluptatum deleniti atque corrupti ', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', '1488192151.jpg', '', '', 'Travel', NULL, '2017-02-27', '1', '1', 1488191083, '2017-02-27', 1, 1, 0),
(100, '101', '', 'blanditiis praesentium voluptatum deleniti atque corrupti ', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', '1488191255.jpg', '', '', 'Sports', '', '27-02-2017', '1', '0', 1488191273, '2017-02-27', 1, 9, 0),
(101, '102', '', 'blanditiis praesentium voluptatum deleniti atque corrupti ', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', '1488191381.jpg', '', '', 'Technology', '', '27-02-2017', '1', '0', 1488191399, '2017-02-27', 1, 3, 0),
(102, '103', '', 'Contrary to popular belief, Lorem Ipsum is not simply random text', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse eu cursus lacus. Pellentesque tincidunt elit sit amet ligula viverra, ac congue diam sodales. Aenean elementum, felis vitae malesuada euismod, lorem neque faucibus nulla, sed pulvinar tellus eros vel ex. Sed erat nisi, aliquam at erat vitae, condimentum interdum orci. Quisque fringilla velit a tincidunt suscipit. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed eget convallis tortor, nec cursus est. Vivamus risus nulla, ullamcorper ut facilisis ac, tempor vitae lacus. Proin vel sollicitudin nisi.</p>\r\n\r\n<p>Suspendisse nec arcu ut orci aliquam egestas. Donec fringilla ante et ultrices malesuada. Phasellus odio nisi, posuere id rhoncus eu, convallis id enim. Nullam venenatis turpis ac ex bibendum, et gravida dolor interdum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nullam eu lectus non nisl mattis imperdiet in vitae enim. Suspendisse id varius enim. Donec dictum vestibulum mi, vel pharetra ligula luctus ut. In tristique ipsum sit amet ultrices auctor.</p>\r\n\r\n<p>Phasellus nec pellentesque massa, a auctor nisl. Suspendisse elementum consectetur vestibulum. Vivamus placerat vel libero in varius. Nulla congue, enim eu aliquet hendrerit, tortor ante tincidunt dolor, in pretium velit odio quis enim. Aenean rhoncus bibendum quam, eu dapibus mauris aliquam sed. Integer eu dui fermentum libero elementum congue. Fusce fermentum mollis turpis, porta placerat massa. Cras semper tincidunt dolor, euismod ornare nibh imperdiet tempor. Duis eu nisi ut nulla tincidunt mattis quis non justo. Sed vel varius metus, accumsan tincidunt lacus. Fusce a erat sit amet ipsum feugiat cursus. Sed auctor, nisl commodo tincidunt viverra, leo dolor consectetur urna, quis vulputate turpis sem sed magna. Etiam aliquam elit pulvinar urna eleifend vulputate. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean lobortis purus eu erat tempor, non finibus justo euismod. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>', '1488202856.jpeg', '', '', 'Business', '', '27-02-2017', '1', '0', 1488202875, '2017-02-27', 1, 1, 0),
(103, '104', '', 'blanditiis praesentium voluptatum deleniti atque corrupti ', '<p>blanditiis praesentium voluptatum deleniti atque corruptiÂ blanditiis praesentium voluptatum deleniti atque corruptiÂ blanditiis praesentium voluptatum deleniti atque corruptiÂ blanditiis praesentium voluptatum deleniti atque corruptiÂ blanditiis praesentium voluptatum deleniti atque corruptiÂ blanditiis praesentium voluptatum deleniti atque corruptiÂ blanditiis praesentium voluptatum deleniti atque corruptiÂ blanditiis praesentium voluptatum deleniti atque corruptiÂ </p>', '1488263404.jpg', '', '', 'Editor-Choice', '', '28-02-2017', '6', '0', 1488263422, '2017-02-28', 1, 0, 0);
INSERT INTO `news_mst` (`id`, `news_id`, `stitle`, `title`, `news`, `image`, `videos`, `reporter`, `page`, `reference`, `ref_date`, `post_by`, `update_by`, `time_stamp`, `post_date`, `is_latest`, `reader_hit`, `status`) VALUES
(104, '105', '', 'There are many variations of passages of Lorem Ipsum', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean dapibus tincidunt nibh vel congue. Vestibulum quis dui in orci tempus mattis nec ut elit. Phasellus ipsum erat, pulvinar in nisi vel, imperdiet malesuada tellus. Donec sollicitudin lectus ut magna egestas venenatis. Ut aliquam eros eu mauris faucibus, vitae euismod est porta. Duis nec purus quis leo faucibus posuere. Suspendisse ac nisl scelerisque, venenatis tellus vel, rutrum dolor. Nam et posuere tortor, a malesuada nunc. Integer nec velit vel ipsum imperdiet viverra a vel erat. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed in congue ligula. Vivamus aliquam lectus ut ante bibendum bibendum. Curabitur tempus vitae sapien eu pretium. Etiam quis cursus ante, sagittis efficitur ex.</p>\r\n\r\n<p>Mauris ac tincidunt orci. Cras auctor turpis vitae velit ornare commodo sit amet ut tortor. Nulla eros libero, semper id ligula sed, venenatis aliquet lorem. Fusce ac tempus elit. Nam id leo nulla. Aliquam sit amet ex porttitor, fermentum libero at, maximus nisi. In at libero at eros pharetra commodo sit amet et elit. Nam ac aliquam erat, et varius est.</p>\r\n\r\n<p>Fusce pellentesque, lacus a interdum facilisis, nulla sapien feugiat massa, ut hendrerit libero diam sed lacus. Nullam augue nisl, maximus sit amet libero vitae, lobortis finibus arcu. Etiam ornare suscipit lectus in scelerisque. Fusce in orci elit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec commodo, tellus non aliquam molestie, erat urna efficitur dolor, eu tristique massa neque quis nisi. Vestibulum hendrerit dolor a metus hendrerit, vel sagittis erat laoreet. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>\r\n\r\n<p>Nulla nulla tellus, suscipit sit amet facilisis ut, gravida et enim. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Vestibulum tempor tortor sit amet arcu vulputate eleifend. Pellentesque eget dapibus mi. Mauris ut tempus velit, quis ultricies tortor. Aliquam sit amet dapibus nisi. Suspendisse vitae auctor est, at blandit sem. Ut sollicitudin leo eget nulla accumsan, vitae maximus felis dignissim. Donec rutrum magna sapien.</p>', '1488267942.jpg', '', '', 'home', '', '28-02-2017', '1', '0', 1488267960, '2017-02-28', 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `news_position`
--

CREATE TABLE IF NOT EXISTS `news_position` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `news_id` varchar(15) NOT NULL,
  `page` varchar(25) DEFAULT NULL,
  `position` int(2) DEFAULT NULL,
  `status` int(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=614 ;

--
-- Dumping data for table `news_position`
--

INSERT INTO `news_position` (`id`, `news_id`, `page`, `position`, `status`) VALUES
(30, '8', 'Editor-Choice', 2, 1),
(31, '7', 'Editor-Choice', 3, 1),
(32, '6', 'Editor-Choice', 4, 1),
(37, '9', 'Editor-Choice', 1, 1),
(118, '25', 'science', 1, 1),
(261, '55', 'Lifestyle', 2, 1),
(262, '54', 'Lifestyle', 3, 1),
(263, '53', 'Lifestyle', 4, 1),
(264, '52', 'Lifestyle', 5, 1),
(265, '51', 'Lifestyle', 6, 1),
(266, '50', 'Lifestyle', 7, 1),
(267, '56', 'Lifestyle', 1, 1),
(283, '61', 'Health', 2, 1),
(284, '60', 'Health', 3, 1),
(285, '59', 'Health', 4, 1),
(286, '58', 'Health', 5, 1),
(287, '57', 'Health', 6, 1),
(288, '62', 'Health', 1, 1),
(340, '75', 'weekly-news', 2, 1),
(341, '74', 'weekly-news', 3, 1),
(342, '73', 'weekly-news', 4, 1),
(343, '72', 'weekly-news', 5, 1),
(344, '71', 'weekly-news', 6, 1),
(345, '76', 'weekly-news', 1, 1),
(350, '77', 'Video', 2, 1),
(351, '39', 'Video', 3, 1),
(352, '38', 'Video', 4, 1),
(353, '37', 'Video', 5, 1),
(354, '78', 'Video', 1, 1),
(361, '81', 'Food', 2, 1),
(362, '80', 'Food', 3, 1),
(363, '79', 'Food', 4, 1),
(364, '82', 'Food', 1, 1),
(396, '91', 'world', 2, 1),
(397, '90', 'world', 3, 1),
(398, '92', 'world', 1, 1),
(450, '36', 'Politics', 2, 1),
(451, '35', 'Politics', 3, 1),
(452, '34', 'Politics', 4, 1),
(453, '33', 'Politics', 5, 1),
(454, '32', 'Politics', 6, 1),
(455, '31', 'Politics', 7, 1),
(456, '30', 'Politics', 8, 1),
(457, '29', 'Politics', 9, 1),
(458, '28', 'Politics', 10, 1),
(459, '96', 'Politics', 1, 1),
(507, '95', 'International', 2, 0),
(508, '93', 'International', 3, 1),
(509, '18', 'International', 4, 1),
(510, '17', 'International', 5, 1),
(511, '16', 'International', 6, 1),
(512, '15', 'International', 7, 1),
(513, '14', 'International', 8, 1),
(514, '13', 'International', 9, 1),
(515, '12', 'International', 10, 1),
(516, '11', 'International', 11, 1),
(517, '10', 'International', 12, 1),
(518, '99', 'International', 1, 1),
(531, '49', 'Travel', 2, 1),
(532, '48', 'Travel', 3, 1),
(533, '47', 'Travel', 4, 1),
(534, '46', 'Travel', 5, 1),
(535, '45', 'Travel', 6, 1),
(536, '44', 'Travel', 7, 1),
(537, '43', 'Travel', 8, 1),
(538, '42', 'Travel', 9, 1),
(539, '41', 'Travel', 10, 1),
(540, '40', 'Travel', 11, 1),
(541, '100', 'Travel', 1, 1),
(555, '70', 'Sports', 2, 1),
(556, '69', 'Sports', 3, 1),
(557, '68', 'Sports', 4, 1),
(558, '67', 'Sports', 5, 1),
(559, '66', 'Sports', 6, 1),
(560, '65', 'Sports', 7, 1),
(561, '64', 'Sports', 8, 1),
(562, '63', 'Sports', 9, 1),
(563, '101', 'Sports', 1, 1),
(576, '27', 'Technology', 2, 1),
(577, '26', 'Technology', 3, 1),
(578, '24', 'Technology', 4, 1),
(579, '23', 'Technology', 5, 1),
(580, '22', 'Technology', 6, 1),
(581, '21', 'Technology', 7, 1),
(582, '20', 'Technology', 8, 1),
(583, '19', 'Technology', 9, 1),
(584, '102', 'Technology', 1, 1),
(585, '97', 'Business', 2, 1),
(586, '89', 'Business', 4, 1),
(587, '88', 'Business', 5, 1),
(588, '87', 'Business', 6, 1),
(589, '86', 'Business', 7, 1),
(590, '85', 'Business', 8, 1),
(591, '84', 'Business', 9, 1),
(592, '83', 'Business', 10, 1),
(593, '103', 'Business', 1, 1),
(594, '5', 'Editor-Choice', 6, 1),
(595, '4', 'Editor-Choice', 7, 1),
(596, '3', 'Editor-Choice', 8, 1),
(597, '2', 'Editor-Choice', 9, 1),
(598, '104', 'Editor-Choice', 5, 1),
(599, '101', 'home', 2, 1),
(600, '100', 'home', 3, 1),
(601, '102', 'home', 4, 1),
(602, '99', 'home', 5, 1),
(603, '97', 'home', 6, 1),
(604, '96', 'home', 8, 1),
(605, '95', 'home', 9, 1),
(606, '94', 'home', 10, 1),
(607, '93', 'home', 11, 1),
(608, '13', 'home', 12, 1),
(609, '12', 'home', 13, 1),
(610, '11', 'home', 14, 1),
(611, '10', 'home', 15, 1),
(612, '2', 'home', 16, 1),
(613, '105', 'home', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `news_routing`
--

CREATE TABLE IF NOT EXISTS `news_routing` (
  `news_id` varchar(50) NOT NULL DEFAULT '',
  `table_name` text,
  `routing_id` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`news_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `page_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text,
  `page_slug` text,
  `description` longtext,
  `image_id` varchar(100) DEFAULT NULL,
  `galary_id` int(11) DEFAULT NULL,
  `video_url` varchar(100) DEFAULT NULL,
  `publishar_id` int(11) DEFAULT NULL,
  `seo_keyword` text,
  `seo_description` text,
  `publish_date` datetime DEFAULT NULL,
  `reader_view` int(11) DEFAULT NULL,
  `releted_id` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`page_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`page_id`, `title`, `page_slug`, `description`, `image_id`, `galary_id`, `video_url`, `publishar_id`, `seo_keyword`, `seo_description`, `publish_date`, `reader_view`, `releted_id`, `status`) VALUES
(1, 'ABOUT US', 'About-us', '<div>\r\n<h2>Where does it come from?</h2>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n</div>\r\n', './uploads/page_img/pink-h.jpg', NULL, '', 1, '', '', '2017-02-19 09:02:48', NULL, '', 1),
(2, 'PRIVACY POLICY', 'PRIVACY-POLICY', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', '', NULL, '', 1, 'privacy', 'Lorem Ipsum is simply dummy text of the', '2017-02-27 08:02:24', NULL, NULL, 1),
(3, 'TERMS OF USE', 'TERMS-OF', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', '', NULL, '', 1, 'TERMS,use', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry', '2017-02-27 08:02:13', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `photo_library`
--

CREATE TABLE IF NOT EXISTS `photo_library` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `actual_image_name` varchar(35) NOT NULL,
  `picture_name` varchar(35) DEFAULT NULL,
  `title` varchar(256) DEFAULT NULL,
  `category` int(2) DEFAULT NULL,
  `time_stamp` int(15) DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `photo_library`
--

INSERT INTO `photo_library` (`id`, `actual_image_name`, `picture_name`, `title`, `category`, `time_stamp`, `status`) VALUES
(1, '1488182295.jpg', 'pink', NULL, NULL, 2017, NULL),
(2, '1488186296.jpg', 'DFGDS', NULL, NULL, 2017, NULL),
(3, '1488186420.jpg', 'dfe', NULL, NULL, 2017, NULL),
(4, '1488188781.jpg', 'wf', NULL, NULL, 2017, NULL),
(5, '1488188781.jpg', 'fdggf', NULL, NULL, 2017, NULL),
(6, '1488190861.jpg', 'nature', NULL, NULL, 2017, NULL),
(7, '1488190967.jpg', 'water', NULL, NULL, 2017, NULL),
(8, '1488191065.jpg', 'woman', NULL, NULL, 2017, NULL),
(9, '1488191255.jpg', 'ride', NULL, NULL, 2017, NULL),
(10, '1488191381.jpg', 'sports', NULL, NULL, 2017, NULL),
(11, '1488202856.jpeg', '2', NULL, NULL, 2017, NULL),
(12, '1488263404.jpg', 'gf', NULL, NULL, 2017, NULL),
(13, '1488267942.jpg', '2', NULL, NULL, 2017, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `post_seo_onpage`
--

CREATE TABLE IF NOT EXISTS `post_seo_onpage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `post_seo_onpage`
--

INSERT INTO `post_seo_onpage` (`id`, `news_id`, `meta_keyword`, `meta_description`) VALUES
(1, 93, 'centuries, survived, dummy', 'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially.'),
(2, 95, 'sfds,d,fs', 'sdfsdfsd'),
(3, 97, 'nature,student,spor', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry'),
(4, 99, 'water', 'Lorem Ipsum is simply dummy text of the printing and typesetting'),
(5, 100, 'woman,home', 'Lorem Ipsum is simply dummy text of the printing'),
(6, 101, 'ride,cycle', 'Lorem Ipsum is simply dummy text of the'),
(7, 102, 'business,sports', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.');

-- --------------------------------------------------------

--
-- Table structure for table `pulling`
--

CREATE TABLE IF NOT EXISTS `pulling` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `yes` int(5) DEFAULT NULL,
  `no` int(5) DEFAULT NULL,
  `on_comment` int(5) DEFAULT NULL,
  `time_stamp` int(15) DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `pulling`
--

INSERT INTO `pulling` (`id`, `question`, `yes`, `no`, `on_comment`, `time_stamp`, `status`) VALUES
(1, 'Lorem Ipsum is simply dummy text of the printing ?', 0, 0, 0, 1488207780, 1);

-- --------------------------------------------------------

--
-- Table structure for table `reporter_post_news_info`
--

CREATE TABLE IF NOT EXISTS `reporter_post_news_info` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `news_id` varchar(15) DEFAULT NULL,
  `page` varchar(35) DEFAULT NULL,
  `page_position` int(11) NOT NULL,
  `home_position` int(11) NOT NULL DEFAULT '-1',
  `reporter_id` varchar(35) DEFAULT NULL,
  `time_stamp` int(15) DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `id` int(11) NOT NULL,
  `event` text NOT NULL,
  `details` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `event`, `details`) VALUES
(3, 'lang_settings', '{"latest_news":"LATEST NEWS","most_read":"MOST POPULAR","whole_country":"Whole Country","headline":"Headline","home":"HOME","such_more_news":"Related News","details":"Read More"}'),
(4, 'home_page_cat_style', '{"1":{"cat_name":"TECHNOLOGY","slug":"Technology","max_news":"5","category_id":"4","status":"1"},"2":{"cat_name":"POLITICS","slug":"Politics","max_news":"5","category_id":"8","status":"1"},"3":{"cat_name":"VIDEO","slug":"Video","max_news":"5","category_id":"7","status":"1"},"4":{"cat_name":"INTERNATIONAL","slug":"International","max_news":"5","category_id":"1","status":"1"},"5":{"cat_name":"HEALTH","slug":"Health","max_news":"5","category_id":"14","status":"1"},"6":{"cat_name":"LIFESTYLE","slug":"Lifestyle","max_news":"5","category_id":"5","status":"1"},"7":{"cat_name":"TRAVEL","slug":"Travel","max_news":"5","category_id":"2","status":"1"},"8":{"cat_name":"SPORTS","slug":"Sports","max_news":"5","category_id":"13","status":"1"},"9":{"cat_name":"WORLD","slug":"world","max_news":"5","category_id":"10","status":"1"},"10":{"cat_name":"POLITICS","slug":"Politics","max_news":"5","category_id":"8","status":"1"},"11":{"cat_name":"EDITOR CHOICE","slug":"Editor-Choice","max_news":"5","category_id":"6","status":"1"},"12":{"cat_name":"SCIENCE","slug":"science","max_news":"5","category_id":"11","status":"1"},"14":{"cat_name":"BUSINESS","slug":"Business","max_news":"5","category_id":"12","status":"1"},"15":{"cat_name":"FOOD","slug":"Food","max_news":"5","category_id":"3","status":"1"},"13":{"cat_name":"POLITICS","slug":"Politics","max_news":"5","category_id":"8","status":"1"}}'),
(5, 'analytics_code', ''),
(6, 'social_sites', '{"fb":{"URL":"                                                                                                                                                                                                <div class=\\"fb-page\\" data-href=\\"https:\\/\\/www.facebook.com\\/bdtaskteam\\/?ref=br_rs\\" data-tabs=\\"timeline\\" data-height=\\"300\\" data-small-header=\\"false\\" data-adapt-container-width=\\"true\\" data-hide-cover=\\"false\\" data-show-facepile=\\"true\\"><blockquote cite=\\"https:\\/\\/www.facebook.com\\/bdtaskteam\\/?ref=br_rs\\" class=\\"fb-xfbml-parse-ignore\\"><a href=\\"https:\\/\\/www.facebook.com\\/bdtaskteam\\/?ref=br_rs\\">Bdtask<\\/a><\\/blockquote><\\/div>                                                                                                                                                                        ","h_p":"1","c_p":"1","d_p":"1"},"tw":{"URL":"                                                                                                                                                                                                  <a class=\\"twitter-timeline\\" data-height=\\"280\\" data-dnt=\\"true\\" href=\\"https:\\/\\/twitter.com\\/TwitterDev\\">Tweets by TwitterDev<\\/a> <script async src=\\"\\/\\/platform.twitter.com\\/widgets.js\\" charset=\\"utf-8\\"><\\/script>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ","h_p":"1","c_p":"1","d_p":"1"},"gplus":{"URL":"","c_p":"1","d_p":"1"},"ln":{"URL":"                                                                                                                                                                                                                                                                                                                                                                                                                                               ","c_p":"1","d_p":"1"}}'),
(7, 'comments_code', ''),
(10, 'fixed_keyword', ''),
(11, 'alexa_code', ''),
(12, 'website_title', '{"website_title":"Demo Newspaper"}'),
(13, 'website_footer', '{"website_footer":"14L.E Goulburn St, Sydney 2000NSW Tell: 01922296392 Email: bdtask@gmail.com | Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain  toil and pain","copy_right":"<p><a href=''http:\\/\\/bdtask.com\\/'' class=''color-1''>bdtask<\\/a> Theme | All right Reserved 2016<\\/p>"}'),
(14, 'website_logo', '{"website_logo":"uploads\\/images\\/logo.png"}'),
(15, 'website_favicon', '{"website_favicon":"uploads\\/images\\/favicon.png"}'),
(16, 'default_theme', '{"default_theme":"News365-Classic"}'),
(17, 'website_timezone', '{"website_timezone":"Asia\\/Dhaka"}'),
(18, 'prayer_time', '{"prayer_time":""}'),
(111, 'social_link', '{"fb":"https:\\/\\/www.facebook.com\\/","tw":"https:\\/\\/twitter.com\\/","linkd":"https:\\/\\/plus.google.com\\/","google":"https:\\/\\/plus.google.com\\/","pin":"https:\\/\\/au.pinterest.com\\/","vimo":"https:\\/\\/vimeo.com\\/","youtube":"https:\\/\\/www.youtube.com\\/?gl=CO&hl=es-419","flickr":"https:\\/\\/www.flickr.com\\/","vk":"https:\\/\\/vk.com\\/","save1":"Update"}'),
(112, 'footer_logo', '{"footer_logo":"uploads\\/images\\/footer_logo.png"}'),
(113, 'contact_page_setup', '{"content":"                                                                                                                                                Lorem Ipsum is simply dummy text of the printing and typesetting industry.<br\\/> Lorem Ipsum has been the industry''s standard dummy text ever                                                                                                                         ","address":"     14L.E Goulburn St,     <br\\/>Sydney 2000NSW","phone":"+8801620214460","phone_two":"+8801821450144","email":"bdtask@gmail.com","website":"www.companyweb.com","googlemap":"                                                                                                                                                <iframe src=\\"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m23!1m12!1m3!1d58403.685586307096!2d90.377498600828!3d23.81040657382374!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m0!4m5!1s0x3755b8b087026b81%3A0x8fa563bbdd5904c2!2z4Kai4Ka-4KaV4Ka-!3m2!1d23.810332!2d90.4125181!5e0!3m2!1sbn!2sbd!4v1477485026665\\" width=\\"100%\\" height=\\"300\\" frameborder=\\"0\\" style=\\"border:0\\" allowfullscreen><\\/iframe>                                                                                                                        ","save1":"Update"}');

-- --------------------------------------------------------

--
-- Table structure for table `social_auth`
--

CREATE TABLE IF NOT EXISTS `social_auth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  `app_id` text,
  `app_secret` text,
  `api_key` text,
  `status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `social_auth`
--

INSERT INTO `social_auth` (`id`, `name`, `app_id`, `app_secret`, `api_key`, `status`) VALUES
(1, 'facebook', '491518601237474', '525eba73b443532c0780c622c994f5e4', '', 1),
(2, 'googleplus', '113356670323-t93arfeflno52ktd9mgdiioche5fuoa6.apps.googleusercontent.com', 'jkecrqHQXd_BW5KXAGwe-MCb', 'AIzaSyBY89xLHsr4PCawTHX3bQn7GI6NYK5uQ1I', 1);

-- --------------------------------------------------------

--
-- Table structure for table `temp_news`
--

CREATE TABLE IF NOT EXISTS `temp_news` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` varchar(15) NOT NULL,
  `stitle` varchar(100) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `news` text NOT NULL,
  `image` varchar(56) DEFAULT NULL,
  `videos` varchar(255) DEFAULT NULL,
  `reporter` varchar(56) DEFAULT NULL,
  `page` varchar(56) DEFAULT NULL,
  `post_by` int(11) DEFAULT NULL,
  `update_by` int(11) DEFAULT NULL,
  `time_stamp` int(15) DEFAULT NULL,
  `post_date` varchar(20) DEFAULT NULL,
  `ip` varchar(15) DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL COMMENT '1=not published, 2=published',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE IF NOT EXISTS `user_info` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(35) NOT NULL,
  `mobile` varchar(35) DEFAULT NULL,
  `transaction` varchar(35) NOT NULL,
  `password` varchar(32) DEFAULT NULL,
  `name` varchar(35) DEFAULT NULL,
  `pen_name` varchar(35) DEFAULT NULL,
  `sex` varchar(5) DEFAULT NULL,
  `blood` varchar(20) DEFAULT NULL,
  `birth_date` varchar(100) DEFAULT NULL,
  `photo` varchar(300) DEFAULT NULL,
  `address_one` text,
  `address_two` text,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `zip` varchar(100) DEFAULT NULL,
  `verification_id_no` varchar(100) DEFAULT NULL,
  `verification_type` varchar(100) DEFAULT NULL,
  `user_type` int(25) DEFAULT NULL,
  `login_time` int(25) DEFAULT NULL,
  `logout_time` int(25) DEFAULT NULL,
  `ip` varchar(15) DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  `post_ap_status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`id`, `email`, `mobile`, `transaction`, `password`, `name`, `pen_name`, `sex`, `blood`, `birth_date`, `photo`, `address_one`, `address_two`, `city`, `state`, `country`, `zip`, `verification_id_no`, `verification_type`, `user_type`, `login_time`, `logout_time`, `ip`, `status`, `post_ap_status`) VALUES
(1, 'admin@gmail.com', '01751194212', '12345678952', 'e10adc3949ba59abbe56e057f20f883e', 'Jhon Doe', 'tanzil', 'male', 'O+', '13-11-2016', './uploads/user/Man.png', '98 Green Road', 'Farmgate', 'Dhaka', 'Dhaka', 'Bangladesh', '1215', 'Just write here your id if you want', '', 3, NULL, 1488225296, NULL, 1, 1),
(2, 'user@gmail.com', '+8801751194212', '2342', 'e10adc3949ba59abbe56e057f20f883e', 'MD Tuhin', 'sorker', 'male', '', '', './uploads/user/doctor3.jpg', NULL, NULL, '', '', '', '', '', '', 1, NULL, 1488210936, NULL, 1, 0),
(3, 'asad@gmail.com', NULL, '', 'e10adc3949ba59abbe56e057f20f883e', 'Asad doe', NULL, NULL, NULL, NULL, './uploads/user/c.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, 1488212372, NULL, 1, 0),
(4, 'villageboy.cst@gmail.com', NULL, '', 'f7ef57245018d7138dfecbc6eaae27e6', 'à¦ªà¦¡à¦¼à¦¨à§à¦¤ à¦¬à¦¿à¦•à§‡à¦²', 'à¦ªà¦¡à¦¼à¦¨à§à¦¤ à¦¬à¦¿à¦•à§‡à¦²', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, 1488281881, NULL, NULL, 0),
(5, 'tuhinsorker92@gmail.com', NULL, '', 'cb5bb1925c016ec708c3ea3860f3836f', 'Tuhin Sarker', 'Tuhin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, 1488284667, NULL, NULL, 0),
(6, 'tanzil4091@yahoo.com', NULL, '', 'b20f4e81c02d94c2d9d29ad185921a9e', 'Tanzil Ahmad', 'Tanzil Ahmad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, 1488285050, NULL, NULL, 0);

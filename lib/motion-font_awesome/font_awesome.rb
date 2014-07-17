class FontAwesome
  NAME = 'FontAwesome'

  class << self
    def data_source
      {
        'fa-glass' => 0xf000,
        'fa-music' => 0xf001,
        'fa-search' => 0xf002,
        'fa-envelope-o' => 0xf003,
        'fa-heart' => 0xf004,
        'fa-star' => 0xf005,
        'fa-star-o' => 0xf006,
        'fa-user' => 0xf007,
        'fa-film' => 0xf008,
        'fa-th-large' => 0xf009,
        'fa-th' => 0xf00a,
        'fa-th-list' => 0xf00b,
        'fa-check' => 0xf00c,
        'fa-times' => 0xf00d,
        'fa-search-plus' => 0xf00e,
        'fa-search-minus' => 0xf010,
        'fa-power-off' => 0xf011,
        'fa-signal' => 0xf012,
        'fa-gear' => 0xf013,
        'fa-cog' => 0xf013,
        'fa-trash-o' => 0xf014,
        'fa-home' => 0xf015,
        'fa-file-o' => 0xf016,
        'fa-clock-o' => 0xf017,
        'fa-road' => 0xf018,
        'fa-download' => 0xf019,
        'fa-arrow-circle-o-down' => 0xf01a,
        'fa-arrow-circle-o-up' => 0xf01b,
        'fa-inbox' => 0xf01c,
        'fa-play-circle-o' => 0xf01d,
        'fa-rotate-right' => 0xf01e,
        'fa-repeat' => 0xf01e,
        'fa-refresh' => 0xf021,
        'fa-list-alt' => 0xf022,
        'fa-lock' => 0xf023,
        'fa-flag' => 0xf024,
        'fa-headphones' => 0xf025,
        'fa-volume-off' => 0xf026,
        'fa-volume-down' => 0xf027,
        'fa-volume-up' => 0xf028,
        'fa-qrcode' => 0xf029,
        'fa-barcode' => 0xf02a,
        'fa-tag' => 0xf02b,
        'fa-tags' => 0xf02c,
        'fa-book' => 0xf02d,
        'fa-bookmark' => 0xf02e,
        'fa-print' => 0xf02f,
        'fa-camera' => 0xf030,
        'fa-font' => 0xf031,
        'fa-bold' => 0xf032,
        'fa-italic' => 0xf033,
        'fa-text-height' => 0xf034,
        'fa-text-width' => 0xf035,
        'fa-align-left' => 0xf036,
        'fa-align-center' => 0xf037,
        'fa-align-right' => 0xf038,
        'fa-align-justify' => 0xf039,
        'fa-list' => 0xf03a,
        'fa-dedent' => 0xf03b,
        'fa-outdent' => 0xf03b,
        'fa-indent' => 0xf03c,
        'fa-video-camera' => 0xf03d,
        'fa-photo' => 0xf03e,
        'fa-image' => 0xf03e,
        'fa-picture-o' => 0xf03e,
        'fa-pencil' => 0xf040,
        'fa-map-marker' => 0xf041,
        'fa-adjust' => 0xf042,
        'fa-tint' => 0xf043,
        'fa-edit' => 0xf044,
        'fa-pencil-square-o' => 0xf044,
        'fa-share-square-o' => 0xf045,
        'fa-check-square-o' => 0xf046,
        'fa-arrows' => 0xf047,
        'fa-step-backward' => 0xf048,
        'fa-fast-backward' => 0xf049,
        'fa-backward' => 0xf04a,
        'fa-play' => 0xf04b,
        'fa-pause' => 0xf04c,
        'fa-stop' => 0xf04d,
        'fa-forward' => 0xf04e,
        'fa-fast-forward' => 0xf050,
        'fa-step-forward' => 0xf051,
        'fa-eject' => 0xf052,
        'fa-chevron-left' => 0xf053,
        'fa-chevron-right' => 0xf054,
        'fa-plus-circle' => 0xf055,
        'fa-minus-circle' => 0xf056,
        'fa-times-circle' => 0xf057,
        'fa-check-circle' => 0xf058,
        'fa-question-circle' => 0xf059,
        'fa-info-circle' => 0xf05a,
        'fa-crosshairs' => 0xf05b,
        'fa-times-circle-o' => 0xf05c,
        'fa-check-circle-o' => 0xf05d,
        'fa-ban' => 0xf05e,
        'fa-arrow-left' => 0xf060,
        'fa-arrow-right' => 0xf061,
        'fa-arrow-up' => 0xf062,
        'fa-arrow-down' => 0xf063,
        'fa-mail-forward' => 0xf064,
        'fa-share' => 0xf064,
        'fa-expand' => 0xf065,
        'fa-compress' => 0xf066,
        'fa-plus' => 0xf067,
        'fa-minus' => 0xf068,
        'fa-asterisk' => 0xf069,
        'fa-exclamation-circle' => 0xf06a,
        'fa-gift' => 0xf06b,
        'fa-leaf' => 0xf06c,
        'fa-fire' => 0xf06d,
        'fa-eye' => 0xf06e,
        'fa-eye-slash' => 0xf070,
        'fa-warning' => 0xf071,
        'fa-exclamation-triangle' => 0xf071,
        'fa-plane' => 0xf072,
        'fa-calendar' => 0xf073,
        'fa-random' => 0xf074,
        'fa-comment' => 0xf075,
        'fa-magnet' => 0xf076,
        'fa-chevron-up' => 0xf077,
        'fa-chevron-down' => 0xf078,
        'fa-retweet' => 0xf079,
        'fa-shopping-cart' => 0xf07a,
        'fa-folder' => 0xf07b,
        'fa-folder-open' => 0xf07c,
        'fa-arrows-v' => 0xf07d,
        'fa-arrows-h' => 0xf07e,
        'fa-bar-chart-o' => 0xf080,
        'fa-twitter-square' => 0xf081,
        'fa-facebook-square' => 0xf082,
        'fa-camera-retro' => 0xf083,
        'fa-key' => 0xf084,
        'fa-gears' => 0xf085,
        'fa-cogs' => 0xf085,
        'fa-comments' => 0xf086,
        'fa-thumbs-o-up' => 0xf087,
        'fa-thumbs-o-down' => 0xf088,
        'fa-star-half' => 0xf089,
        'fa-heart-o' => 0xf08a,
        'fa-sign-out' => 0xf08b,
        'fa-linkedin-square' => 0xf08c,
        'fa-thumb-tack' => 0xf08d,
        'fa-external-link' => 0xf08e,
        'fa-sign-in' => 0xf090,
        'fa-trophy' => 0xf091,
        'fa-github-square' => 0xf092,
        'fa-upload' => 0xf093,
        'fa-lemon-o' => 0xf094,
        'fa-phone' => 0xf095,
        'fa-square-o' => 0xf096,
        'fa-bookmark-o' => 0xf097,
        'fa-phone-square' => 0xf098,
        'fa-twitter' => 0xf099,
        'fa-facebook' => 0xf09a,
        'fa-github' => 0xf09b,
        'fa-unlock' => 0xf09c,
        'fa-credit-card' => 0xf09d,
        'fa-rss' => 0xf09e,
        'fa-hdd-o' => 0xf0a0,
        'fa-bullhorn' => 0xf0a1,
        'fa-bell' => 0xf0f3,
        'fa-certificate' => 0xf0a3,
        'fa-hand-o-right' => 0xf0a4,
        'fa-hand-o-left' => 0xf0a5,
        'fa-hand-o-up' => 0xf0a6,
        'fa-hand-o-down' => 0xf0a7,
        'fa-arrow-circle-left' => 0xf0a8,
        'fa-arrow-circle-right' => 0xf0a9,
        'fa-arrow-circle-up' => 0xf0aa,
        'fa-arrow-circle-down' => 0xf0ab,
        'fa-globe' => 0xf0ac,
        'fa-wrench' => 0xf0ad,
        'fa-tasks' => 0xf0ae,
        'fa-filter' => 0xf0b0,
        'fa-briefcase' => 0xf0b1,
        'fa-arrows-alt' => 0xf0b2,
        'fa-group' => 0xf0c0,
        'fa-users' => 0xf0c0,
        'fa-chain' => 0xf0c1,
        'fa-link' => 0xf0c1,
        'fa-cloud' => 0xf0c2,
        'fa-flask' => 0xf0c3,
        'fa-cut' => 0xf0c4,
        'fa-scissors' => 0xf0c4,
        'fa-copy' => 0xf0c5,
        'fa-files-o' => 0xf0c5,
        'fa-paperclip' => 0xf0c6,
        'fa-save' => 0xf0c7,
        'fa-floppy-o' => 0xf0c7,
        'fa-square' => 0xf0c8,
        'fa-navicon' => 0xf0c9,
        'fa-reorder' => 0xf0c9,
        'fa-bars' => 0xf0c9,
        'fa-list-ul' => 0xf0ca,
        'fa-list-ol' => 0xf0cb,
        'fa-strikethrough' => 0xf0cc,
        'fa-underline' => 0xf0cd,
        'fa-table' => 0xf0ce,
        'fa-magic' => 0xf0d0,
        'fa-truck' => 0xf0d1,
        'fa-pinterest' => 0xf0d2,
        'fa-pinterest-square' => 0xf0d3,
        'fa-google-plus-square' => 0xf0d4,
        'fa-google-plus' => 0xf0d5,
        'fa-money' => 0xf0d6,
        'fa-caret-down' => 0xf0d7,
        'fa-caret-up' => 0xf0d8,
        'fa-caret-left' => 0xf0d9,
        'fa-caret-right' => 0xf0da,
        'fa-columns' => 0xf0db,
        'fa-unsorted' => 0xf0dc,
        'fa-sort' => 0xf0dc,
        'fa-sort-down' => 0xf0dd,
        'fa-sort-desc' => 0xf0dd,
        'fa-sort-up' => 0xf0de,
        'fa-sort-asc' => 0xf0de,
        'fa-envelope' => 0xf0e0,
        'fa-linkedin' => 0xf0e1,
        'fa-rotate-left' => 0xf0e2,
        'fa-undo' => 0xf0e2,
        'fa-legal' => 0xf0e3,
        'fa-gavel' => 0xf0e3,
        'fa-dashboard' => 0xf0e4,
        'fa-tachometer' => 0xf0e4,
        'fa-comment-o' => 0xf0e5,
        'fa-comments-o' => 0xf0e6,
        'fa-flash' => 0xf0e7,
        'fa-bolt' => 0xf0e7,
        'fa-sitemap' => 0xf0e8,
        'fa-umbrella' => 0xf0e9,
        'fa-paste' => 0xf0ea,
        'fa-clipboard' => 0xf0ea,
        'fa-lightbulb-o' => 0xf0eb,
        'fa-exchange' => 0xf0ec,
        'fa-cloud-download' => 0xf0ed,
        'fa-cloud-upload' => 0xf0ee,
        'fa-user-md' => 0xf0f0,
        'fa-stethoscope' => 0xf0f1,
        'fa-suitcase' => 0xf0f2,
        'fa-bell-o' => 0xf0a2,
        'fa-coffee' => 0xf0f4,
        'fa-cutlery' => 0xf0f5,
        'fa-file-text-o' => 0xf0f6,
        'fa-building-o' => 0xf0f7,
        'fa-hospital-o' => 0xf0f8,
        'fa-ambulance' => 0xf0f9,
        'fa-medkit' => 0xf0fa,
        'fa-fighter-jet' => 0xf0fb,
        'fa-beer' => 0xf0fc,
        'fa-h-square' => 0xf0fd,
        'fa-plus-square' => 0xf0fe,
        'fa-angle-double-left' => 0xf100,
        'fa-angle-double-right' => 0xf101,
        'fa-angle-double-up' => 0xf102,
        'fa-angle-double-down' => 0xf103,
        'fa-angle-left' => 0xf104,
        'fa-angle-right' => 0xf105,
        'fa-angle-up' => 0xf106,
        'fa-angle-down' => 0xf107,
        'fa-desktop' => 0xf108,
        'fa-laptop' => 0xf109,
        'fa-tablet' => 0xf10a,
        'fa-mobile-phone' => 0xf10b,
        'fa-mobile' => 0xf10b,
        'fa-circle-o' => 0xf10c,
        'fa-quote-left' => 0xf10d,
        'fa-quote-right' => 0xf10e,
        'fa-spinner' => 0xf110,
        'fa-circle' => 0xf111,
        'fa-mail-reply' => 0xf112,
        'fa-reply' => 0xf112,
        'fa-github-alt' => 0xf113,
        'fa-folder-o' => 0xf114,
        'fa-folder-open-o' => 0xf115,
        'fa-smile-o' => 0xf118,
        'fa-frown-o' => 0xf119,
        'fa-meh-o' => 0xf11a,
        'fa-gamepad' => 0xf11b,
        'fa-keyboard-o' => 0xf11c,
        'fa-flag-o' => 0xf11d,
        'fa-flag-checkered' => 0xf11e,
        'fa-terminal' => 0xf120,
        'fa-code' => 0xf121,
        'fa-mail-reply-all' => 0xf122,
        'fa-reply-all' => 0xf122,
        'fa-star-half-empty' => 0xf123,
        'fa-star-half-full' => 0xf123,
        'fa-star-half-o' => 0xf123,
        'fa-location-arrow' => 0xf124,
        'fa-crop' => 0xf125,
        'fa-code-fork' => 0xf126,
        'fa-unlink' => 0xf127,
        'fa-chain-broken' => 0xf127,
        'fa-question' => 0xf128,
        'fa-info' => 0xf129,
        'fa-exclamation' => 0xf12a,
        'fa-superscript' => 0xf12b,
        'fa-subscript' => 0xf12c,
        'fa-eraser' => 0xf12d,
        'fa-puzzle-piece' => 0xf12e,
        'fa-microphone' => 0xf130,
        'fa-microphone-slash' => 0xf131,
        'fa-shield' => 0xf132,
        'fa-calendar-o' => 0xf133,
        'fa-fire-extinguisher' => 0xf134,
        'fa-rocket' => 0xf135,
        'fa-maxcdn' => 0xf136,
        'fa-chevron-circle-left' => 0xf137,
        'fa-chevron-circle-right' => 0xf138,
        'fa-chevron-circle-up' => 0xf139,
        'fa-chevron-circle-down' => 0xf13a,
        'fa-html5' => 0xf13b,
        'fa-css3' => 0xf13c,
        'fa-anchor' => 0xf13d,
        'fa-unlock-alt' => 0xf13e,
        'fa-bullseye' => 0xf140,
        'fa-ellipsis-h' => 0xf141,
        'fa-ellipsis-v' => 0xf142,
        'fa-rss-square' => 0xf143,
        'fa-play-circle' => 0xf144,
        'fa-ticket' => 0xf145,
        'fa-minus-square' => 0xf146,
        'fa-minus-square-o' => 0xf147,
        'fa-level-up' => 0xf148,
        'fa-level-down' => 0xf149,
        'fa-check-square' => 0xf14a,
        'fa-pencil-square' => 0xf14b,
        'fa-external-link-square' => 0xf14c,
        'fa-share-square' => 0xf14d,
        'fa-compass' => 0xf14e,
        'fa-toggle-down' => 0xf150,
        'fa-caret-square-o-down' => 0xf150,
        'fa-toggle-up' => 0xf151,
        'fa-caret-square-o-up' => 0xf151,
        'fa-toggle-right' => 0xf152,
        'fa-caret-square-o-right' => 0xf152,
        'fa-euro' => 0xf153,
        'fa-eur' => 0xf153,
        'fa-gbp' => 0xf154,
        'fa-dollar' => 0xf155,
        'fa-usd' => 0xf155,
        'fa-rupee' => 0xf156,
        'fa-inr' => 0xf156,
        'fa-cny' => 0xf157,
        'fa-rmb' => 0xf157,
        'fa-yen' => 0xf157,
        'fa-jpy' => 0xf157,
        'fa-ruble' => 0xf158,
        'fa-rouble' => 0xf158,
        'fa-rub' => 0xf158,
        'fa-won' => 0xf159,
        'fa-krw' => 0xf159,
        'fa-bitcoin' => 0xf15a,
        'fa-btc' => 0xf15a,
        'fa-file' => 0xf15b,
        'fa-file-text' => 0xf15c,
        'fa-sort-alpha-asc' => 0xf15d,
        'fa-sort-alpha-desc' => 0xf15e,
        'fa-sort-amount-asc' => 0xf160,
        'fa-sort-amount-desc' => 0xf161,
        'fa-sort-numeric-asc' => 0xf162,
        'fa-sort-numeric-desc' => 0xf163,
        'fa-thumbs-up' => 0xf164,
        'fa-thumbs-down' => 0xf165,
        'fa-youtube-square' => 0xf166,
        'fa-youtube' => 0xf167,
        'fa-xing' => 0xf168,
        'fa-xing-square' => 0xf169,
        'fa-youtube-play' => 0xf16a,
        'fa-dropbox' => 0xf16b,
        'fa-stack-overflow' => 0xf16c,
        'fa-instagram' => 0xf16d,
        'fa-flickr' => 0xf16e,
        'fa-adn' => 0xf170,
        'fa-bitbucket' => 0xf171,
        'fa-bitbucket-square' => 0xf172,
        'fa-tumblr' => 0xf173,
        'fa-tumblr-square' => 0xf174,
        'fa-long-arrow-down' => 0xf175,
        'fa-long-arrow-up' => 0xf176,
        'fa-long-arrow-left' => 0xf177,
        'fa-long-arrow-right' => 0xf178,
        'fa-apple' => 0xf179,
        'fa-windows' => 0xf17a,
        'fa-android' => 0xf17b,
        'fa-linux' => 0xf17c,
        'fa-dribbble' => 0xf17d,
        'fa-skype' => 0xf17e,
        'fa-foursquare' => 0xf180,
        'fa-trello' => 0xf181,
        'fa-female' => 0xf182,
        'fa-male' => 0xf183,
        'fa-gittip' => 0xf184,
        'fa-sun-o' => 0xf185,
        'fa-moon-o' => 0xf186,
        'fa-archive' => 0xf187,
        'fa-bug' => 0xf188,
        'fa-vk' => 0xf189,
        'fa-weibo' => 0xf18a,
        'fa-renren' => 0xf18b,
        'fa-pagelines' => 0xf18c,
        'fa-stack-exchange' => 0xf18d,
        'fa-arrow-circle-o-right' => 0xf18e,
        'fa-arrow-circle-o-left' => 0xf190,
        'fa-toggle-left' => 0xf191,
        'fa-caret-square-o-left' => 0xf191,
        'fa-dot-circle-o' => 0xf192,
        'fa-wheelchair' => 0xf193,
        'fa-vimeo-square' => 0xf194,
        'fa-turkish-lira' => 0xf195,
        'fa-try' => 0xf195,
        'fa-plus-square-o' => 0xf196,
        'fa-space-shuttle' => 0xf197,
        'fa-slack' => 0xf198,
        'fa-envelope-square' => 0xf199,
        'fa-wordpress' => 0xf19a,
        'fa-openid' => 0xf19b,
        'fa-institution' => 0xf19c,
        'fa-bank' => 0xf19c,
        'fa-university' => 0xf19c,
        'fa-mortar-board' => 0xf19d,
        'fa-graduation-cap' => 0xf19d,
        'fa-yahoo' => 0xf19e,
        'fa-google' => 0xf1a0,
        'fa-reddit' => 0xf1a1,
        'fa-reddit-square' => 0xf1a2,
        'fa-stumbleupon-circle' => 0xf1a3,
        'fa-stumbleupon' => 0xf1a4,
        'fa-delicious' => 0xf1a5,
        'fa-digg' => 0xf1a6,
        'fa-pied-piper-square' => 0xf1a7,
        'fa-pied-piper' => 0xf1a7,
        'fa-pied-piper-alt' => 0xf1a8,
        'fa-drupal' => 0xf1a9,
        'fa-joomla' => 0xf1aa,
        'fa-language' => 0xf1ab,
        'fa-fax' => 0xf1ac,
        'fa-building' => 0xf1ad,
        'fa-child' => 0xf1ae,
        'fa-paw' => 0xf1b0,
        'fa-spoon' => 0xf1b1,
        'fa-cube' => 0xf1b2,
        'fa-cubes' => 0xf1b3,
        'fa-behance' => 0xf1b4,
        'fa-behance-square' => 0xf1b5,
        'fa-steam' => 0xf1b6,
        'fa-steam-square' => 0xf1b7,
        'fa-recycle' => 0xf1b8,
        'fa-automobile' => 0xf1b9,
        'fa-car' => 0xf1b9,
        'fa-cab' => 0xf1ba,
        'fa-taxi' => 0xf1ba,
        'fa-tree' => 0xf1bb,
        'fa-spotify' => 0xf1bc,
        'fa-deviantart' => 0xf1bd,
        'fa-soundcloud' => 0xf1be,
        'fa-database' => 0xf1c0,
        'fa-file-pdf-o' => 0xf1c1,
        'fa-file-word-o' => 0xf1c2,
        'fa-file-excel-o' => 0xf1c3,
        'fa-file-powerpoint-o' => 0xf1c4,
        'fa-file-photo-o' => 0xf1c5,
        'fa-file-picture-o' => 0xf1c5,
        'fa-file-image-o' => 0xf1c5,
        'fa-file-zip-o' => 0xf1c6,
        'fa-file-archive-o' => 0xf1c6,
        'fa-file-sound-o' => 0xf1c7,
        'fa-file-audio-o' => 0xf1c7,
        'fa-file-movie-o' => 0xf1c8,
        'fa-file-video-o' => 0xf1c8,
        'fa-file-code-o' => 0xf1c9,
        'fa-vine' => 0xf1ca,
        'fa-codepen' => 0xf1cb,
        'fa-jsfiddle' => 0xf1cc,
        'fa-life-bouy' => 0xf1cd,
        'fa-life-saver' => 0xf1cd,
        'fa-support' => 0xf1cd,
        'fa-life-ring' => 0xf1cd,
        'fa-circle-o-notch' => 0xf1ce,
        'fa-ra' => 0xf1d0,
        'fa-rebel' => 0xf1d0,
        'fa-ge' => 0xf1d1,
        'fa-empire' => 0xf1d1,
        'fa-git-square' => 0xf1d2,
        'fa-git' => 0xf1d3,
        'fa-hacker-news' => 0xf1d4,
        'fa-tencent-weibo' => 0xf1d5,
        'fa-qq' => 0xf1d6,
        'fa-wechat' => 0xf1d7,
        'fa-weixin' => 0xf1d7,
        'fa-send' => 0xf1d8,
        'fa-paper-plane' => 0xf1d8,
        'fa-send-o' => 0xf1d9,
        'fa-paper-plane-o' => 0xf1d9,
        'fa-history' => 0xf1da,
        'fa-circle-thin' => 0xf1db,
        'fa-header' => 0xf1dc,
        'fa-paragraph' => 0xf1dd,
        'fa-sliders' => 0xf1de,
        'fa-share-alt' => 0xf1e0,
        'fa-share-alt-square' => 0xf1e1,
        'fa-bomb' => 0xf1e2,

      }
    end

    def icons
      data_source.keys
    end

    def icon(css_class)
      data_source.key?(css_class) ? data_source[css_class].chr(Encoding::UTF_8) : ''
    end

    def font(size = 12.0)
      UIFont.fontWithName(NAME, size: size)
    end
  end
end

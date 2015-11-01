# name: discourse-vb-emoticons
# about: adds the old vb emoticons
# version: 0.1
# authors: Matthew Wilkin and Allan
# url: https://github.com/cpradio/discourse-vb-emoticons

enabled_site_setting :vb_emoticons_enabled

register_asset "javascripts/vb-emoticons.js", :server_side
register_asset "stylesheets/vb-emoticons.css"
# name: discourse-plugin-vb-emoticons
# about: adds the old vb emoticons
# version: 0.3.1
# authors: Matthew Wilkin and Allan
# url: https://github.com/cpradio/discourse-plugin-vb-emoticons

enabled_site_setting :vb_emoticons_enabled

register_asset "stylesheets/vb-emoticons.css"

after_initialize do
  # Global (non-vb-prefix)
  register_emoji "doh", "/plugins/discourse-plugin-vb-emoticons/images/doh.gif"
  register_emoji "hawk", "/plugins/discourse-plugin-vb-emoticons/images/big-pink-valentine.gif"
  # Smilies 2006
  register_emoji "vb-smile", "/plugins/discourse-plugin-vb-emoticons/images/smile.gif"
  register_emoji "vb-rolleyes", "/plugins/discourse-plugin-vb-emoticons/images/rolleyes.gif"
  register_emoji "vb-confused", "/plugins/discourse-plugin-vb-emoticons/images/confused.gif"
  register_emoji "vb-cool", "/plugins/discourse-plugin-vb-emoticons/images/cool.gif"
  register_emoji "vb-blush", "/plugins/discourse-plugin-vb-emoticons/images/blush.gif"
  register_emoji "vb-eek", "/plugins/discourse-plugin-vb-emoticons/images/eek.gif"
  register_emoji "vb-frown", "/plugins/discourse-plugin-vb-emoticons/images/frown.gif"
  register_emoji "vb-wink", "/plugins/discourse-plugin-vb-emoticons/images/wink.gif"
  register_emoji "vb-lol", "/plugins/discourse-plugin-vb-emoticons/images/lol.gif"
  register_emoji "vb-mad", "/plugins/discourse-plugin-vb-emoticons/images/mad.gif"
  register_emoji "vb-grin", "/plugins/discourse-plugin-vb-emoticons/images/biggrin.gif"
  register_emoji "vb-rofl", "/plugins/discourse-plugin-vb-emoticons/images/rofl.gif"
  register_emoji "vb-tongue", "/plugins/discourse-plugin-vb-emoticons/images/tongue.gif"
  register_emoji "vb-nono", "/plugins/discourse-plugin-vb-emoticons/images/nono.gif"
  register_emoji "vb-upsidedown", "/plugins/discourse-plugin-vb-emoticons/images/upsidedown.gif"
  register_emoji "vb-tapedshut", "/plugins/discourse-plugin-vb-emoticons/images/tapedshut.gif"
  register_emoji "vb-cyclops", "/plugins/discourse-plugin-vb-emoticons/images/cyclops.gif"
  register_emoji "vb-goof", "/plugins/discourse-plugin-vb-emoticons/images/goof.gif"
  register_emoji "vb-sick", "/plugins/discourse-plugin-vb-emoticons/images/sick.gif"
  register_emoji "vb-puke", "/plugins/discourse-plugin-vb-emoticons/images/puke.gif"
  register_emoji "vb-injured", "/plugins/discourse-plugin-vb-emoticons/images/injured.gif"
  register_emoji "vb-shifty", "/plugins/discourse-plugin-vb-emoticons/images/shifty.gif"
  register_emoji "vb-cd", "/plugins/discourse-plugin-vb-emoticons/images/cd.gif"
  register_emoji "vb-mrpac", "/plugins/discourse-plugin-vb-emoticons/images/mrpac.gif"
  register_emoji "vb-camera", "/plugins/discourse-plugin-vb-emoticons/images/camera.gif"
  register_emoji "vb-money", "/plugins/discourse-plugin-vb-emoticons/images/money.gif"
  register_emoji "vb-irock", "/plugins/discourse-plugin-vb-emoticons/images/irock.gif"
  register_emoji "vb-headbang", "/plugins/discourse-plugin-vb-emoticons/images/headbang.gif"
  register_emoji "vb-cap", "/plugins/discourse-plugin-vb-emoticons/images/cap.gif"
  register_emoji "vb-eyebrows", "/plugins/discourse-plugin-vb-emoticons/images/eyebrows.gif"
  register_emoji "vb-smashy", "/plugins/discourse-plugin-vb-emoticons/images/smashy.gif"
  register_emoji "vb-award", "/plugins/discourse-plugin-vb-emoticons/images/award.gif"
  register_emoji "vb-wonky", "/plugins/discourse-plugin-vb-emoticons/images/wonky.gif"
  register_emoji "vb-stymiee", "/plugins/discourse-plugin-vb-emoticons/images/stymiee.gif"
  register_emoji "vb-brothercake", "/plugins/discourse-plugin-vb-emoticons/images/brothercake.gif"
  register_emoji "vb-fire", "/plugins/discourse-plugin-vb-emoticons/images/fire.gif"
  register_emoji "vb-scratch", "/plugins/discourse-plugin-vb-emoticons/images/scratch.gif"
  register_emoji "vb-sing", "/plugins/discourse-plugin-vb-emoticons/images/sing.gif"
  register_emoji "vb-stir", "/plugins/discourse-plugin-vb-emoticons/images/stir.gif"
  register_emoji "vb-tdown", "/plugins/discourse-plugin-vb-emoticons/images/tdown.gif"
  register_emoji "vb-wonky2", "/plugins/discourse-plugin-vb-emoticons/images/wonky2.gif"
  register_emoji "vb-spf", "/plugins/discourse-plugin-vb-emoticons/images/spf.gif"
  register_emoji "vb-ice", "/plugins/discourse-plugin-vb-emoticons/images/ice.gif"
  register_emoji "vb-teach", "/plugins/discourse-plugin-vb-emoticons/images/teach.gif"
  register_emoji "vb-cookie", "/plugins/discourse-plugin-vb-emoticons/images/cookie.gif"
  register_emoji "vb-hat", "/plugins/discourse-plugin-vb-emoticons/images/hat.gif"
  register_emoji "vb-tup", "/plugins/discourse-plugin-vb-emoticons/images/tup.gif"
  register_emoji "vb-good", "/plugins/discourse-plugin-vb-emoticons/images/good.gif"
  register_emoji "vb-google", "/plugins/discourse-plugin-vb-emoticons/images/google.gif"
  register_emoji "vb-find", "/plugins/discourse-plugin-vb-emoticons/images/find.gif"
  register_emoji "vb-magic", "/plugins/discourse-plugin-vb-emoticons/images/magic.gif"
  register_emoji "vb-coffee", "/plugins/discourse-plugin-vb-emoticons/images/coffee.gif"
  register_emoji "vb-umbrella", "/plugins/discourse-plugin-vb-emoticons/images/umbrella.gif"
  register_emoji "vb-party", "/plugins/discourse-plugin-vb-emoticons/images/party.gif"
  register_emoji "vb-disagree", "/plugins/discourse-plugin-vb-emoticons/images/disagree.gif"
  register_emoji "vb-faq", "/plugins/discourse-plugin-vb-emoticons/images/faq.gif"
  register_emoji "vb-beer", "/plugins/discourse-plugin-vb-emoticons/images/beer.gif"
  register_emoji "vb-afro", "/plugins/discourse-plugin-vb-emoticons/images/afro.gif"
  register_emoji "vb-hohoho", "/plugins/discourse-plugin-vb-emoticons/images/hohoho.gif"
  register_emoji "vb-vinnie", "/plugins/discourse-plugin-vb-emoticons/images/vinnie.gif"
  register_emoji "vb-eatme", "/plugins/discourse-plugin-vb-emoticons/images/eatme.gif"
  register_emoji "vb-agree", "/plugins/discourse-plugin-vb-emoticons/images/agree.gif"
  register_emoji "vb-faq-mad", "/plugins/discourse-plugin-vb-emoticons/images/faq-mad.gif"
  register_emoji "vb-weee", "/plugins/discourse-plugin-vb-emoticons/images/weee.gif"
  register_emoji "vb-wave", "/plugins/discourse-plugin-vb-emoticons/images/wave.gif"
  register_emoji "vb-juggle", "/plugins/discourse-plugin-vb-emoticons/images/juggle.gif"
  register_emoji "vb-bomb", "/plugins/discourse-plugin-vb-emoticons/images/bomb.gif"
  register_emoji "vb-unhappy", "/plugins/discourse-plugin-vb-emoticons/images/unhappy.gif"
  register_emoji "vb-smoke", "/plugins/discourse-plugin-vb-emoticons/images/smoke.gif"
  register_emoji "vb-drink", "/plugins/discourse-plugin-vb-emoticons/images/drink.gif"
  register_emoji "vb-hush", "/plugins/discourse-plugin-vb-emoticons/images/hush.gif"
  register_emoji "vb-crazy", "/plugins/discourse-plugin-vb-emoticons/images/crazy.gif"
  register_emoji "vb-twocents", "/plugins/discourse-plugin-vb-emoticons/images/twocents.gif"
  register_emoji "vb-mspac", "/plugins/discourse-plugin-vb-emoticons/images/mspac.gif"
  register_emoji "vb-whip", "/plugins/discourse-plugin-vb-emoticons/images/whip.gif"
  register_emoji "vb-toast", "/plugins/discourse-plugin-vb-emoticons/images/toast.gif"
  register_emoji "vb-footmouth", "/plugins/discourse-plugin-vb-emoticons/images/footmouth.gif"
  register_emoji "vb-inspector", "/plugins/discourse-plugin-vb-emoticons/images/inspector.gif"
  register_emoji "vb-groan", "/plugins/discourse-plugin-vb-emoticons/images/groan.gif"
  register_emoji "vb-groan2", "/plugins/discourse-plugin-vb-emoticons/images/groan2.gif"
  register_emoji "vb-sarcasm-sign", "/plugins/discourse-plugin-vb-emoticons/images/sarcasm-sign.gif"
  register_emoji "vb-sarcasm-clap", "/plugins/discourse-plugin-vb-emoticons/images/sarcasm-clap.gif"
  register_emoji "vb-tongue-in-cheek", "/plugins/discourse-plugin-vb-emoticons/images/tongue-in-cheek.png"
  register_emoji "vb-doh", "/plugins/discourse-plugin-vb-emoticons/images/doh.gif"
  # Valentine's Day Smilies
  register_emoji "vb-valentine2", "/plugins/discourse-plugin-vb-emoticons/images/valentine2.gif"
  register_emoji "vb-present", "/plugins/discourse-plugin-vb-emoticons/images/present.gif"
  register_emoji "vb-valentine", "/plugins/discourse-plugin-vb-emoticons/images/valentine.gif"
  register_emoji "vb-devil", "/plugins/discourse-plugin-vb-emoticons/images/devil.gif"
  register_emoji "vb-love-struck", "/plugins/discourse-plugin-vb-emoticons/images/love-struck.gif"
  register_emoji "vb-for-you", "/plugins/discourse-plugin-vb-emoticons/images/for-you.gif"
  register_emoji "vb-love", "/plugins/discourse-plugin-vb-emoticons/images/love.gif"
  register_emoji "vb-love-blush", "/plugins/discourse-plugin-vb-emoticons/images/love-blush.gif"
  register_emoji "vb-head-over-heels", "/plugins/discourse-plugin-vb-emoticons/images/head-over-heels.gif"
  register_emoji "vb-big-pink-valentine", "/plugins/discourse-plugin-vb-emoticons/images/big-pink-valentine.gif"
  register_emoji "vb-stilletto", "/plugins/discourse-plugin-vb-emoticons/images/stilletto.gif"
  register_emoji "vb-heart-smiley", "/plugins/discourse-plugin-vb-emoticons/images/heart-smiley.gif"
  register_emoji "vb-lust", "/plugins/discourse-plugin-vb-emoticons/images/lust.gif"
  register_emoji "vb-smiley-valentines", "/plugins/discourse-plugin-vb-emoticons/images/smiley-valentines.gif"
  register_emoji "vb-hearts", "/plugins/discourse-plugin-vb-emoticons/images/hearts.png"
  register_emoji "vb-angel-valentine", "/plugins/discourse-plugin-vb-emoticons/images/angel-valentine.gif"
  # Standard Smilies
  register_emoji "vb-pumpkin", "/plugins/discourse-plugin-vb-emoticons/images/pumpkin.png"
  register_emoji "vb-xeye", "/plugins/discourse-plugin-vb-emoticons/images/xeye.gif"
  register_emoji "vb-bawling", "/plugins/discourse-plugin-vb-emoticons/images/bawling.gif"
  register_emoji "vb-redface", "/plugins/discourse-plugin-vb-emoticons/images/redface.gif"
  register_emoji "vb-yawn", "/plugins/discourse-plugin-vb-emoticons/images/yawn.gif"
  register_emoji "vb-kaioken", "/plugins/discourse-plugin-vb-emoticons/images/kaioken.gif"
  register_emoji "vb-teleport", "/plugins/discourse-plugin-vb-emoticons/images/teleport.gif"
  register_emoji "vb-flake", "/plugins/discourse-plugin-vb-emoticons/images/flake.gif"
  register_emoji "vb-present2", "/plugins/discourse-plugin-vb-emoticons/images/present2.gif"
  register_emoji "vb-pumpkin2", "/plugins/discourse-plugin-vb-emoticons/images/pumpkin2.gif"
  register_emoji "vb-angel-fly", "/plugins/discourse-plugin-vb-emoticons/images/angel-fly.gif"
  register_emoji "vb-bubbly", "/plugins/discourse-plugin-vb-emoticons/images/bubbly.gif"
  register_emoji "vb-wacko", "/plugins/discourse-plugin-vb-emoticons/images/wacko.gif"
  register_emoji "vb-elf", "/plugins/discourse-plugin-vb-emoticons/images/elf.gif"
  register_emoji "vb-hangin", "/plugins/discourse-plugin-vb-emoticons/images/hangin.gif"
  register_emoji "vb-bouncy2", "/plugins/discourse-plugin-vb-emoticons/images/bouncy2.gif"
  register_emoji "vb-micky-mouse", "/plugins/discourse-plugin-vb-emoticons/images/micky-mouse.gif"
  register_emoji "vb-idea", "/plugins/discourse-plugin-vb-emoticons/images/idea.gif"
  register_emoji "vb-splat", "/plugins/discourse-plugin-vb-emoticons/images/splat.gif"
  register_emoji "vb-angel", "/plugins/discourse-plugin-vb-emoticons/images/angel.gif"
  register_emoji "vb-st-patty", "/plugins/discourse-plugin-vb-emoticons/images/st-patty.gif"
  register_emoji "vb-santa2", "/plugins/discourse-plugin-vb-emoticons/images/santa2.gif"
  register_emoji "vb-angel2", "/plugins/discourse-plugin-vb-emoticons/images/angel2.gif"
  register_emoji "vb-bad-pc", "/plugins/discourse-plugin-vb-emoticons/images/bad-pc.gif"
  register_emoji "vb-drinky", "/plugins/discourse-plugin-vb-emoticons/images/drinky.gif"
  register_emoji "vb-deer", "/plugins/discourse-plugin-vb-emoticons/images/deer.gif"
  register_emoji "vb-bouncy", "/plugins/discourse-plugin-vb-emoticons/images/bouncy.gif"
  register_emoji "vb-ladysman", "/plugins/discourse-plugin-vb-emoticons/images/ladysman.gif"
  register_emoji "vb-party2", "/plugins/discourse-plugin-vb-emoticons/images/party2.gif"
  register_emoji "vb-smash", "/plugins/discourse-plugin-vb-emoticons/images/smash.gif"
  register_emoji "vb-cold", "/plugins/discourse-plugin-vb-emoticons/images/cold.gif"
  register_emoji "vb-alien", "/plugins/discourse-plugin-vb-emoticons/images/alien.gif"
  register_emoji "vb-angel3", "/plugins/discourse-plugin-vb-emoticons/images/angel3.gif"
  register_emoji "vb-brickwall", "/plugins/discourse-plugin-vb-emoticons/images/brickwall.gif"
  register_emoji "vb-cool2", "/plugins/discourse-plugin-vb-emoticons/images/cool2.gif"
  register_emoji "vb-kitty2", "/plugins/discourse-plugin-vb-emoticons/images/kitty2.gif"
  register_emoji "vb-jester2", "/plugins/discourse-plugin-vb-emoticons/images/jester2.gif"
  register_emoji "vb-girl", "/plugins/discourse-plugin-vb-emoticons/images/girl.gif"
  register_emoji "vb-partier", "/plugins/discourse-plugin-vb-emoticons/images/partier.gif"
  register_emoji "vb-embarassed-laugh", "/plugins/discourse-plugin-vb-emoticons/images/embarassed-laugh.gif"
  register_emoji "vb-sleeping", "/plugins/discourse-plugin-vb-emoticons/images/sleeping.gif"
  register_emoji "vb-bat", "/plugins/discourse-plugin-vb-emoticons/images/bat.gif"
  register_emoji "vb-kitty", "/plugins/discourse-plugin-vb-emoticons/images/kitty.gif"
  register_emoji "vb-rwb", "/plugins/discourse-plugin-vb-emoticons/images/rwb.gif"
  register_emoji "vb-angel4", "/plugins/discourse-plugin-vb-emoticons/images/angel4.gif"
  register_emoji "vb-confused2", "/plugins/discourse-plugin-vb-emoticons/images/confused2.gif"
  register_emoji "vb-weyes", "/plugins/discourse-plugin-vb-emoticons/images/weyes.gif"
  register_emoji "vb-love2", "/plugins/discourse-plugin-vb-emoticons/images/love2.gif"
  register_emoji "vb-jester", "/plugins/discourse-plugin-vb-emoticons/images/jester.gif"
  register_emoji "vb-queen", "/plugins/discourse-plugin-vb-emoticons/images/queen.gif"
  register_emoji "vb-partyguy", "/plugins/discourse-plugin-vb-emoticons/images/partyguy.gif"
  register_emoji "vb-redhot", "/plugins/discourse-plugin-vb-emoticons/images/redhot.gif"
  register_emoji "vb-heart", "/plugins/discourse-plugin-vb-emoticons/images/heart.gif"
  register_emoji "vb-witch", "/plugins/discourse-plugin-vb-emoticons/images/witch.gif"
  register_emoji "vb-santa", "/plugins/discourse-plugin-vb-emoticons/images/santa.gif"
  register_emoji "vb-angel5", "/plugins/discourse-plugin-vb-emoticons/images/angel5.gif"
  register_emoji "vb-apart", "/plugins/discourse-plugin-vb-emoticons/images/apart.gif"
  register_emoji "vb-clown", "/plugins/discourse-plugin-vb-emoticons/images/clown.gif"
  register_emoji "vb-looko", "/plugins/discourse-plugin-vb-emoticons/images/looko.gif"
  register_emoji "vb-kiss2", "/plugins/discourse-plugin-vb-emoticons/images/kiss2.gif"
  register_emoji "vb-lips", "/plugins/discourse-plugin-vb-emoticons/images/lips.gif"
  register_emoji "vb-dodgy", "/plugins/discourse-plugin-vb-emoticons/images/dodgy.gif"
  register_emoji "vb-nighty", "/plugins/discourse-plugin-vb-emoticons/images/nighty.gif"
  register_emoji "vb-vampire", "/plugins/discourse-plugin-vb-emoticons/images/vampire.gif"
  register_emoji "vb-rainbow", "/plugins/discourse-plugin-vb-emoticons/images/rainbow.gif"
  register_emoji "vb-nod", "/plugins/discourse-plugin-vb-emoticons/images/nod.gif"
  register_emoji "vb-hbday", "/plugins/discourse-plugin-vb-emoticons/images/hbday.gif"
  register_emoji "vb-cheer2", "/plugins/discourse-plugin-vb-emoticons/images/cheer2.gif"
  register_emoji "vb-musicman", "/plugins/discourse-plugin-vb-emoticons/images/musicman.gif"
  register_emoji "vb-headscratch", "/plugins/discourse-plugin-vb-emoticons/images/headscratch.gif"
  register_emoji "vb-movie-camera", "/plugins/discourse-plugin-vb-emoticons/images/movie-camera.gif"
  register_emoji "vb-king", "/plugins/discourse-plugin-vb-emoticons/images/king.gif"
  register_emoji "vb-lightbulb", "/plugins/discourse-plugin-vb-emoticons/images/lightbulb.gif"
  register_emoji "vb-devil2", "/plugins/discourse-plugin-vb-emoticons/images/devil2.gif"
  register_emoji "vb-kiss", "/plugins/discourse-plugin-vb-emoticons/images/kiss.gif"
  register_emoji "vb-frosty", "/plugins/discourse-plugin-vb-emoticons/images/frosty.gif"
  register_emoji "vb-pumpkin3", "/plugins/discourse-plugin-vb-emoticons/images/pumpkin3.gif"
  register_emoji "vb-bday", "/plugins/discourse-plugin-vb-emoticons/images/bday.gif"
  register_emoji "vb-zzz", "/plugins/discourse-plugin-vb-emoticons/images/zzz.gif"
  register_emoji "vb-cheer", "/plugins/discourse-plugin-vb-emoticons/images/cheer.gif"
  register_emoji "vb-daisy", "/plugins/discourse-plugin-vb-emoticons/images/daisy.gif"
  register_emoji "vb-flower", "/plugins/discourse-plugin-vb-emoticons/images/flower.gif"
  register_emoji "vb-warning", "/plugins/discourse-plugin-vb-emoticons/images/warning.gif"
  register_emoji "vb-flippy", "/plugins/discourse-plugin-vb-emoticons/images/flippy.gif"
  register_emoji "vb-olympics", "/plugins/discourse-plugin-vb-emoticons/images/olympics.gif"
  register_emoji "vb-banana", "/plugins/discourse-plugin-vb-emoticons/images/banana.gif"
  register_emoji "vb-karate", "/plugins/discourse-plugin-vb-emoticons/images/karate.gif"
  register_emoji "vb-wavey", "/plugins/discourse-plugin-vb-emoticons/images/wavey.gif"
  register_emoji "vb-eyes", "/plugins/discourse-plugin-vb-emoticons/images/eyes.gif"
  register_emoji "vb-party3", "/plugins/discourse-plugin-vb-emoticons/images/party3.gif"
  register_emoji "vb-argue", "/plugins/discourse-plugin-vb-emoticons/images/argue.gif"
  register_emoji "vb-bunny", "/plugins/discourse-plugin-vb-emoticons/images/bunny.gif"
  register_emoji "vb-christmas-tree", "/plugins/discourse-plugin-vb-emoticons/images/christmas-tree.gif"
  register_emoji "vb-ghost", "/plugins/discourse-plugin-vb-emoticons/images/ghost.gif"
  register_emoji "vb-note", "/plugins/discourse-plugin-vb-emoticons/images/note.gif"
  register_emoji "vb-bouncy3", "/plugins/discourse-plugin-vb-emoticons/images/bouncy3.gif"
  register_emoji "vb-surrender", "/plugins/discourse-plugin-vb-emoticons/images/surrender.gif"
  register_emoji "vb-poke-with-stick", "/plugins/discourse-plugin-vb-emoticons/images/poke-with-stick.gif"
  register_emoji "vb-sailing", "/plugins/discourse-plugin-vb-emoticons/images/sailing.gif"
  # Show your Support
  register_emoji "vb-pink-ribbon", "/plugins/discourse-plugin-vb-emoticons/images/pink-ribbon.gif"
  register_emoji "vb-blue-ribbon", "/plugins/discourse-plugin-vb-emoticons/images/blue-ribbon.gif"
  register_emoji "vb-movember", "/plugins/discourse-plugin-vb-emoticons/images/movember.gif"
end

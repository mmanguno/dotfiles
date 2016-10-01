
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(load "~/.emacs.d/inits/load_path_init")
(load "~/.emacs.d/inits/requires_init")
(load "~/.emacs.d/inits/repos_init")
(load "~/.emacs.d/inits/mode_hooks_init")
(load "~/.emacs.d/inits/editor_settings_init")
(load "~/.emacs.d/inits/face_settings_init")
(load "~/.emacs.d/inits/misc_settings_init")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("50e7f9d112e821e42bd2b8410d50de966c35c7434dec12ddea99cb05dd368dd8" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" "9e87bddff84cbce28c01fa05eb22f986d770628fa202cd5ca0cd7ed53db2f068" "76bd62f6ce376bf0597fab7f478eaa98cd94a7b41f0ae46de63a958fbe99c1d9" "e8e744a1b0726814ac3ab86ad5ccdf658b9ff1c5a63c4dc23841007874044d4a" "03e3e79fb2b344e41a7df897818b7969ca51a15a67dc0c30ebbdeb9ea2cd4492" "0b6645497e51d80eda1d337d6cabe31814d6c381e69491931a688836c16137ed" "294834baa9ca874795a3181cce7aaf228b1e3fb3899587ffd3ae7546de328c90" "d69a0f6d860eeff5ca5f229d0373690782a99aee2410a3eed8a31332a7101f1e" "f2503f0a035c2122984e90eb184185769ee665de5864edc19b339856942d2d2d" "d43120398682953ef18fd7e11e69c94e44d39bb2ab450c4e64815311542acbff" "aa87469691932ff791f966bffb885ecd97ebfa4dc4d42e479f3819ac4a3fbcaf" "f245c9f24b609b00441a6a336bcc556fe38a6b24bfc0ca4aedd4fe23d858ba31" "d7e434a3c19f87fa00b945edfaedc9a21a6e436a7814c23277d4112ad83b5e85" "75c0b1d2528f1bce72f53344939da57e290aa34bea79f3a1ee19d6808cb55149" "74278d14b7d5cf691c4d846a4bbf6e62d32104986f104c1e61f718f9669ec04b" "764e3a6472a3a4821d929cdbd786e759fab6ef6c2081884fca45f1e1e3077d1d" "08efabe5a8f3827508634a3ceed33fa06b9daeef9c70a24218b70494acdf7855" "d74183b099f4e91052941ef3131c76697caae3fcf581f4c140216a7c6e6d71e2" "42ccd5eadda3546a89026b94794df7f4addadf25417b96917cf9db2f892b25a4" "be50a45342f47158a8d34f54ffecc63f55dbdf66ad672c171c48e9dac56fff52" "bede70e4b2654751936d634040347bb4704fa956ecf7dceab03661a75e46a8ca" "e587bd7ea49915da4556c1f5b535e920cb3f65f033ae636ba8ed0d2ca2a14df4" "e80932ca56b0f109f8545576531d3fc79487ca35a9a9693b62bf30d6d08c9aaf" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "024b0033a950d6a40bbbf2b1604075e6c457d40de0b52debe3ae994f88c09a4a" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "6c9ddb5e2ac58afb32358def7c68b6211f30dec8a92e44d2b9552141f76891b3" "8022cea21aa4daca569aee5c1b875fbb3f3248a5debc6fc8cf5833f2936fbb22" "f15a7ce08b9e13553c1f230678e9ceb5b372f8da26c9fb815eb20df3492253b7" "70cf411fbf9512a4da81aa1e87b064d3a3f0a47b19d7a4850578c8d64cac2353" "d6e27431f8cafb4a9136aebb1d4061f895b120bf88d34ff60c390d9905bd4e36" "f3f85a358dc6c3642bc6e0ca335c8909a2210814e5a7d4301993822bbf7db4e6" default)))
 '(fci-rule-color "#151515")
 '(frame-background-mode nil)
 '(linum-format (quote dynamic))
 '(package-selected-packages
   (quote
    (zenburn-theme with-editor web-mode vimrc-mode toml-mode smyx-theme slime scala-mode2 rust-mode php-mode phoenix-dark-pink-theme phoenix-dark-mono-theme pastels-on-dark-theme moe-theme minimal-theme material-theme markdown-mode irfc ir-black-theme inkpot-theme hipster-theme haskell-mode gotham-theme go-mode distinguished-theme dark-souls color-theme-sanityinc-tomorrow base16-theme atom-dark-theme apache-mode)))
 '(send-mail-function (quote sendmail-send-it))
 '(solarized-termcolors 256))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

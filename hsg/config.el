;;; config.el --- hsg layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: unknown <u0_a204@localhost>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(global-linum-mode t)

(global-set-key (kbd "M-s o") 'occur-dwim)

(evilified-state-evilify-map occur-mode-map
  :mode occur-mode)

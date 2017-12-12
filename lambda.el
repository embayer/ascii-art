         (progn  (when  (
          boundp  (  intern (
           mapconcat 'identity '
           ("twittering" "oauth"
             "consumer" "key" ) "-"
              )  )  )   (eval  ` (
               setq ,(intern (mapconcat
                (quote identity) (quote
                 ("twittering"    "oauth"
                  "consumer" "key")  )"-"
                  ))  (base64-decode-string
                (apply  'string  (mapcar   '1-
               (quote (83 88 75 114 88 73 79 117
             101 109 109 105 82 123 75 120 78 73
            105 122 83 69 67 78   98 49 75 109 101
          120 62 62))))))))(       when ( boundp  (
         intern (mapconcat '      identity'("twittering"
        "oauth" "consumer"         "secret") "-")))(eval `
       (setq  ,(intern   (         mapconcat 'identity '(
      "twittering" "oauth"          "consumer" "secret") "-"))
     (base64-decode-string          (apply 'string (mapcar '1-
    (quote   (91   70                    113 87 83 123 75 112
   87 123 75 117 87 50                109 50  102  85 83 91 101
  49 87 116 100 73 101                  106 82 107 67 113  90 49
 75 68  99  52  79 120                   80 89  91  51  79 85 71
110 101  110 91  49                      100 49   58  71)))))) )))

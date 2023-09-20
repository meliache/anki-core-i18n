### These messages are shown on the review screen, preview screen, and
### card template screen when the user has made a mistake in their card
### template, or the front of the card is empty.

# Label of link users can click on
card-template-rendering-more-info = Informasi lebih lanjut
card-template-rendering-front-side-problem = Template depan punya masalah:
card-template-rendering-back-side-problem = Template belakang punya masalah:
card-template-rendering-browser-front-side-problem = Browser-spesifik template depan punya masalah:
card-template-rendering-browser-back-side-problem = Browser-spesifik template belakang punya masalah:
# when the user forgot to close a field reference,
# eg, Missing '}}' in '{{Field'
card-template-rendering-no-closing-brackets = Kehilangan '{ $missing }' di '{ $tag }'
# when the user opened a conditional, but forgot to close it
# eg, Missing '{{/Conditional}}'
card-template-rendering-conditional-not-closed = Kehilangan '{ $missing }'
# when the user closed the wrong conditional
# eg, Found '{{/Something}}', but expected '{{/SomethingElse}}'
card-template-rendering-wrong-conditional-closed = Ditemukan '{ $found }', tetapi diduga '{ $expected }'
# when the user closed a conditional that wasn't open
# eg, Found '{{/Something}}', but missing '{{#Something}}' or '{{^Something}}'
card-template-rendering-conditional-not-open = Ditemukan '{ $found }', tapi Kehilangan '{ $missing1 }' atau '{ $missing2 }'
# when the user referenced a field that doesn't exist
# eg, Found '{{Field}}', but there is not field called 'Field'
card-template-rendering-no-such-field = Ditemukan '{ $found }', tapi tidak ada bidang yang bernama '{ $field }'
# This message is shown when the front side of the card is blank,
# either due to a badly-designed template, or because required fields
# are missing.
card-template-rendering-empty-front = Bagian depan kartu ini kosong
card-template-rendering-missing-cloze =
    Tidak ada rumpang { $number } ditemukan pada kartu.
    Tolong tambahkan perumpangan atau gunakan alat pengosongan kartu

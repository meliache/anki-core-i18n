importing-failed-debug-info = Échec de l’importation. Informations de débogage :
importing-aborted = Annulé : { $val }
importing-added-duplicate-with-first-field = Un doublon a été ajouté avec comme premier champ : { $val }
importing-all-supported-formats = Tous les formats gérés { $val }
importing-allow-html-in-fields = Tolérer du HTML dans les champs
importing-anki-files-are-from-a-very = Les fichiers .anki proviennent d’une version très ancienne d’Anki. Vous pouvez les importer avec Anki 2.0, disponible sur le site web d’Anki.
importing-anki2-files-are-not-directly-importable = Les fichiers .anki2 ne sont pas directement importables. Veuillez importer le fichier .apkg ou .zip que vous avez reçu à la place.
importing-appeared-twice-in-file = Apparaît en double dans le fichier : { $val }
importing-by-default-anki-will-detect-the = Anki sait détecter les signes de ponctuation tels les virgules ou les tabulations. Mais si la détection automatique échoue, le caractère peut être entré manuellement ici. Pour écrire une tabulation, entrez \t.
importing-change = Modifier
importing-colon = Deux-points
importing-comma = Virgule
importing-empty-first-field = Premier champ vierge : { $val }
importing-field-separator = Séparateur de champ
importing-field-mapping = Correspondance des champs
importing-field-of-file-is = Le champ <b>{ $val }</b> du fichier est :
importing-fields-separated-by = Champs séparés par : { $val }
importing-file-must-contain-field-column = Le fichier doit contenir au moins une colonne qui puisse correspondre à un champ de note.
importing-file-version-unknown-trying-import-anyway = Version de fichier inconnue, tentative d’importation malgré tout.
importing-first-field-matched = Correspondant au premier champ : { $val }
importing-identical = Identique
importing-ignore-field = Ignorer ce champ
importing-ignore-lines-where-first-field-matches = Ignorer les cartes dont le premier champ existe déjà.
importing-ignored = <ignoré>
importing-import-even-if-existing-note-has = Importer les cartes même si le premier champ existe déjà.
importing-import-options = Options d’importation
importing-importing-complete = Importation complète.
importing-invalid-file-please-restore-from-backup = Fichier invalide. Veuillez restaurer la sauvegarde.
importing-map-to = Associer à { $val }
importing-map-to-tags = Associer aux tags
importing-mapped-to = associé à <b>{ $val }</b>
importing-mapped-to-tags = associé à <b>Tags</b>
importing-mnemosyne-20-deck-db = Paquet MNEMOSYNE 2.0 (*.db)
importing-multicharacter-separators-are-not-supported-please = Les séparateurs multi-caractères ne sont pas supportés. S.v.p. entrez un caractère unique.
importing-notes-added-from-file = Notes ajoutées depuis fichier : { $val }
importing-notes-found-in-file = Notes trouvées dans fichier: { $val }
importing-notes-skipped-as-theyre-already-in = Notes sautées car elles sont déjà dans votre collection : { $val }
importing-notes-skipped-update-due-to-notetype = Notes non mises à jour, car le type de note a été modifié depuis que vous avez importé pour la première fois les notes: { $val }
importing-notes-updated-as-file-had-newer = Notes mises à jour car le fichier avait une version plus récente : { $val }
importing-packaged-anki-deckcollection-apkg-colpkg-zip = Fichier de Paquet/Collection Anki (*.apkg *.colpkg *.zip)
importing-pauker-18-lesson-paugz = Pauker 1,8 leçon
# the '|' character
importing-pipe = Barre verticale
importing-rows-had-num1d-fields-expected-num2d = « { $row } » avait { $found } champs au lieu des { $expected } prévus
importing-selected-file-was-not-in-utf8 = Le fichier sélectionné n’était pas au format UTF-8. Merci de consulter la section du manuel relative à l’import de fichiers.
importing-semicolon = Point-virgule
importing-skipped = Passée
importing-supermemo-xml-export-xml = XML issu de SUPERMEMO (*.xml)
importing-tab = Tabulation
importing-tag-modified-notes = Tague les notes modifiées :
importing-text-separated-by-tabs-or-semicolons = Fichier texte séparé par des tabulations ou des points-virgules (*)
importing-the-first-field-of-the-note = Le premier champ du type de note ne peut pas être vide.
importing-the-provided-file-is-not-a = Le fichier fournit n’est pas un fichier .apkg valable.
importing-this-file-does-not-appear-to = Ce fichier ne semble pas être un fichier .apkg valide. Si vous obtenez cette erreur d’un fichier téléchargé depuis AnkiWeb, il se peut que votre téléchargement ait échoué. Merci de réessayer ; si le problème persiste, merci de réessayer en utilisant un autre navigateur.
importing-this-will-delete-your-existing-collection = L’import de ce fichier va écraser (supprimer et remplacer) votre collection actuelle. Voulez-vous tout de même l’importer ?
importing-unable-to-import-from-a-readonly = Incapable d’importer à partir d’un fichier en lecture seule.
importing-unknown-file-format = Format inconnu.
importing-update-existing-notes-when-first-field = Mettre à jour la note existante lorsque le premier champ est identique
importing-updated = Mis à jour
importing-note-added =
    { $count ->
        [one] { $count } note de plus
       *[other] { $count } notes de plus
    }
importing-note-imported =
    { $count ->
        [one] { $count } note importée.
       *[other] { $count } notes importées.
    }
importing-note-unchanged =
    { $count ->
        [one] { $count } note inchangée
       *[other] { $count } notes inchangées
    }
importing-note-updated =
    { $count ->
        [one] { $count } note mise à jour
       *[other] { $count } notes mises à jour
    }
importing-processed-media-file =
    { $count ->
        [one] { $count } fichier média traité
       *[other] { $count } fichiers médias traités
    }
importing-importing-file = Importation du fichier...
importing-extracting = Extraction des données...
importing-gathering = Collecte des données...
importing-failed-to-import-media-file = Échec de l’importation du fichier média: { $debugInfo }
importing-processed-notes =
    { $count ->
        [one] { $count } note traitée...
       *[other] { $count } notes traitées...
    }
importing-processed-cards =
    { $count ->
        [one] { $count } carte traitée...
       *[other] { $count } cartes traitées...
    }
importing-existing-notes = Notes existantes
# "Existing notes: Duplicate" (verb)
importing-duplicate = Dupliquer
# "Existing notes: Preserve" (verb)
importing-preserve = Préserver
# "Existing notes: Update" (verb)
importing-update = Mettre à jour
importing-tag-all-notes = Marquer toutes les notes
importing-tag-updated-notes = Marquer les notes mises à jour
importing-file = Fichier
# "Match scope: notetype / notetype and deck". Controls how duplicates are matched.
importing-match-scope = Étendue de la correspondance
# Used with the 'match scope' option
importing-notetype-and-deck = Type de note et paquet
importing-cards-added =
    { $count ->
        [one] { $count } carte ajoutée.
       *[other] { $count } cartes ajoutées.
    }
importing-file-empty = Le fichier sélectionné est vide.
importing-notes-added =
    { $count ->
        [one] { $count } nouvelle note importée.
       *[other] { $count } nouvelles notes importées.
    }
importing-notes-updated =
    { $count ->
        [one] note a été utilisée pour en mettre à jour d'autres.
       *[other] notes ont été utilisées pour en mettre à jour d'autres.
    }
importing-existing-notes-skipped =
    { $count ->
        [one] { $count } note déjà présente dans votre collection.
       *[other] { $count } notes déjà présentes dans votre collection.
    }
importing-conflicting-notes-skipped =
    { $count ->
        [one] { $count } note n'a pas été importée, car son type a changé.
       *[other] { $count } notes n'ont pas été importées, car leur type a changé.
    }
importing-import-log = Journal d'Importation
importing-no-notes-in-file = Pas de notes trouvées dans le fichier.
importing-notes-found-in-file2 =
    { $notes ->
        [one] { $notes } note trouvée
       *[other] { $notes } notes trouvées
    } dans le fichier. Dont:
importing-show = Afficher
importing-details = Détails
importing-status = État
importing-duplicate-note-added = Note dupliquée ajoutée
importing-added-new-note = Nouvelle note ajoutée
importing-existing-note-skipped = Note sautée, car une copie à jour est déjà présente dans votre collection
importing-note-skipped-update-due-to-notetype = Notes non mises à jour, car le type de note a été modifié depuis que vous avez importé la première fois les notes: { $val }
importing-note-updated-as-file-had-newer = Note mise à jour car le fichier avait une version plus récente
importing-note-skipped-due-to-missing-notetype = Note sautée, car son type est manquant
importing-note-skipped-due-to-missing-deck = Note sautée, car son paquet est manquant
importing-note-skipped-due-to-empty-first-field = Note sautée, car son premier champ est vide

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

importing-importing-collection = Importation de la collection...
importing-unable-to-import-filename = Impossible d'importer { $filename } : type de fichier non supporté
importing-notes-that-could-not-be-imported = Notes ne pouvant pas être importées car le type de note a changé : { $val }

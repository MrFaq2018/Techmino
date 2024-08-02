return {
    loadText={
        loadSFX="Chargement des effets sonores",
        loadSample="Chargement des instruments",
        loadVoice="Chargement des packs vocaux",
        loadFont="Chargement des polices d'écritures",
        loadModeIcon="Chargement des icônes de modes",
        loadMode="Chargement des modes",
        -- loadOther="Loading other assets",
        finish="Appuyez sur n'importe quelle touche pour commencer !",
    },
    fallback='en',
    sureQuit="Appuyez à nouveau pour sortir",
    sureReset="Appuyez à nouveau pour réinitialiser",
    sureDelete="Appuyez à nouveau pour supprimer",
    newDay="Nouveau jour, nouveau commencement !",
    playedLong="[Anti-Addiction] Vous avez joué pendant un bon bout de temps aujourd'hui. Faites des pauses.",
    playedTooMuch="[Anti-Addiction] Vous avez joué trop longtemps ! Vous ne pouvez plus jouer.",
    settingWarn="Attention - vous êtes sur le point de modifier des paramètres peu courants !",
    settingWarn2="Ce paramètre prend effet après le redémarrage",

    atkModeName={"Aléatoire","Badges","K.O.s faciles","Attaquants"},
    royale_remain="$1 Joueurs restants",
    cmb={nil,"1 Combo","2 Combo","3 Combo","4 Combo","5 Combo","6 Combo","7 Combo","8 Combo","9 Combo","10 Combo!","11 Combo!","12 Combo!","13 Combo!","14 Combo!!","15 Combo!!","16 Combo!!","17 Combo!!!","18 Combo!!!","19 Combo!!!","MEGACMB"},
    spin="-spin ",
    spinNC="-spin",
    clear={"Simple","Double","Triple","Techrash","Pentacrash","Hexacrash","Heptacrash","Octacrash","Nonacrash","Decacrash","Undecacrash","Dodecacrash","Tridecacrash","Tetradecacrash","Pentadecacrash","Hexadecacrash","Heptadecacrash","Octadecacrash","Nonadecacrash","Ultracrash","Impossicrash"},
    -- cleared="$1 lines",
    mini="Mini",b2b="B2B ",b3b="B2B2B ",
    PC="Perfect Clear",HPC="Half PC",
    replaying="[Replay]",
    -- tasUsing="[TAS]",

    -- stage="Stage $1 completed",
    great="Bien !",
    awesome="Génial !",
    almost="Presque !",
    continue="Continuez !",
    maxspeed="Vitesse maximale !",
    speedup="Accélérez !",
    missionFailed="Mission échouée",
    -- infHeightOn="Infinite Height ON",
    -- infHeightOff="Infinite Height OFF",
    -- infHeightHint="Toggle with Function 1 key",
    -- highestGrade="(highest: $1)",

    speedLV="niveau de vitesse",
    piece="Pièce",line="Lignes",atk="Attaque",eff="Efficacité",
    rpm="RPM",tsd="TSD",
    grade="Grade",techrash="Techrash",
    wave="Vague",nextWave="Prochain",
    combo="Combo",maxcmb="Combo Max",
    pc="Perfect Clear",ko="KO",


    win="Victoire!",
    lose="Défaite",
    --torikan="Ended",
    finish="Terminé",
    gamewin="Gagné !",
    gameover="Fin du jeu",

    pause="Pause",
    pauseCount="Pauses",
    finesse_ap="Parfait",
    finesse_fc="Combo Entier",

    page="Page:",

    -- ai_puzzle="AI is incompatible with puzzle game mode",
    ai_mission="L'IA est incompatible avec les missions personnalisées.",
    -- ai_badPiece="The AI is incompatible with custom sequences which have nontetromino.",'IA est incompatible avec les séquences personnalisées.",
    cc_fixed="CC est incompatible avec les séquences fixes",
    cc_swap="CC est incompatible avec le mode de maintien du swap",
    -- cc_solid="CC is incompatible with filled line in the field.",
    -- cc_field_too_high="CC is incompatible with fields higher than 40.",
    switchSpawnSFX="Activez les effets sonores d'apparition des pièces pour jouer.",
    needRestart="Redémarrez pour appliquer toutes les modifications.",

    -- loadError_errorMode="'$1' loading failed: no load mode '$2'",
    -- loadError_read="'$1' loading failed: read failed",
    -- loadError_noFile="'$1' loading failed no file:",
    -- loadError_other="'$1' loading failed: $2",
    -- loadError_unknown="'$1' loading failed: unknown reason",

    -- saveError_duplicate="'$1' saving failed: duplicated filename",
    -- saveError_encode="'$1' saving failed: encode failed",
    -- saveError_other="'$1' saving failed: $2",
    -- saveError_unknown="'$1' saving failed: unknown reason",

    -- copyDone="Copied!",
    saveDone="Données sauvegardées",
    exportSuccess="Exporté avec succès",
    importSuccess="Importé avec succès",
    dataCorrupted="Données corrompues",
    -- pasteWrongPlace="Paste at wrong place?",
    noFile="Fichier non trouvé",
    -- invalidSequence="Invalid sequence mode",
    -- tooHighField="Field data exceeded 126 lines discarded",

    nowPlaying="En train de jouer :",

    VKTchW="Poids du toucher",
    VKOrgW="Poids d'origine",
    VKCurW="Poids de la pos. du cur.",

    noScore="Aucun score",
    -- modeLocked="Locked",
    -- unlockHint="Achieve Rank B or above in prerequisite modes to unlock.",
    highScore="Records personnels",
    newRecord="Nouveau record !",

    -- replayBroken="Cannot load replay",

    -- dictNote="==Copied from TetroDictionary==",



    -- Server's warn/error messages
    Techrater={
        -- internalError="Internal error",
        -- databaseError="Database error",
        -- invalidFormat="Invalid format",
        -- invalidArguments="Invalid arguments",
        -- tooFrequent="Too frequent",
        -- notAvailable="Not available",
        -- noPermission="No permission",
        -- roomNotFound="Room not found",

        -- Controllers
        WebSocket={
            -- invalidConnection="Invalid connection",
            -- invalidAction="Invalid action",
            -- playerNotFound="Player not found",
            -- connectionFailed="Connection failed",
        },
        -- Filters
        CheckPermission={
            -- playerNotFound="Player not found",
        },
        -- Plugins
        ConnectionManager={
            -- playerInvalid="Player invalid",
            -- playerNotFound="Player not found",
            -- connectionReplaced="Connection replaced",
        },
        NoticeManager={
            -- noticeNotFound="Notice not found",
        },
        PlayerManager={
            -- invalidCode="Invalid code",
            -- invalidEmail="Invalid email",
            -- playerNotFound="Player not found",
            -- invalidEmailPass="Invalid email or password",
            -- emailExists="Email exists",
            -- emailSendError="Email send error",
        },
        -- Strategies
        PlayerRole={
            invalidRole="Rôle invalide",
            invalidTarget="Cible invalide",
        },
        PlayerType={
            invalidType="Invalid type",
            -- roomFull="Room full",
        },
        RoomJoin={
            -- wrongPassword="Wrong password",
        },
    },

    -- tooFrequent="Request too frequently",
    -- roomPasswordChanged="Room password changed",
    oldVersion="La version $1 est disponible !",
    -- versionNotMatch="Version do not match!",
    -- needUpdate="Newer version required!",
    -- notFinished="Coming soon!",

    noUsername="Entrez votre nom d'utilisateur",
    wrongEmail="Mauvaise adresse email",
    -- wrongCode="Invalid verification code",
    noPassword="Entrez votre mot de passe",
    diffPassword="Les mots de passe ne se correspondent pas",
    -- checkEmail="Registration request sent",

    wsFailed="WebSocket connection échouée: $1",
    -- wsClose="WebSocket Closed: $1",
    -- netTimeout="Network connection timeout",
    -- serverDown="Oops! Server is down",
    -- requestFailed="Request failed",

    -- onlinePlayerCount="Online: $1",
    createRoomSuccessed="Salon créé avec succès !",
    -- playerKicked="$1 removed $2 from room",
    -- becomeHost="$1 become host",
    -- started="Playing",
    joinRoom="$1 a rejoint le salon.",
    leaveRoom="$1 a quitté le salon.",
    -- roomRemoved="Room was removed",
    -- ready="READY",
    -- spectating="Spectating",



    -- keySettingInstruction="Press to bind key\nescape: cancel\nbackspace: delete",
    -- customBGhelp="Drop image file here to apply custom background",
    -- customBGloadFailed="Unsupport image format for custom background",

    errorMsg="Une erreur est survenue et Techmino doit redémarrer.\nDes informations concernant l'erreur ont été créées, et vous pouvez les envoyer au créateur.",
    -- tryAnotherBuild="[Invalid UTF-8] If you are on Windows, try downloading Techmino-win32 or Techmino-win64 (different from what you are using now).",

    modInstruction="",
    modInfo={},-- See lang_en.lua
    pauseStat={
        "Temps :",
        "Touche/Rot./Réserve :",
        "Pièce :",
        "Lignes/Creuser :",
        "Attaque/Attaque de creusage :",
        "Reçu :",-- "Rise(Receive-Offset):",
        "Nettoyages :",
        "Spins :",
        "B2B/B3B/PC/HPC : ",
        "Finesse :",
    },
    radar={"DEF","OFF","ATQ","ENVOYER","SPD","DIG"},
    radarData={"D'PM","ADPM","APM","SPM","L'PM","DPM"},
    stat={
        "Nombre de fois lancé :",
        "Nombre de parties :",
        "Temps de jeu :",
        "Touche/Rot./Réserve :",
        "Bloc/Ligne/Atq. :",
        "Reçu/Res./Asc. :",-- "Receive/Offset/Rise:",
        "Attaque/Attaque de creusage :",
        "Eff./Eff. de creusage :",
        "B2B/B3B :",
        "PC/HPC :",
        "Errs. Finesse/Finesse :",
    },
    aboutTexts={
        "Ceci est un simple jeu de blocs.",
        "On y joue comme sur C2/IO/JS/WWC/KOS et autres.",
        "",
        "Vous pouvez envoyer des rapports de bogues ou des suggestions via le groupe de test ou l'email du créateur ~",
        "Assurez-vous d'obtenir le jeu uniquement des canaux officiels,",
        "Ne téléchargez pas ce jeu depuis une autre source au risque d'avoir des virus,",
        "et vous n'avez besoin que des permissions de vibration et de communication réseau pour les versions mobiles !",
        FNNS and "/" or "Le créateur n'est pas responsable pour n'importe quel type de perte de données suite à une modification du jeu.",
        -- FNNS and "/" or "Check Zictionary for more",
    },
    staff={
        "À L'ORIGINE PAR MrZ",
        "E-mail: 1046101471@qq.com",
        "",
        "Programmé, Développé et Conçu Par",
        "MrZ",
        "",
        "Musique Réalisée à L'aide de",
        "Beepbox",
        "FL Studio",
        "FL Mobile",
        "Logic Pro X",
        "",
        "[POWERED BY LÖVE]",
        "",
        "Programme",
        "MrZ",
        "ParticleG",
        "Gompyn",
        "Trebor",
        "(scdhh)",
        "(FinnTenzor)",
        "(NOT_A_ROBOT)",
        "(user670)",
        "",
        "GitHub CI, Emballage & back-end",
        "ParticleG",
        "Trebor",
        "LawrenceLiu",
        "Gompyn",
        "flaribbit",
        "scdhh",
        "",
        "Conceptions Visuelles, UI & UX",
        "MrZ",
        "Gnyar",
        "C₂₉H₂₅N₃O₅",
        "ScF",
        "(旋律星萤)",
        "(T0722)",
        "",
        "Illustrations",
        "Miya",
        "Mono",
        "Xiaoya",
        "葉枭",
        "",
        "Conceptions Musicales",
        "MrZ",
        "柒栎流星",
        "ERM",
        "Trebor",
        "C₂₉H₂₅N₃O₅",
        "(T0722)",
        "(Aether)",
        "(Hailey)",
        "",
        "Effets Sonores & Packs Vocaux",
        "Miya",
        "Xiaoya",
        "Mono",
        "Flore",
        "MrZ",
        "Trebor",
        "",
        "Traductions & Localisations",
        "User670",
        "MattMayuga",
        "Mizu",
        "Mr.Faq",
        "ScF",
        "C₂₉H₂₅N₃O₅",
        "NOT_A_ROBOT",
        "XMiao",
        "sakurw, Airun, 幽灵3383",
        "Shard Nguyễn, Squishy, TVN community",
        "NebulaBlaze",
        "",
        "Performance",
        "Electric283",
        "Hebomai",
        "",
        "Merci à",
        "Flyz",
        "Big_True",
        "NOT_A_ROBOT",
        "思竣",
        "yuhao7370",
        "Farter",
        "Teatube",
        "蕴空之灵",
        "T9972",
        "No-Usernam8",
        "andrew4043",
        "smdbs-smdbs",
        "paoho",
        "Allustrate",
        "Haoran SUN",
        "Tianling Lyu",
        "huaji2369",
        "Lexitik",
        "Tourahi Anime",
        "PopUpWaffles",
        "[All other test staff]",
        "…And You!",
    },
    used=[[
    Outils utilisés:
        Beepbox
        Goldwave
        GFIE
        FL Mobile
    Libs utilisées:
        Cold_Clear [MinusKelvin]
        json.lua [rxi]
        profile.lua [itraykov]
        sha2 [Egor Skriptunoff]
    ]],
    support="Aider le créateur",
    WidgetText={
        main={
            offline="Solo",
            qplay="Dernier mode: ",
            online="Multijoueur",
            custom="Partie perso.",
            setting="Paramètres",
            stat="Statistiques",
            dict="Zictionary",
            replays="Replays",
        },
        mode={
            mod="Mods (F1)",
            start="Démarrer",
        },
        mod={
            title="Mods",
            reset="Réinitialiser (tab)",
            unranked="Unranked",
        },
        pause={
            setting="Paramètres (S)",
            replay="Replay (P)",
            -- save="Save (O)",
            resume="Continuer (esc)",
            restart="Réessayer (R)",
            quit="Quitter (Q)",
            -- tas="TAS (T)",
        },
        net_menu={
            -- league="Tech League",
            ffa="FFA",
            rooms="Salons",
            resetPW="Réinitialiser le mot de passe",
            logout="Se déconnecter",
        },
        net_league={
            match="Find Match",
        },
        net_rooms={
            password="Mot de passe",
            -- refreshing="Refreshing Rooms",
            noRoom="Aucun salon actuellement",
            refresh="Rafraîchir",
            new="Nouveau salon",
            join="Rejoindre",
        },
        net_newRoom={
            -- title="Room config",
            -- roomName="Room name(default to username's room)",
            password="Mot de passe",
            description="Description du salon",

            life="Vie",
            -- pushSpeed="Push Speed",
            garbageSpeed="Vitesse des lignes indésirables",
            visible="Visibilité",
            freshLimit="Limite de réinit. du délai de verrouillage",

            -- fieldH="Field height",
            -- bufferLimit="Buffer Limit",
            -- heightLimit="Height Limit",

            drop="Délai de chute",
            lock="Délai de verrouillage",
            wait="Délai d'apparition",
            fall="Délai de ligne",
            -- hang="Death Delay",
            -- hurry="ARE Interruption",

            -- capacity="Capacity",
            create="Créer",

            ospin="TRS O-spin",
            fineKill="100% Finesse",
            b2bKill="Sans perte de B2B",
            -- lockout="Fail when lock out",
            easyFresh="Réinit. de verrouillage normale",
            -- deepDrop="Deep Drop",
            bone="Crochets",

            -- eventSet="Ruleset",

            -- holdMode="Hold Mode",
            nextCount="Prévisualisations de pièces",
            holdCount="Réserve",
            infHold="Réserver une fois",
            -- phyHold="Physical Hold",
        },
        net_game={
            ready="Prêt",
            -- spectate="Spectate",
            -- cancel="Cancel ready",
        },
        setting_game={
            title="Paramètres du jeu",
            graphic="←Vidéo",
            sound="Son→",
            -- style="Style",

            ctrl="Paramètres de contrôle",
            key="Touches",
            touch="Boutons virtuels",
            showVK="Montrer les touches virtuelles",
            reTime="Délai de démarrage",
            RS="Système de rotation",
            -- menuPos="Menu button pos.",
            -- sysCursor="Use system cursor",
            autoPause="Mettre en pause en cas de perte de focus",
            -- autoSave="Auto save new-best",
            simpMode="Mode simple",
        },
        setting_video={
            title="Paramètres vidéo",

            sound="←Son",
            game="Jeu→",

            block="Dessiner le bloc",
            smooth="Chute fluide",
            upEdge="Bloc 3D",
            bagLine="Ligne du Sac",

            -- ghostType="Ghost Type",
            ghost="Pièce fantôme",
            center="Centre",
            grid="Grille",
            -- lineNum="line No.",

            lockFX="Effets de verrouillage",
            dropFX="Effets de chute",
            moveFX="Effets de déplacement",
            clearFX="Effets de nettoyage",
            splashFX="Effets splash",
            shakeFX="Tremblements de l'écran",
            atkFX="Effets d'attaque",

            frame="Montrer les FPS(%)",

            text="Texte d'action",
            score="Pop-up de score",
            -- bufferWarn="Buffer Alert",
            -- showSpike="Spike Counter",
            -- nextPos="Spawn Preview",
            highCam="Vue d'oiseau",
            warn="Alerte de danger",

            -- clickFX="Click FX",
            power="Batterie et heure",
            -- clean="Fast Draw",
            fullscreen="Plein écran",
            -- portrait="Portrait",
            msaa="MSAA",

            bg_on="Arrière-plan normal",
            bg_off="Pas d'arrière-plan.",
            bg_custom="Utiliser un arrière-plan personnalisé",
            -- defaultBG="Default B.G.",
            -- resetDbg="Reset to default",
            -- lockBG="Lock B.G.",
            -- noTheme="Disable theme",

            -- blockSatur="Block Saturation",
            -- fieldSatur="Field Saturation",
        },
        setting_sound={
            title="Paramètres du son",

            game="←Jeu",
            graphic="Vidéo→",

            -- mainVol="Main Volume",
            bgm="Musique",
            sfx="Sons",
            stereo="Stéréo",
            spawn="Apparition",
            warn="Alerte de danger",
            vib="Vibration",
            voc="Voix",

            -- autoMute="Mute while unfocused",
            fine="Son d'erreur de Finesse",
            -- sfxPack="SFX Pack",
            -- vocPack="Voice Pack",
            apply="Appliquer",
        },
        setting_control={
            title="Paramètres de contrôle",
            preview="Aperçu",

            das="DAS",arr="ARR",
            dascut="DAS cut",
            -- dropcut="Auto-lock cut",
            sddas="DAS de chute rapide",sdarr="ARR de chute rapide",
            ihs="Réserve Initiale",
            irs="Rotation Initiale",
            ims="Mouvement Initial",
            reset="Réinitialisation",
        },
        setting_key={
            a1="Déplacement vers la gauche",
            a2="Déplacement vers la droite",
            a3="Rotation droite",
            a4="Rotation gauche",
            a5="180°",
            a6="Chute instantanée",
            a7="Chute rapide",
            a8="Réserve",
            a9="Fonction1",
            a10="Fonction2",
            a11="Déplacement instantané vers la gauche",
            a12="Déplacement instantané vers la droite",
            a13="Chute sonique",
            a14="Descendre de 1",
            a15="Descendre de 4",
            a16="Descendre de 10",
            a17="Chute à gauche",
            a18="Chute à droite",
            a19="Zangi gauche",
            a20="Zangi droite",
            restart="Réessayer",
        },
        setting_skin={
            -- skinSet="Block Skin",
            title="Disposition",
            skinR="Réinit. Couleur",
            faceR="Réinit. Orient.",
        },
        setting_touch={
            default="Par défaut",
            snap="Snap",
            size="Taille",
            shape="Forme",
        },
        setting_touchSwitch={
            b1="Déplacement vers la gauche :",b2="Déplacement vers la droite:",
            b3="Rotation vers la droite :",b4="Rotation vers la gauche :",
            b5="180° :",b6="Chute instantanée :",b7="Chute rapide :",b8="Réserve :",
            b9="Fonction1 :",b10="Fonction2 :",
            b11="Déplacement instantané vers la gauche :",b12="Déplacement instantané vers la droite :",
            b13="Chute sonique :",b14="Descendre de 1 :",b15="Descendre de 4 :",b16="Descendre de 10:",
            b17="Chute à gauche :",b18="Chute à droite :",b19="Zangi Gauche :",b20="Zangi Droite :",

            norm="Normal",
            pro="Professionel",
            icon="Icône",
            sfx="Sons",
            vib="Vib.",
            alpha="Alpha",

            track="Auto Track",
            dodge="Auto-esquive",
        },
        customGame={
            title="Mode personnalisé",
            defSeq="Séquence par défaut",
            noMsn="Pas de mission",

            drop="Délai de chute",
            lock="Délai de verrouillage",
            wait="Délai d'apparition",
            fall="Délai de ligne",
            -- hang="Death Delay",
            -- hurry="ARE Interruption",

            bg="Arrière-plan",
            bgm="Musique",

            copy="Copier Mtrc+Seq+Missn",
            paste="Coller Mtrc+Seq+Missn",
            play_clear="Démarrer Clear",
            play_puzzle="Démarrer Puzzle",

            reset="Réinitialiser (suppr)",
            advance="Plus (A)",
            mod="Mods (F1)",
            field="Modifier la matrice (F)",
            sequence="Modifier la séquence (S)",
            mission="Modifier la mission (M)",

            eventSet="Règles",

            -- holdMode="Hold Mode",
            nextCount="Prévisualisations de pièces",
            holdCount="Réserve",
            infHold="Réserver une fois",
            -- phyHold="Physical Hold",

            -- fieldH="Field height",
            visible="Visibilité",
            freshLimit="Limite de réinit. du délai de verrouillage",
            opponent="Adversaire",
            life="Vie",
            -- pushSpeed="Push Speed",
            garbageSpeed="Vitesse des lignes indésirables",

            -- bufferLimit="Buffer Limit",
            -- heightLimit="Height Limit",
            ospin="TRS O-spin",
            fineKill="100% Finesse",
            b2bKill="Sans perte de B2B",
            -- lockout="Fail when lock out",
            easyFresh="Réinit. de verrouillage normale",
            -- deepDrop="Deep Drop",
            bone="Crochets",
        },
        custom_field={
            title="Mode personnalisé",
            subTitle="Matrice",

            any="Effacer",
            -- smart="Smart",

            push="Ajouter ligne (K)",
            del="Supprimer ligne (L)",

            demo="Masquer les ×",

            newPg="Nouvelle Page (N)",
            delPg="Supp. Page (M)",
            prevPg="Page Préc.",
            nextPg="Page Suiv.",
        },
        custom_sequence={
            title="Mode personnalisée",
            subTitle="Séquence",
            sequence="Séquence",
        },
        custom_mission={
            title="Mode personnalisé",
            subTitle="Mission",

            mission="Dorcer la mission",
        },
        dict={
            title="TetroDictionary",
        },
        stat={
            path="Ouvrir dossier des données",
            save="Gestion des données",
        },
        music={
            title="Salon musical",
            arrow="→",
            now="En train de jouer :",

            bgm="Musique",
            -- sound="SFXs",
        },
        launchpad={
            title="Salon SE",
            bgm="Musique",
            sfx="Sons",
            voc="Voix",
            music="Musique",
            -- label="label",
        },
        login={
            title="Se connecter",
            -- ticket="Auth Ticket",
            -- authorize="Go Authorizing",
            -- paste="Paste Ticket",
            submit="Envoyer",
        },
        reset_password={
            title="Réinitialiser le mot de passe",
            send="Envoyer le code",
            code="Code de vérification",
            password="Mot de passe",
            password2="Confirmer le mot de passe",
            setPW="Définir mot de passe",
        },
        account={
            title="Compte",
        },
        app_15p={
            color="Couleur",
            invis="Aveugler",
            slide="Glisser",
            pathVis="Montrer le tracé",
            revKB="Inverser",
        },
        app_schulteG={
            rank="Taille",
            invis="Aveugler",
            disappear="Cacher",
            tapFX="Effet quand tapé",
        },
        app_AtoZ={
            level="niveau",
            keyboard="Clavier",
        },
        app_2048={
            invis="Aveugler",
            tapControl="Contrôle par toucher",
            skip="Passer Round",
        },
        app_ten={
            next="Prévisualisations",
            invis="Aveugler",
            fast="Rapide",
        },
        app_dtw={
            color="Couleur",
            mode="Mode",
            bgm="Musique",
            -- arcade="Arcade",
        },
        about={
            staff="Personnel",
            his="Histoire",
            -- legals="Legals",
        },
        app_link={
            invis="Aveugler",
        },
        savedata={
            export="Exporter vers le presse-papiers",
            import="Importer du presse papier",
            -- unlock="Progress",
            -- data="Stats",
            setting="Paramètres",
            -- vk="Virtual Key Layout",

            couldSave="Sauvegarde cloud (ATTENTION: TEST)",
            notLogin="[Connectez-vous pour accéder à la sauvegarde dans le nuage]",
            upload="Télécharger sur le cloud",
            download="Télécharger depuis le cloud",
        },
    },
    modes={
        ['sprint_10l']=    {"Sprint",          "10L",         "Nettoyez 10 lignes !"},
        ['sprint_20l']=    {"Sprint",          "20L",         "Nettoyez 20 lignes !"},
        ['sprint_40l']=    {"Sprint",          "40L",         "Nettoyez 40 lignes !"},
        ['sprint_100l']=   {"Sprint",          "100L",        "Nettoyez 100 lignes !"},
        ['sprint_400l']=   {"Sprint",          "400L",        "Nettoyez 400 lignes !"},
        ['sprint_1000l']=  {"Sprint",          "1000L",       "Nettoyez 1000 lignes !"},
        ['sprintPenta']=   {"Sprint",          "Pentomino",   "40 lignes avec 18 pentominos."},
        ['sprintMPH']=     {"Sprint",          "MPH",         "Memoryless\nPreviewless\nHoldless"},
        -- ['sprint123']=           {"Sprint",            "M123",           "40L with only monominoes, dominoes, and triminoes"},
        -- ['construct_sg']=        {"Construct",         "SECRET GRADE",   "Build a zigzag shape by following the guide!"},
        -- ['construct_checker']=   {"Construct",         "CHECKERBOARD",   "Build a checkerboard pattern!"},
        -- ['construct_invsg']=     {"Construct",         "INV. SG",        "Build an inverted zigzag pattern!"},
        ['dig_10l']=       {"Dig",             "10L",         "Creusez 10 lignes"},
        ['dig_40l']=       {"Dig",             "40L",         "Creusez 40 lignes"},
        ['dig_100l']=      {"Dig",             "100L",        "Creusez 100 lignes"},
        ['dig_400l']=      {"Dig",             "400L",        "Creusez 400 lignes"},
        --['dig_quad_10l']=   {"Dig",               "TECHRASH 10L",   "Dig 10 garbage lines using only techrash!"},
        ['drought_n']=     {"Drought",         "100L",        "Pas de pièce I !"},
        ['drought_l']=     {"Drought+",        "100L",        "WTF ??!!"},
        -- ['stack_e']=       {"Stack",           "FACILE",      "Pack them!"},
        -- ['stack_u']=       {"Stack",           "ULTIME",      "Pack them!"},
        ['marathon_n']=    {"Marathon",        "NORMAL",      "Marathon de 200 lignes."},
        ['marathon_h']=    {"Marathon",        "DIFFICILE",   "Marathon de 200 lignes à très haute vitesse"},
        ['solo_e']=        {"Battle",          "FACILE",      "Battez l'IA !"},
        ['solo_n']=        {"Battle",          "NORMAL",      "Battez l'IA !"},
        ['solo_h']=        {"Battle",          "DIFFICILE",   "Battez l'IA !"},
        ['solo_l']=        {"Battle",          "LUNATIQUE",   "Battez l'IA !"},
        ['solo_u']=        {"Battle",          "ULTIME",      "Battez l'IA !"},
        -- ['techmino49_e']=        {"Tech VS 49",        "EASY",           "49-player battle.\nThe last one standing wins"},
        -- ['techmino49_h']=        {"Tech VS 49",        "HARD",           "49-player battle.\nThe last one standing wins"},
        -- ['techmino49_u']=        {"Tech VS 49",        "ULTIMATE",       "49-player battle.\nThe last one standing wins"},
        -- ['techmino99_e']=        {"Tech VS 99",        "EASY",           "99-player battle.\nThe last one standing wins"},
        -- ['techmino99_h']=        {"Tech VS 99",        "HARD",           "99-player battle.\nThe last one standing wins"},
        -- ['techmino99_u']=        {"Tech VS 99",        "ULTIMATE",       "99-player battle.\nThe last one standing wins"},
        ['techmino49_e']=  {"Tech VS 49",         "FACILE",      "Bataille de 49 joueurs.\nLe dernier en vie gagne."},
        ['techmino49_h']=  {"Tech VS 49",         "DIFFICILE",   "Bataille de 49 joueurs.\nLe dernier en vie gagne."},
        ['techmino49_u']=  {"Tech VS 49",         "ULTIME",      "Bataille de 49 joueurs.\nLe dernier en vie gagne."},
        ['techmino99_e']=  {"Tech VS 99",         "FACILE",      "Bataille de 99 joueurs.\nLe dernier en vie gagne."},
        ['techmino99_h']=  {"Tech VS 99",         "DIFFICILE",   "Bataille de 99 joueurs.\nLe dernier en vie gagne."},
        ['techmino99_u']=  {"Tech VS 99",         "ULTIME",      "Bataille de 99 joueurs.\nLe dernier en vie gagne."},
        ['round_e']=       {"Tour à tour",     "FACILE",      "Mode échecs"},
        ['round_n']=       {"Tour à tour",     "NORMAL",      "Mode échecs"},
        ['round_h']=       {"Tour à tour",     "DIFFICILE",   "Mode échecs"},
        ['round_l']=       {"Tour à tour",     "LUNATIQUE",   "Mode échecs"},
        ['round_u']=       {"Tour à tour",     "ULTIME",      "Mode échecs"},
        ['master_n']=      {"Master",          "NORMAL",      "Pour les débutants en 20G."},
        ['master_h']=      {"Master",          "DIFFICILE",   "Challenge 20G pro !"},
        -- ['master_m']=      {"Master",          "M21",         "For 20G Masters."},
        ['master_final']=  {"Master",          "FINAL",       "20G : Un point final impossible à atteindre !"},
        -- ['master_ph']=  {"Master",          "FANTASMA",       "20G: ???"},
        ['master_ex']=     {"GrandMaster",     "EXTRA",       "Tentez de devenir un Grandmaster."},
        ['strategy_e']=     {"Stratégie",      "FACILE",      "Décision rapide 20G"},
        ['strategy_h']=     {"Stratégie",      "DIFFICILE",   "Décision rapide 20G"},
        ['strategy_u']=     {"Stratégie",      "ULTIME",      "Décision rapide 20G"},
        ['strategy_e_plus']={"Stratégie",      "FACILE+",     "Stratégie sans retenue"},
        ['strategy_h_plus']={"Stratégie",      "DIFFICILE+",  "Stratégie sans retenue"},
        ['strategy_u_plus']={"Stratégie",      "ULTIME+",     "Stratégie sans retenue"},
        -- ['blind_e']=             {"Invisible",         "SLOW",           "For beginners"},
        -- ['blind_n']=             {"Invisible",         "FAST",           "For intermediates"},
        -- ['blind_h']=             {"Invisible",         "INSTANT",        "For the experienced"},
        -- ['blind_l']=             {"Invisible",         "NO GHOST",       "For professionals"},
        -- ['blind_u']=             {"Invisible",         "NO FIELD",       "Are you ready?"},
        -- ['blind_wtf']=           {"Invisible",         "VOID",           "You're not ready."},
        ['blind_e']=       {"Aveugle",         "MOITIE",      "Pour les novices."},
        ['blind_n']=       {"Aveugle",         "TOUT",        "Pour les joueurs intermédiaires."},
        ['blind_h']=       {"Aveugle",         "SOUDAIN",     "Pour les bons jooeurs."},
        ['blind_l']=       {"Aveugle",         "SOUDAIN+",    "Pour les pros."},
        ['blind_u']=       {"Aveugle",          "?",          "Êtes-vous prêt ?"},
        ['blind_wtf']=     {"Aveugle",         "WTF",         "Vous n'êtes pas prêt."},
        ['classic_e']=     {"Classic",         "EASY",        "Un mode classique rapide."},
        ['classic_h']=     {"Classic",         "DIFFICILE",   "Un mode classique rapide."},
        ['classic_l']=     {"Classic",         "LUNATIQUE",   "Un mode classique rapide."},
        ['classic_u']=     {"Classic",         "ULTIME",      "Un mode classique rapide."},
        ['survivor_e']=    {"Survivor",        "FACILE",      "Pendant combien de temps survivrez-vous ?"},
        ['survivor_n']=    {"Survivor",        "NORMAL",      "Pendant combien de temps survivrez-vous ?"},
        ['survivor_h']=    {"Survivor",        "DIFFICILE",   "Pendant combien de temps survivrez-vous ?"},
        ['survivor_l']=    {"Survivor",        "LUNATIQUE",   "Pendant combien de temps survivrez-vous ?"},
        ['survivor_u']=    {"Survivor",        "ULTIME",      "Pendant combien de temps survivrez-vous ?"},
        ['attacker_h']=    {"Attaquant",       "DIFFICILE",   "Soyez offensifs !"},
        ['attacker_u']=    {"Attaquant",       "ULTIME",      "Soyez offensifs !"},
        ['defender_n']=    {"Défendant",       "NORMAL",      "Soyez défensifs !"},
        ['defender_l']=    {"Défendant",       "LUNATIQUE",   "Soyez défensifs !"},
        ['dig_h']=         {"Perceuse",        "DIFFICILE",   "Essayez de creuser !"},
        ['dig_u']=         {"Perceuse",        "ULTIME",      "Essayez de creuser !"},
        ['c4wtrain_n']=    {"Mode essai C4W",  "NORMAL",      "Nettoyez 100 lignes !"},
        ['c4wtrain_l']=    {"Mode essai C4W",  "LUNATIQUE",   "Combos infinis."},
        ['pctrain_n']=     {"Mode essai PC",   "NORMAL",      "Mode Perfect Clear simple"},
        ['pctrain_l']=     {"Mode essai PC",   "LUNATIQUE",   "Mode Perfect Clear dur"},
        ['pc_n']=          {"Défi PC",         "NORMAL",      "Obtenez un PC dans les prochaines 100 lignes !"},
        ['pc_h']=          {"Défi PC",         "DIFFICILE",   "Obtenez un PC dans les prochaines 100 lignes !"},
        ['pc_l']=          {"Défi PC",         "LUNATIQUE",   "Obtenez un PC dans les prochaines 100 lignes !"},
        ['pc_inf']=        {"Défi PC infini",  "INFINI",      "Obtenez autant de PC que possible"},
        ['tech_n']=        {"Tech B2B",        "NORMAL",      "Gardez le B2B !"},
        ['tech_n_plus']=   {"Tech B2B",        "NORMAL+",     "Spin & PC uniquement"},
        ['tech_h']=        {"Tech B2B",        "DIFFICILE",   "Gardez le B2B !"},
        ['tech_h_plus']=   {"Tech B2B",        "HARD+",       "Spin & PC uniquement"},
        ['tech_l']=        {"Tech B2B",        "LUNATIQUE",   "Gardez le B2B !"},
        ['tech_l_plus']=   {"Tech B2B",        "LUNATIQUE+",  "Spin & PC uniquement"},
        -- ['tech_finesse']=        {"Tech Finesse",      "",               "No finesse errors!"},
        -- ['tech_finesse_f']=      {"Tech Finesse",      "PLUS",           "No normal clears and finesse errors!"},
        ['tech_finesse']=  {"Tech",           "FINESSE",     "Pas d'erreurs de finesse !"},
        ['tech_finesse_f']={"Tech",           "FINESSE+",    "Pas de nettoyages normaux,\nPas d'erreurs de finesse !"},
        ['tsd_e']=         {"TSD Challenge",  "FACILE",      "T-spin doubles uniquement !"},
        ['tsd_h']=         {"TSD Challenge",  "DIFFICILE",   "T-spin doubles uniquement !"},
        ['tsd_u']=         {"TSD Challenge",  "ULTIME",      "T-spin doubles uniquement !"},
        -- ['backfire_n']=    {"Backfire",       "NORMAL",      "Hold back the backfiring garbage lines"},
        -- ['backfire_h']=    {"Backfire",       "HARD",        "Hold back the backfiring garbage lines"},
        -- ['backfire_l']=    {"Backfire",       "LUNATIC",     "Hold back the backfiring garbage lines"},
        -- ['backfire_u']=    {"Backfire",       "ULTIMATE",    "Hold back the backfiring garbage lines"},
        ['sprintAtk']=     {"Sprint",         "100 Attack",  "Envoyez 100 lignes!"},
        -- ['sprintEff']=     {"Sprint",        "Efficiency",   "Send more attack in 40lines!"},
        ['zen']=           {'Zen',           "200",          "200 lignes sans limites de temps."},
        ['ultra']=         {'Ultra',         "EXTRA",        "2 minutes pour avoir le meilleur score."},
        ['infinite']=      {"Infini",        "",             "Mode tranquile."},
        ['infinite_dig']=  {"Infini : Dig",  "",             "Creuser, creuser, creuser."},
        ['marathon_inf']=  {"Marathon",      "INFINI",       "Marathon infini."},
        -- ['spinren']=       {"Spin Combo",    "EFFICIENCY",   "Spike in a blink"},

        ['custom_clear']=  {"Perso.",        "NORMAL"},
        ['custom_puzzle']= {"Perso.",        "PUZZLE"},
    },
    pumpkin="Je suis une citrouille",
}

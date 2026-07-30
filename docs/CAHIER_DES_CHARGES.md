{
  "nom_projet": "DMJ AI",
  "version": "V1.0",
  "date": "30/07/2026",
  "slogan": "30 jours de contenu en 5 minutes pour entrepreneurs d'Afrique",

  "1_vision": {
    "probleme": "Les entrepreneurs et créateurs africains n'ont pas le temps et les moyens de créer du contenu quotidien.",
    "solution": "Une application IA qui génère 30 publications + 30 scripts vidéo adaptés au pays et au métier en 5 minutes.",
    "kpi_principal": "Temps entre inscription et génération du 1er mois de contenu < 5 minutes"
  },

  "2_cible": [
    "Entrepreneurs TPE/PME: Coiffeur, Restaurant, Vente en ligne, Coach",
    "Créateurs de contenu: TikTok, Instagram, Facebook, WhatsApp Statut",
    "Pays prioritaires V1: Cameroun, Côte d'Ivoire, Sénégal"
  ],

  "3_fonctionnalites": {
    "ecran_accueil": {
      "elements": ["Logo DMJ AI", "Slogan", "3 slides de présentation", "Bouton CTA: 'Commencer'"]
    },
    "connexion": {
      "methodes": ["Email + Mot de passe", "Connexion Google", "Connexion Apple", "Connexion Facebook"],
      "donnees_collectees": ["Nom", "Email", "Pays"]
    },
    "tableau_de_bord": {
      "description": "Centre de commande de l'app",
      "boutons": [
        {"id": "btn_1", "nom": "✍️ Générer 30 Publications", "action": "Lancer workflow texte"},
        {"id": "btn_2", "nom": "🎥 Générer 30 Scripts Vidéo", "action": "Lancer workflow video"},
        {"id": "btn_3", "nom": "🖼️ Créer des Affiches", "action": "Générer visuels à partir des posts"},
        {"id": "btn_4", "nom": "🎬 Générer des Vidéos", "action": "Script + Voix IA + Sous-titres"},
        {"id": "btn_5", "nom": "📅 Calendrier de Publication", "action": "Voir et programmer les 30 jours"},
        {"id": "btn_6", "nom": "📊 Tableau de bord", "action": "Stats et performances"}
      ]
    },
    "workflow_generation": {
      "etape_1_questions": [
        {"id": "q1", "label": "Quelle est ton activité?", "type": "champ_texte + suggestions"},
        {"id": "q2", "label": "Dans quel pays es-tu?", "type": "liste_deroulante"},
        {"id": "q3", "label": "Quel est ton objectif?", "type": "choix_multiple", "options": ["Vendre", "Gagner des abonnés", "Éduquer"]},
        {"id": "q4", "label": "Sur quelle plateforme?", "type": "choix_multiple", "options": ["Facebook", "Instagram", "TikTok", "WhatsApp Statut", "Multi"]}
      ],
      "etape_2_sortie_ia": {
        "gratuit": ["30 Publications: Hook + Texte + CTA + Hashtags", "30 Scripts Vidéo: [Hook] + [Contenu] + [CTA]"],
        "premium": ["5 Idées de Promotions", "10 Messages WhatsApp types", "3 Affiches prêtes à publier", "Hashtags locaux"]
      },
      "etape_3_resultat": ["Affichage Calendrier", "Bouton Modifier", "Bouton Régénérer", "Bouton Programmer"]
    },
    "fonctionnalite_premium_pack_metier": {
      "exemple": "Coiffeur à Yaoundé",
      "declencheur": "Activité + Pays renseignés",
      "contenu_bonus": [
        "Promotions adaptées au calendrier local",
        "Messages WhatsApp de relance clients",
        "Affiches avec prix et contact",
        "Trends et hashtags locaux"
      ]
    }
  },

  "4_specs_techniques": {
    "plateformes": ["Android", "iOS"],
    "langues_v1": ["Français"],
    "ia_texte": "API GPT-4o / Claude",
    "ia_image": "API DALL-E / Midjourney",
    "base_de_donnees": "Trends et contenus par pays et par métier",
    "paiement": ["Orange Money", "MTN MoMo", "Carte Bancaire"],
    "modele_eco": {"freemium": "3 générations gratuites", "premium": "4900F/mois illimité"}
  },

  "5_parcours_utilisateur": [
    "1. Télécharger l'app",
    "2. Se connecter avec Google",
    "3. Cliquer 'Générer 30 Publications'",
    "4. Répondre aux 4 questions: Coiffeur, Cameroun, Vendre, Instagram",
    "5. Recevoir 30 posts + 30 scripts en 4 minutes",
    "6. Programmer dans le Calendrier"
  ],

  "6_hors_scope_v1": [
    "Publication automatique sur les réseaux sociaux",
    "Communauté et partage entre utilisateurs",
    "Assistant vocal"
  ]
}

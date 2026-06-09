# Wasit Wetland Centre App

**Sharjah Sustainability Award (9th Edition) - Smart Application for Biological Diversity**

## Overview

A bilingual (Arabic/English) educational Android app built for Wasit Wetland Centre - Sharjah's only urban wetland reserve. Catalogues 176 species across 5 biological categories and connects users to the reserve through interactive maps, multimedia, and a direct contact module.

**Award:** Sharjah Environment and Protected Areas Authority (EPAA) -
Sharjah Sustainability Award, 9th Edition

## Team

2-person team: Mohammad Hamza Piracha, Sahataj Sultanat.
Supervised by Dr. Abdul Salam Mohammed, Skyline University College.

## Species Database

| Category | Count |
|---|---|
| Birds | 131 |
| Plants | 27 |
| Reptiles | 13 |
| Mammals | 4 |
| Fungi | 1 |
| **Total** | **176** |

## My Contribution

- **Bilingual UI & Language Toggle:** Built the Arabic/English language switching
  system across all screens. The sidebar routes between the English app (`main.dart`,
  `Species.dart`, `Contact.dart`) and a complete Arabic mirror (`HomeAr.dart`,
  `SpeciesAr.dart`, `ContactAr.dart` and equivalents for all 5 species categories)
  ensuring full layout integrity in both directions.

- **Species Classification Module:** Built `Species.dart` implementing 5 category
  cards (Mammals, Reptiles, Birds, Plants, Fungi), each with a live Giphy GIF loaded
  via `Image.network` and an audio cue triggered via `AssetsAudioPlayer` on tap
  before navigating to the species list.

- **Google Maps Integration:** Built `map.dart` using `google_maps_flutter` with a
  pinned custom marker at the exact coordinates of Wasit Wetland Centre
  (25.36228, 55.47224), `myLocationEnabled` for live user positioning, and camera
  zoom initialized at level 14. Accessible via the floating map button in the
  Get In Touch screen.

- **Get In Touch Contact Module:** Built `Contact.dart` with a validated 5-field
  form (Name, Phone, Email, Subject, Message) and a `mailto:` deep link via
  `url_launcher` that pre-populates the subject and body fields for direct email
  to the reserve.

- **Social Media Integration:** Implemented Instagram, Facebook, and YouTube
  icon buttons in the app bar via `url_launcher`, linking to the official EPAA
  Sharjah accounts.

## Repository Structure

```
├── lib/                    # All Dart source files
├── images/                 # App image assets
├── audios/                 # Wildlife audio cues (mammals, reptiles, birds)
├── android/                # Android build configuration
├── ios/                    # iOS build configuration
├── pubspec.yaml            # Flutter dependencies
├── pubspec.lock            # Locked dependency versions
└── README.md
```

## Technical Stack

- **Framework:** Flutter (Dart)
- **Maps:** google_maps_flutter
- **Audio:** assets_audio_player
- **Navigation:** url_launcher (social media, mailto)
- **Fonts:** google_fonts (Courgette)
- **Media:** Giphy GIFs via Image.network

## Notice

This application was developed as a submission for the Sharjah Sustainability Award (9th Edition). Species data and wildlife imagery belong to the Sharjah Environment and Protected Areas Authority (EPAA). The codebase is shared for portfolio and educational reference only.

## Author

**Mohammad Hamza Piracha** |
Data Scientist & Applied AI Engineer |
[LinkedIn](https://www.linkedin.com/in/hamza-piracha) | hamzapiracha@live.com

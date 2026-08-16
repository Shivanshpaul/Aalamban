# Aalamban Developers — Aalamban One

GitHub-ready static website for Aalamban Developers and its working flagship project identity **Aalamban One**, based on the supplied company/legal/LDA source files.

## What is included

- `index.html` — responsive, accessible one-page project presentation.
- `assets/logo.svg` / `assets/favicon.svg` — bespoke Aalamban identity.
- `assets/facade-concept.webp` and `facade-detail.webp` — 3D architectural concept renders.
- `assets/architecture-concept.scad` — editable OpenSCAD source for the exterior concept.
- `assets/architecture-concept.stl` — 3D printable/portable mesh.
- `assets/architecture-concept.glb` — portable 3D model for future web/3D viewers.
- LDA drawing crops for floor plans, elevations and site plan.
- Documentary site photograph crop from the supplied registry.
- `Aalamban-One-Preview-Brochure.pdf` — downloadable pre-RERA preview brochure.
- `robots.txt` and `<meta name="robots">` intentionally block public indexing in the pre-RERA version.

## Project name decision

**Aalamban One** was selected as the working flagship name. It is deliberately restrained, premium and parent-brand-led, and does not imply an unverified amenity, location claim or regulatory status.

## Verified website facts used

- Aalamban Developers — partnership firm, formation date 17 March 2026.
- Corporate office: 304, 3rd Floor, Shalimar Logix, Rana Pratap Marg, Lucknow, Uttar Pradesh 226001.
- Project site: Plot No. 08, Sector-A, Pocket-1, Sushant Golf City, Sultanpur Road, Lucknow.
- Coordinates: 26.779519, 80.986253.
- LDA sanctioned use: Commercial.
- Plot area: 922.45 sq. m.
- Achieved building height shown: 14.9 m.
- Achieved FAR shown: 3.12.
- Achieved parking shown: 53.5 ECS.
- Partner named publicly: Mr. Yashraj Singh.

## Deliberately not claimed

The source files do not verify customer pricing, possession date, RERA registration number, final carpet/saleable areas, final façade materials, a sales phone/email, WhatsApp number, or a quantified track record/years of experience. Those remain `[TO CONFIRM]` or are omitted.

## RERA publication guardrail

The site is configured as a **pre-RERA corporate/project concept preview** and does not invite booking, sale, purchase or payment. Before making it publicly indexable or converting it into a sales/lead-generation website:

1. Insert the UP RERA registration number and verified registration status.
2. Have the final website copy and visual claims reviewed for RERA compliance.
3. Confirm whether the LDA permit/applicant-name position requires any update after the property transfer to Aalamban Developers.
4. Confirm Fire NOC and structural/stack-parking compliance status before making approval claims.
5. Connect the enquiry form and WhatsApp only after Aalamban supplies official contact endpoints.
6. Remove `noindex,nofollow` and update `robots.txt` only after legal/regulatory review.

## Contact form

The form includes client-side validation but **does not fake a successful submission**. It currently explains that submission is disabled until an official email/Formspree/Google Sheet endpoint is confirmed.

## Local preview

```bash
python -m http.server 8080
```

Then open `http://localhost:8080`.

## GitHub Pages

After the repository exists, push these files to the default branch and enable GitHub Pages from the repository root. Keep indexing blocked until the RERA/legal launch checklist above is complete.

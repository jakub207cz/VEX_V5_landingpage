# KOREX - VEX V5 Team Website

Jednoduchý statický web pro robotický tým KOREX.

## Soubory pro nahrání na web hosting:
- `index.html` - hlavní stránka
- `style.css` - styly

## Docker Deployment:
Pro automatizované nasazení pomocí Docker:

### Build image:
```bash
docker build -t korex-vex-website .
```

### Spuštění kontejneru:
```bash
docker run -d -p 8080:80 --name korex-web korex-vex-website
```

### Zastavení kontejneru:
```bash
docker stop korex-web
docker rm korex-web
```

## Funkce:
- Responsive design (mobilní menu)
- Smooth scroll navigace
- Kontaktní formulář s Formspree
- Čeština/Angličtina lokalizace
- Moderní CSS animace

## Jak nahrát na hosting:
1. **Statický hosting:** Nahrajte všechny soubory do kořenového adresáře
2. **Docker hosting:** Použijte výše uvedené Docker příkazy
3. Zajistěte správná oprávnění (755 pro složky, 644 pro soubory)
4. Web bude fungovat okamžitě

## Poznámka:
Projekt je optimalizován pro statický web hosting (Netlify, Vercel, GitHub Pages) nebo Docker kontejnerizaci.

Contact: ask here in the repo and I will update files.

# Instrucciones para Subir Archivos a GitHub

## Opción 1: Usar el Script Automático

1. Abre Terminal
2. Navega al directorio:
   ```bash
   cd /Users/oscarnakamatsu/Desktop/Projectrs
   ```
3. Da permisos de ejecución al script:
   ```bash
   chmod +x deploy.sh
   ```
4. Ejecuta el script:
   ```bash
   ./deploy.sh
   ```

## Opción 2: Comandos Manuales

Ejecuta estos comandos en Terminal:

```bash
cd /Users/oscarnakamatsu/Desktop/Projectrs

# Inicializar git
git init

# Agregar el remote
git remote add origin https://github.com/oscar-nakamatsu/awesomeproject.git

# Agregar todos los archivos
git add .

# Hacer commit
git commit -m "Initial commit: TrendScout landing page and documentation"

# Cambiar a main branch
git branch -M main

# Hacer push
git push -u origin main
```

## Si aparece error de autenticación

Si te pide credenciales, puedes:

1. **Usar Personal Access Token:**
   - Ve a GitHub → Settings → Developer settings → Personal access tokens
   - Crea un nuevo token con permisos `repo`
   - Úsalo como contraseña cuando git lo pida

2. **O usar GitHub CLI:**
   ```bash
   gh auth login
   ```

## Archivos que se subirán

- `index.html` - Landing page principal
- `vercel.json` - Configuración de Vercel
- `README.md` - Documentación
- `PRD.md` - Product Requirements Document
- `User_Journey.md` - User Journey completo
- `context.md` - Investigación de tendencias
- `.gitignore` - Archivos a ignorar
- `deploy.sh` - Script de despliegue

## Nota sobre Xcode Command Line Tools

Si aparece un error sobre Xcode Command Line Tools, instálalos ejecutando:
```bash
xcode-select --install
```

Luego acepta la instalación en la ventana que aparece.


# TrendScout - Landing Page

Landing page para TrendScout, plataforma de detección temprana de tendencias de diseño.

## 🚀 Despliegue en Vercel

### Opción 1: Desde GitHub (Recomendado)

1. **Crea un repositorio en GitHub:**
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   git remote add origin https://github.com/tu-usuario/trendscout-landing.git
   git push -u origin main
   ```

2. **Conecta con Vercel:**
   - Ve a [vercel.com](https://vercel.com)
   - Inicia sesión con tu cuenta de GitHub
   - Click en "New Project"
   - Selecciona tu repositorio
   - Vercel detectará automáticamente la configuración
   - Click en "Deploy"

### Opción 2: Desde CLI de Vercel

1. **Instala Vercel CLI:**
   ```bash
   npm i -g vercel
   ```

2. **Despliega:**
   ```bash
   vercel
   ```

3. **Para producción:**
   ```bash
   vercel --prod
   ```

### Opción 3: Arrastrar y Soltar

1. Ve a [vercel.com](https://vercel.com)
2. Inicia sesión
3. Arrastra la carpeta del proyecto a la interfaz de Vercel
4. ¡Listo!

## 📁 Estructura del Proyecto

```
.
├── index.html          # Página principal (renombrado desde landing.html)
├── vercel.json         # Configuración de Vercel
├── README.md           # Este archivo
└── .gitignore          # Archivos a ignorar en Git
```

## ⚙️ Configuración

El archivo `vercel.json` está configurado para:
- Servir archivos estáticos HTML
- Redirigir todas las rutas a `index.html` (útil para SPA)
- Headers de seguridad básicos

## 🔧 Personalización

### Cambiar el dominio

1. Ve a tu proyecto en Vercel
2. Settings → Domains
3. Agrega tu dominio personalizado

### Variables de entorno

Si necesitas variables de entorno:
1. Settings → Environment Variables
2. Agrega tus variables
3. Vuelve a desplegar

## 📝 Notas

- Las imágenes usan Unsplash CDN (no necesitas subirlas)
- El sitio es completamente estático
- Optimizado para SEO y performance
- Responsive y mobile-first

## 🐛 Troubleshooting

### Error 404 en rutas
- Verifica que `vercel.json` tenga la configuración de rutas correcta

### Imágenes no cargan
- Verifica que las URLs de Unsplash sean correctas
- Considera usar imágenes locales si hay problemas

### Build falla
- Asegúrate de que `index.html` esté en la raíz del proyecto
- Verifica que no haya errores de sintaxis en HTML

## 📞 Soporte

Para más información sobre Vercel, visita [vercel.com/docs](https://vercel.com/docs)


# Game Jam Project 🎮

Este es el repositorio oficial de nuestro juego para la Game Jam HGGJ.

## 🚀 Flujo de trabajo con Git

- **main** → Contiene la versión estable/jugable.  
- **dev** → Rama de integración de cambios.  
- **feature/** → Cada nueva funcionalidad se desarrolla en su propia rama. Ejemplos:  
  - `feature/movimiento-personaje`  
  - `feature/sistema-inventario`  

**Reglas básicas:**
1. Nunca hacer commits directamente en `main`.  
2. Subir cambios a ramas `feature/*`.  
3. Crear un Pull Request hacia `dev` cuando una tarea esté lista.  
4. Antes de hacer `push`, ejecutar `git pull origin dev` para evitar conflictos.  
5. Resolver conflictos **en su rama**, nunca en `main`.

---

## 📖 Convenciones de código

Para mantener el proyecto legible y consistente, seguimos estas normas:

### 1. Nombres
- **Clases:** `PascalCase` → `PlayerController`, `EnemyAI`.  
- **Métodos/Funciones:** `camelCase` → `movePlayer()`, `spawnEnemy()`.  
- **Variables:** `camelCase` → `playerSpeed`, `enemyCount`.  
- **Constantes:** `MAYUS_CON_GUIONES` → `MAX_HEALTH`, `TILE_SIZE`.  
- **Archivos y escenas:** `snake_case` → `player_scene.tscn`, `main_menu.gd`.  

### 2. Estilo
- Indentación de 4 espacios.  
- Una clase/script por archivo.  
- Comentarios en español o inglés, pero siempre consistentes.  
- Nombres descriptivos (evitar `temp`, `asd`, `var1`).  

### 3. Commits
Formato recomendado para mensajes de commit:
Tipos sugeridos:  
- `Add` → Nuevas funciones o assets.  
- `Fix` → Correcciones de bugs.  
- `Update` → Mejoras o ajustes menores.  
- `Refactor` → Cambios en la organización del código.  

## 👥 Equipo

- Dev 1 – Cherry Oveja 
- Dev 2 – Tacako  
- Dev 3 – Alex_PL  
- Subida de recursos – Mota  

Así es, el md fue creado por chatgpt xd
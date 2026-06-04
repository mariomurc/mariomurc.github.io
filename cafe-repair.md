
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Café Repair - IES Gabriel García Márquez</title>
    <style>
        :root {
            --primary-color: #2c3e50;
            --accent-green: #39ff14;
            --accent-blue: #00d4ff;
            --text-light: #f4f4f4;
            --bg-dark: #1a1a1a;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            color: #333;
            margin: 0;
            background-color: #fff;
        }

        .header-section {
            background-color: var(--bg-dark);
            color: var(--text-light);
            padding: 40px 20px;
            text-align: center;
            border-bottom: 5px solid var(--accent-green);
        }

        .nav-container {
            background: #eee;
            position: sticky;
            top: 0;
            z-index: 100;
            display: flex;
            justify-content: center;
            padding: 10px;
            border-bottom: 1px solid #ddd;
        }

        .nav-container a {
            margin: 0 15px;
            text-decoration: none;
            color: var(--primary-color);
            font-weight: bold;
            font-size: 0.9em;
        }

        .content-section {
            max-width: 1000px;
            margin: 40px auto;
            padding: 0 20px;
        }

        h2 {
            color: var(--primary-color);
            border-left: 5px solid var(--accent-blue);
            padding-left: 15px;
            margin-top: 50px;
        }

        .process-box {
            background: #f9f9f9;
            border-radius: 8px;
            padding: 20px;
            border-left: 5px solid var(--accent-green);
            margin: 20px 0;
        }

        /* Galería Estilo */
        .gallery-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 15px;
            margin-top: 20px;
        }

        .gallery-item {
            background: #ddd;
            height: 200px;
            display: flex;
            align-items: center;
            justify-content: center;
            border-radius: 4px;
            overflow: hidden;
            position: relative;
        }

        .gallery-item img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        .gallery-item span {
            position: absolute;
            bottom: 0;
            background: rgba(0,0,0,0.7);
            color: white;
            width: 100%;
            padding: 5px;
            font-size: 0.8em;
            text-align: center;
        }

        .badge {
            background: var(--primary-color);
            color: white;
            padding: 4px 8px;
            border-radius: 4px;
            font-size: 0.8em;
            margin-right: 5px;
        }

        footer {
            text-align: center;
            padding: 40px;
            background: #f4f4f4;
            font-size: 0.9em;
        }
        .flex-origin {
            display: flex;
            align-items: center;
            gap: 20px;
            margin-top: 20px;
        }
        .origin-img {
            flex: 1;
            max-width: 250px; 
            height: auto;
            border-radius: 10px;
            border: 2px solid var(--accent-green);
            box-shadow: 0 4px 8px rgba(0,0,0,0.2);
        }
        .origin-text {
            flex: 2;
        }
        @media (max-width: 768px) {
            .flex-origin {
                flex-direction: column;
            }
            .origin-img {
                max-width: 100%;
            }
        }
        .flex-repair {
            display: flex;
            align-items: flex-start;
            gap: 30px;
            margin-top: 20px;
        }
        .repair-img {
            flex: 1;
            max-width: 400px; /* Tamaño ideal para resaltar el cartel */
            height: auto;
            border-radius: 15px;
            border: 2px solid var(--accent-blue);
            box-shadow: 0 6px 12px rgba(0,0,0,0.15);
        }
        .repair-text {
            flex: 1.5;
        }
        @media (max-width: 850px) {
            .flex-repair {
                flex-direction: column-reverse;
                align-items: center;
            }
            .repair-img {
                max-width: 100%;
            }
        }
    </style>
</head>
<body>

<div class="header-section">
    <h1>CONECTA EL VALOR, DESCONECTA EL RESIDUO</h1>
    <p>Proyecto ROP (Reciclando la Obsolescencia Programada)</p>
</div>

<div class="nav-container">
    <a href="#origen">EL NACIMIENTO</a>
    <a href="#cafe-repair">CAFÉ REPAIR</a>
    <a href="#podcast">DIFUSIÓN</a>
    <a href="#galeria">PRESENTACIÓN</a>
    <a href="#futuro">FUTURO APS</a>
</div>

<!-- SECCIÓN 1: EL NACIMIENTO -->
<div id="origen" class="content-section">
    <h2>El Nacimiento del Proyecto: DENTRO DE LA SEMANA EUROPEA DE LA PREVENCIÓN DE RESIDUOS EWWR 2025 22-30 NOVIEMBRE DE 2025</h2>
    <div class="flex-origin">
        <!-- Foto Izquierda: Logo EWWR o similar -->
        <img src="https://mediateca.educa.madrid.org/imagen.php?id=hzpm4szegxv6vvbl" alt="Presentación y sinergias con Medioambiente" class="origin-img">

        <div class="origin-text">
            <p>
                El proyecto nació como una colaboración estratégica entre el <strong>IES Gabriel García Márquez</strong> y la <strong>Concejalía de Medio Ambiente</strong> del Ayuntamiento de Leganés. 
                La chispa fue nuestra participación en la <strong>Semana Europea de la Prevención de Residuos (EWWR 2025)</strong>, donde decidimos enfrentar la realidad de que en España se tiran más de <strong>930 millones de kilos</strong> de basura tecnológica al año.
            </p>
            <p>
                Bajo la premisa de que "tu móvil, ordenador o dispositivo, es una mina urbana", el alumnado de <strong>Sistemas Microinformáticos y Redes (SMR)</strong> se propuso liderar la recuperación de estos materiales críticos que, de otro modo, contaminarían nuestro entorno.
            </p>
            <p> Se presentó el proyecto por los alumnos de SMR a los distintos niveles educativos, durante varias semanas de enero y febrero de 2026 se visitaron las clases y en 15 minutos se explicó el Café Repair de los recreos. Además se presento al claustro del centro, en elmes de diciembre, el proyecto y se aprobo el apoyo del centro.</p>
        </div>
        
        <!-- Foto Derecha: Imagen de Mina Urbana o material RAEE -->
        <img src="https://mediateca.educa.madrid.org/imagen.php?id=yvp12kwo5mvqg89l&type=2&m=550" alt="Visual de Mina Urbana" class="origin-img">
    </div>
</div>

<!-- SECCIÓN 2: PUESTA EN MARCHA -->
<div id="cafe-repair" class="content-section">
    <h2>Puesta en Marcha: Café Repair Educativo</h2>
    
    <div class="flex-repair">
        <div class="repair-text">
            <p>
                Ubicado en el <strong>Aula ATECA del centro</strong>, el Café Repair operó durante los recreos de los martes y jueves de los meses de febrero, marzo y abril. 
                Este espacio no es solo un taller de reparación; es un punto de <strong>Aprendizaje y Servicio (APS)</strong> profesionalizado donde el alumnado de SMR aplica sus conocimientos técnicos para dar soluciones reales a la comunidad.
            </p>
            
            <div class="process-box">
                <h3>Nuestro Proceso de Trabajo</h3>
                <ul>
                    <li><strong>Inventariado:</strong> Registro formal con albaranes para asegurar la trazabilidad del dispositivo.</li>
                    <li><strong>Privacidad:</strong> Protocolo estricto de <strong>borrado seguro de datos</strong> antes de cualquier intervención.</li>
                    <li><strong>Gestión Ética:</strong> Firma de consentimiento y descargo de responsabilidad profesional.</li>
                    <li><strong>Seguridad Ambiental:</strong> Detección de riesgos como baterías de litio hinchadas o componentes tóxicos.</li>
                </ul>
            </div>
        </div>

        <!-- Imagen proporcionada de la Mediateca -->
        <img src="https://mediateca.educa.madrid.org/imagen.php?id=8c8ycfs7hwp6a9xf" 
             alt="Iniciativa Café Repair Educativo" 
             class="repair-img">
    </div>
</div>
<!-- SECCIÓN: PODCAST Y REDES SOCIALES -->
<div id="podcast" class="content-section">
    <h2>Comunicación y Difusión</h2>
    <p>Nuestro compromiso con la sostenibilidad tecnológica ha tenido eco en los medios y en las instituciones. A través de la colaboración con el <strong>Ayuntamiento de Leganés</strong>, difundimos la importancia de la economía circular.</p>
    <p>La entrevista dentro del <strong>podcast del instituto</strong>, nos respaldo y publicito de una manera directa.</p>
    <p>Asistimos como otros institutos a <strong><a href="https://www.legaula.es/"> Legaula</strong> </a>, un encuentro donde los disitntos institutos de Leganés contaban sus experiencias y proyectos, allí nuestro alumnado de SMR mostró el proyecto a los asistentes.</p>
    <div class="podcast-card" style="flex-direction: column; align-items: center; text-align: center;">
        <h3 style="margin-top: 0; color: var(--accent-green);">🎙️ Charlando con Macondo</h3>
        
        <!-- Reproductor Mediateca embebido -->
        <div style="background: rgba(255,255,255,0.1); padding: 15px; border-radius: 10px; width: 100%; max-width: 450px; margin-bottom: 25px;">
            <iframe src="https://mediateca.educa.madrid.org/audio/2icia8j5fbgab71c/fs" 
                    width="420" 
                    height="44" 
                    frameborder="0" 
                    scrolling="no" 
                    style="border:0; overflow:hidden; max-width: 100%;">
            </iframe>
            <br />
            <small>
                <a href="https://mediateca.educa.madrid.org/audio/2icia8j5fbgab71c" 
                   style="color: var(--accent-blue); text-decoration: none;" 
                   target="_blank">
                   Escuchar entrevista completa en Mediateca
                </a>
            </small>
        </div>

        <!-- Menciones en Redes Sociales del Ayuntamiento -->
        <h3 style="color: var(--accent-blue); margin-bottom: 15px;">Menciones Institucionales</h3>
        <div style="display: flex; gap: 15px; flex-wrap: wrap; justify-content: center;">
            <a href="https://x.com/Leganes_MAmb/status/2026710795589923188?s=20" 
               target="_blank" 
               class="podcast-btn" 
               style="background-color: #000; color: white; border: 1px solid #555;">
               X Medio Ambiente
            </a>
            <a href="https://www.facebook.com/story.php?story_fbid=1420454160123219&id=100064759444638&mibextid=wwXIfr&rdid=8Hqcu44Z0RdWeyLq#" 
               target="_blank" 
               class="podcast-btn" 
               style="background-color: #1877F2; color: white;">
               Facebook Ayuntamiento
            </a>
        </div>
    </div>
</div>
<!-- SECCIÓN 4: GALERÍA -->
<div id="galeria" class="content-section">
    <h2>Presentación Institucional</h2>
    <p>El proyecto fue presentado oficialmente ante las autoridades municipales, destacando el compromiso de Leganés con la economía circular.</p>
    
    <div class="gallery-grid">
        <div class="gallery-item">
            <img src="https://mediateca.educa.madrid.org/imagen.php?id=jkxft2yeplhsj9so" alt="Alcalde Miguel Ángel Recuenco">
            <span>D. Miguel Ángel Recuenco, Alcalde de Leganés</span>
        </div>
        <div class="gallery-item">
            <img src="https://mediateca.educa.madrid.org/imagen.php?id=s3emjogj21mgw1t1" alt="Mercedes Neria">
            <span>Dª. Mercedes Neria, Concejala de Educación</span>
        </div>
        <div class="gallery-item">
            <img src="https://mediateca.educa.madrid.org/imagen.php?id=4giev5dmiqqzvkgc" alt="Violeta Bonet">
            <span>Dª. Violeta Bonet, Concejala de Medioambiente</span>
        </div>
        <div class="gallery-item">
            <img src="https://mediateca.educa.madrid.org/imagen.php?id=2twhn56ten6jwwlz" alt="Carmen Esquinas">
            <span>Dª. Carmen Esquinas Novillo, Directora del centro</span>
        </div>
    </div>
</div>

<!-- SECCIÓN 4: EL FUTURO -->
<div id="futuro" class="content-section">
    <h2>El Futuro como Proyecto APS</h2>
    <p>Nuestro objetivo es evolucionar hacia un modelo de <strong>Aprendizaje y Servicio (APS)</strong> consolidado, permitiendo que el conocimiento técnico de las aulas sirva directamente a la comunidad de Leganés.</p>
    <p>Con el apoyo del <strong>Ayuntamiento de Leganés</strong> y sus concejalias de <strong>Educación y Cultura</strong> y <strong>Medioambiente</strong> pondremos a principios de curso el proyecto en los centros culturales de Leganés, ayudados por el profesorado del <strong>IES GGM</strong> y en colaboración con empresas de informática del municipio.</p>
    
    <div style="display: flex; gap: 20px; flex-wrap: wrap; margin-top: 20px;">
        <div style="flex: 1; min-width: 280px; background: #eef2f3; padding: 20px; border-radius: 8px;">
            <span class="badge">Dualiza La Caixa</span>
            <p>Hemos presentado nuestra propuesta a la <strong>X Convocatoria de Ayudas Dualiza 2026-2027</strong>, buscando alianzas estratégicas para profesionalizar aún más el flujo de economía circular.</p>
        </div>
        <div style="flex: 1; min-width: 280px; background: #eef2f3; padding: 20px; border-radius: 8px;">
            <span class="badge">Universidad Carlos III</span>
            <p>El proyecto ha sido presentado como <strong>buenas prácticas docentes</strong> a través del Máster en Sostenibilidad de la Universidad Carlos III, sirviendo de modelo para otros centros de Formación Profesional.</p>
        </div>
    </div>
</div>

<footer>
    <p>IES Gabriel García Márquez (Leganés) | Departamento de Informática y Comunicaciones</p>
    <p>#ConectaElValor #DesconectaElResiduo #SMR</p>
</footer>

</body>
</html>

# Guía Canónica de Formación Cuantitativa: Las 100 Preguntas Esenciales del Trader Sistemático

> **Autor Institucional:** QRT Solutions & Pepperstone Latam  
> **Ámbito:** Repositorio Oficial `seminario_2` & Plataforma Educativa Institucional  
> **Versión:** 2.0 (Edición Definitiva con Matriz Científica de 5 Dimensiones)  
> **Propósito:** Responder exhaustivamente a las dudas técnicas, conceptuales y operativas de los alumnos de la Masterclass Cuantitativa.

---

## 1. Presentación y Filosofía del Estándar QRT

Esta obra recopila y resuelve de manera formal las **100 preguntas y problemas fundamentales** que enfrenta todo desarrollador cuantitativo al construir, probar y auditar sistemas automatizados de trading.

Cada una de las 100 preguntas ha sido redactada y resuelta bajo la **Matriz Científica Institucional de 5 Dimensiones**:
1. **Tesis / Principio Causal:** El fundamento lógico y de microestructura de mercado que explica el fenómeno.
2. **Evidencia & Fuente Canónica:** La referencia bibliográfica de la literatura cuantitativa clásica y moderna (Kaufman, Aronson, López de Prado, Sweeney, Crabel, Minervini, Elder, etc.).
3. **Rigor Matemático / Algorítmico:** La formulación matemática formal, ecuaciones invariantes y límites probabilísticos.
4. **Protocolo Operativo (Paso a Paso):** El procedimiento práctico y reproducible en MetaTrader 5, Pine Script v6 o scripts de Python.
5. **Criterio de Falsabilidad / Validación:** El umbral empírico medible que permite validar o rechazar el modelo de forma objetiva.

---

## 2. Mapa Modular de los 4 Pilares

La guía está estructurada en 4 pilares temáticos de 25 preguntas cada uno, disponibles en documentos dedicados de alta resolución:

| Pilar | Ámbito Temático | Preguntas | Archivo Canónico |
| :--- | :--- | :--- | :--- |
| **Pilar 1** | **Entorno, Plataformas (MT5 / TradingView) & Datos Históricos** | Q-001 a Q-025 | [`PILAR_1_ENTORNO_Y_DATOS.md`](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md) |
| **Pilar 2** | **Formulación de Hipótesis, Diálogo con la IA & Lógica Cuantitativa** | Q-026 a Q-050 | [`PILAR_2_HIPOTESIS_Y_LOGICA.md`](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md) |
| **Pilar 3** | **Código, Compilación, Paridad MQL5 / Pine Script & Despliegue** | Q-051 a Q-075 | [`PILAR_3_CODIGO_Y_PARIDAD.md`](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md) |
| **Pilar 4** | **Backtesting, Optimización & Auditoría Cuantitativa** | Q-076 a Q-100 | [`PILAR_4_BACKTESTING_Y_AUDITORIA.md`](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md) |

---

## 3. Índice General de Preguntas (Catálogo Completo de 1 a 100)

### 📌 Pilar 1: Entorno, Plataformas & Datos Históricos (Q-001 a Q-025)
- [**Q-001**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-001-dónde-se-ubica-la-carpeta-de-datos-de-metatrader-5-en-windows-y-mac-wine-y-por-qué-no-coincide-con-archivos-de-programa): Ubicación de la Carpeta de Datos de MT5 en Windows y Mac (Wine).
- [**Q-002**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-002-por-qué-un-robot-recién-copiado-a-mql5experts-no-aparece-en-el-navegador-de-mt5): Por qué un robot recién copiado a `MQL5\Experts` no aparece en el Navegador de MT5 y cómo refrescarlo (`Ctrl+N`).
- [**Q-003**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-003-cuál-es-la-diferencia-entre-un-archivo-mq5-código-fuente-y-un-ex5-binario-compilado): Diferencia fundamental entre un archivo `.mq5` (código fuente) y `.ex5` (binario ejecutable).
- [**Q-004**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-004-cómo-se-abre-el-editor-de-código-metaeditor-y-cómo-se-compila-un-asesor-experto-con-la-tecla-f7): Compilación de un Asesor Experto en MetaEditor con la tecla `F7`.
- [**Q-005**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-005-qué-significa-el-error-10018-market-closed-y-por-qué-ocurre-al-probar-símbolos-personalizados): Diagnóstico y erradicación del error `10018: Market closed` en símbolos personalizados.
- [**Q-006**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-006-cómo-soluciona-el-script-script_unlock_custom_symbols_sessionsmq5-el-error-de-mercado-cerrado): Cómo desbloquea `Script_Unlock_Custom_Symbols_Sessions.mq5` las sesiones 24/7 de negociación y cotización.
- [**Q-007**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-007-por-qué-el-broker-suele-ofrecer-solo-unas-pocas-semanas-o-meses-de-historial-en-m1-y-cómo-limita-esto-la-investigación): Por qué los brokers limitan el historial intradiario M1 y cómo limita la significancia estadística.
- [**Q-008**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-008-cómo-funciona-la-inyección-de-20-años-de-datos-m1-en-un-símbolo-personalizado-mediante-script_universal_rates_injectormq5): Inyección masiva de 20 años de datos M1 mediante `Script_Universal_Rates_Injector.mq5`.
- [**Q-009**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-009-qué-diferencia-existe-entre-los-modelos-de-simulación-de-mt5-cada-tick-cada-tick-basado-en-ticks-reales-y-solo-precios-de-apertura-1-minuto-ohlc): Comparativa de modelos de simulación de MT5: *Ticks reales*, *Cada tick matemático* y *1 minuto OHLC*.
- [**Q-010**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-010-por-qué-el-modelo-1-minuto-ohlc-es-el-estándar-recomendado-para-estrategias-intradiarias-que-operan-al-cierre-de-barra): Justificación del modelo *1 minuto OHLC* para sistemas con lógica al cierre de vela.
- [**Q-011**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-011-cómo-se-abre-y-configura-el-probador-de-estrategias-strategy-tester-de-mt5-con-ctrlr): Configuración completa del Strategy Tester (`Ctrl+R`) en MT5.
- [**Q-012**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-012-qué-es-el-spread-en-el-probador-de-estrategias-y-por-qué-un-spread-fijo-irreal-puede-arruinar-un-backtest): Impacto del spread simulado y calibración con comisiones institucionales.
- [**Q-013**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-013-cómo-se-activa-y-para-qué-sirve-el-modo-visual-en-el-probador-de-estrategias-de-mt5): Activación e inspección del Modo Visual para auditoría de ejecuciones paso a paso.
- [**Q-014**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-014-cómo-se-crea-y-guarda-un-símbolo-personalizado-custom-symbol-manualmente-en-mt5-con-ctrlu): Creación manual de símbolos personalizados desde la ventana de Símbolos (`Ctrl+U`).
- [**Q-015**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-015-por-qué-es-crítico-respetar-el-formato-csv-fechahora-open-high-low-close-volume-al-inyectar-datos): Integridad estructural y tipos de datos requeridos para la inyección CSV.
- [**Q-016**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-016-por-qué-el-gráfico-de-mt5-se-queda-en-esperando-actualización-y-cómo-se-fuerza-la-descarga-de-barras): Diagnóstico y resolución de gráficos bloqueados en "Esperando actualización".
- [**Q-017**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-017-qué-diferencias-operativas-existen-entre-tradingview-y-metatrader-5-para-un-trader-cuantitativo): Comparativa arquitectónica entre TradingView (análisis visual ágil) y MT5 (backtesting tick institucional).
- [**Q-018**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-018-por-qué-la-versión-de-pine-script-debe-ser-siempre-version6): Ventajas computacionales y tipos definidos por usuario (UDT) en Pine Script v6.
- [**Q-019**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-019-cómo-evitar-el-error-de-repainting-en-tradingview-al-usar-requestsecurity): Uso estricto de `barmerge.lookahead_off` en `request.security()`.
- [**Q-020**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-020-cómo-se-agrega-un-script-de-pine-script-desde-el-editor-pine-al-gráfico-de-tradingview): Procedimiento para compilar y montar scripts desde el Editor Pine de TradingView.
- [**Q-021**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-021-cómo-se-exportan-los-datos-de-operaciones-de-un-backtest-en-tradingview-para-análisis-externo): Exportación de transacciones CSV desde el Probador de Estrategias de TradingView.
- [**Q-022**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-022-cómo-se-configura-el-margen-y-las-comisiones-en-tradingview-para-reflejar-futuros-cme): Configuración de comisiones y margen al 5% (`margin_long = 5.0`) para futuros e índices.
- [**Q-023**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-023-por-qué-es-conveniente-usar-entornos-virtuales-de-python-venv-para-los-scripts-cuantitativos): Aislamiento de dependencias y reproducibilidad mediante entornos `.venv`.
- [**Q-024**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-024-qué-librerías-básicas-de-python-se-requieren-para-el-análisis-de-datos-financieros-en-este-entorno): Ecosistema Python requerido: `pandas`, `numpy`, `scipy`, `matplotlib`, `yfinance`.
- [**Q-025**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-025-cómo-se-conecta-python-a-metatrader-5-mediante-la-librería-metatrader5-en-windows): Conexión directa y extracción programática con la librería oficial `MetaTrader5`.

---

### 📌 Pilar 2: Formulación de Hipótesis & Lógica Cuantitativa (Q-026 a Q-050)
- [**Q-026**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-026-qué-es-el-principio-human-in-the-loop-hitl-y-por-qué-la-ia-nunca-debe-programar-código-directamente-ante-una-idea-en-lenguaje-natural): Principio Human-in-the-Loop (HITL) y prohibición de programar sin validación de hipótesis.
- [**Q-027**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-027-qué-es-la-matriz-comparativa-sintética-de-3-variantes-a-b-c-y-cómo-se-interpreta): Estándar horizontal de 3 Variantes (A, B, C) para evaluación en menos de 5 segundos.
- [**Q-028**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-028-por-qué-está-prohibido-utilizar-código-latex-en-las-tablas-de-la-fase-1): Erradicación de código LaTeX para evitar sobrecarga cognitiva en decisiones rápidas.
- [**Q-029**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-029-por-qué-el-stop-loss-y-el-take-profit-siempre-deben-expresarse-en-múltiplos-de-atr-diario-y-nunca-en-pips-o-puntos-fijos): Invarianza de escala mediante normalización por ATR Diario frente a pips fijos.
- [**Q-030**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-030-cómo-afecta-el-repainting-a-las-pruebas-históricas-y-por-qué-exigimos-siempre-shift--1-en-los-indicadores): Erradicación del sesgo de anticipación (*lookahead bias*) con `shift = 1`.
- [**Q-031**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-031-cuál-es-la-diferencia-entre-una-hipótesis-causal-y-un-patrón-espurio-hallado-por-fuerza-bruta): Hipótesis causales basadas en microestructura vs minería de datos espuria.
- [**Q-032**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-032-por-qué-un-filtro-macro-como-la-ema-200-en-m30-o-h1-mejora-la-estabilidad-de-una-estrategia-de-ruptura): Filosofía de Triple Pantalla de Elder y alineación con la masa monetaria institucional.
- [**Q-033**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-033-qué-es-el-triple-barrier-method-método-de-las-tres-barreras-de-marcos-lópez-de-prado): Definición matemática formal del Triple Barrier Method: Take Profit, Stop Loss y Time-Stop.
- [**Q-034**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-034-por-qué-el-límite-temporal-time-stop-es-una-barrera-obligatoria-en-el-estándar-institucional): Decaimiento temporal de la ventaja estadística (*Toby Crabel*).
- [**Q-035**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-035-qué-es-el-z-score-mtf-diario-atr-5-vs-atr-14-y-cómo-mide-la-expansión-de-volatilidad): Z-Score MTF Diario para detección de anomalías de volatilidad según López de Prado.
- [**Q-036**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-036-por-qué-la-relación-beneficioriesgo-asimétrica-20-o-superior-es-el-núcleo-de-la-esperanza-matemática-positiva): Convexidad positiva: tolerar bajas tasas de acierto con ganancias asimétricas.
- [**Q-037**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-037-por-qué-el-alumno-debe-elegir-o-combinar-variantes-en-la-fase-1-antes-de-que-se-genere-ningún-código): Rol del operador humano en la fijación del perfil de riesgo institucional.
- [**Q-038**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-038-qué-es-el-strategy-uuid-y-por-qué-sigue-el-formato-strat-yyyymmdd-nombre-tf-vx): Trazabilidad e inmutabilidad con el Strategy UUID institucional.
- [**Q-039**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-039-por-qué-se-prohíbe-añadir-filtros-pasivos-spread-gaps-noticias-en-el-diseño-inicial-de-la-estrategia): Principio de Pureza de Investigación: aislar la ventaja antes de aplicar fricción.
- [**Q-040**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-040-cómo-se-evalúa-la-falsabilidad-de-una-hipótesis-según-el-criterio-epistemológico-de-karl-popper): Aplicación del criterio de falsabilidad popperiano al backtesting financiero.
- [**Q-041**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-041-qué-es-el-sesgo-de-supervivencia-survivorship-bias-y-cómo-afecta-a-los-backtests-de-acciones): Impacto de las empresas deslistadas o quebradas en la simulación cuantitativa.
- [**Q-042**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-042-por-qué-el-concepto-de-volatilidad-dinámica-es-superior-a-las-bandas-fijas-en-dólares): Adaptación continua a las fases de expansión y contracción de mercado.
- [**Q-043**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-043-cómo-interactúa-la-tasa-de-acierto-win-rate-con-el-ratio-beneficioriesgo-para-generar-rentabilidad): El plano bidimensional de rentabilidad: umbral de break-even.
- [**Q-044**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-044-qué-es-un-régimen-de-mercado-tendencia-vs-rango-y-por-qué-ninguna-estrategia-funciona-en-todos-ellos): Hipótesis del Mercado Adaptativo de Andrew Lo y regímenes de mercado.
- [**Q-045**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-045-por-qué-se-debe-utilizar-siempre-el-atr-diario-cerrado-shift--1-y-no-el-atr-del-marco-intradiario): Estabilidad del ATR Diario frente al ruido y estacionalidad intradiaria.
- [**Q-046**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-046-cuándo-se-justifica-incluir-un-filtro-horario-de-sesión-ej-apertura-de-nueva-york): Concentración de liquidez y volumen institucional en ventanas horarias fijas.
- [**Q-047**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-047-por-qué-se-recomienda-empezar-por-estrategias-de-rotura-breakout-o-tendencia-antes-que-reversión-a-la-media): Ventajas de la convexidad positiva frente a los riesgos de cola de la reversión.
- [**Q-048**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-048-qué-papel-juega-el-tamaño-de-la-muestra-número-de-operaciones-en-la-significancia-estadística): Teorema del Límite Central y significancia estadística ($N \ge 100$ trades).
- [**Q-049**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-049-por-qué-no-se-deben-utilizar-indicadores-propietarios-de-caja-negra-en-la-fase-de-hipótesis): Transparencia y reproducibilidad matemática: prohibición de cajas negras.
- [**Q-050**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-050-cómo-se-redacta-la-tesis-cuantitativa-en-1-línea-para-cada-variante-propuesta): Síntesis ejecutiva de la ventaja estadística en una sola línea clara.

---

### 📌 Pilar 3: Código, Compilación & Paridad Multiplataforma (Q-051 a Q-075)
- [**Q-051**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-051-qué-es-el-contrato-json-strategyspecification-y-por-qué-la-ia-lo-genera-antes-de-escribir-el-código-fuente): Filosofía *Contract-First* y contrato JSON `StrategySpecification`.
- [**Q-052**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-052-qué-es-el-estándar-de-7-bloques-de-arquitectura-que-deben-cumplir-los-scripts-de-pine-script-y-mql5): Organización modular institucional en 7 bloques funcionales.
- [**Q-053**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-053-cómo-garantiza-el-sistema-que-la-versión-de-tradingview-pine-script-v6-y-la-versión-de-mt5-mql5-hagan-exactamente-lo-mismo): Paridad cruzada multiplataforma e invarianza de ejecución.
- [**Q-054**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-054-por-qué-en-mql5-se-utiliza-la-librería-estándar-orientada-a-objetos-include-tradetrademqh-en-lugar-de-funciones-nativas-antiguas): Encapsulamiento seguro de transacciones con la clase POO `CTrade`.
- [**Q-055**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-055-cómo-se-controla-estrictamente-la-ejecución-al-cierre-de-vela-mediante-la-función-isnewbar-en-ontick): Control de apertura de barra mediante `IsNewBar()` para evitar sobreoperar intra-vela.
- [**Q-056**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-056-por-qué-el-parámetro-inpenabletrading--false-se-incluye-por-seguridad-operativa): Guarda de seguridad `InPenableTrading = false` para prevenir ejecuciones accidentales.
- [**Q-057**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-057-cómo-se-calcula-de-forma-robusta-el-atr-diario-en-mql5-usando-iatren-marco-period_d1-con-shift--1): Manejo del handle `iATR` en D1 y lectura con `CopyBuffer()` con `shift = 1`.
- [**Q-058**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-058-cómo-se-implementa-en-mql5-la-lógica-del-triple-barrier-method-para-calcular-los-precios-exactos-de-sl-y-tp): Cálculo determinista de barreras SL/TP a partir del precio de entrada y del ATR Diario.
- [**Q-059**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-059-qué-es-el-número-mágico-magic-number-en-mql5-y-por-qué-debe-ser-único-para-cada-estrategia): Aislamiento y gestión de posiciones con `InpMagicNumber`.
- [**Q-060**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-060-cómo-se-resuelven-los-errores-comunes-de-compilación-en-metaeditor-ej-array-out-of-range-implicit-type-conversion): Diagnóstico y resolución de advertencias y errores comunes en MetaEditor.
- [**Q-061**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-061-por-qué-está-prohibido-el-uso-de-ta-median-en-pine-script-v6-y-cuál-es-la-función-nativa-correcta): Reemplazo de funciones inexistentes por `ta.percentile_nearest_rank(source, length, 50)`.
- [**Q-062**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-062-cómo-se-diseña-el-bloque-de-cabecera-y-parámetros-bloque-1-en-pine-script-v6): Tipos de inputs, agrupamiento y metadatos limpios en Bloque 1 de Pine Script.
- [**Q-063**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-063-cómo-se-diseña-el-bloque-hudvisualización-bloque-6-para-inspeccionar-las-barreras-en-el-gráfico): Trazado dinámico de niveles de SL, TP y Z-Score con buffers visuales basados en ATR.
- [**Q-064**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-064-qué-es-el-buffer-vertical-dinámico-basado-en-atr-para-etiquetas-y-dibujos-en-el-gráfico): Espaciado anti-solapamiento de textos y flechas en el gráfico.
- [**Q-065**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-065-por-qué-se-debe-verificar-que-el-código-de-mql5-compile-con-0-errores-y-0-advertencias): Tolerancia cero a advertencias del compilador para evitar fallos de memoria en vivo.
- [**Q-066**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-066-cómo-se-libera-la-memoria-y-los-handles-de-indicadores-en-la-función-ondeinit-de-mql5): Liberación de handles con `IndicatorRelease()` y borrado de objetos gráficos.
- [**Q-067**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-067-cómo-gestiona-el-asesor-experto-el-límite-temporal-time-stop-en-barras-dentro-de-mql5): Conteo de barras intradiarias transcurridas y emisión de orden de cierre forzado.
- [**Q-068**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-068-qué-política-de-ejecución-filling-type-debe-configurarse-en-ctrade-para-evitar-el-rechazo-de-órdenes): Gestión dinámica de `ORDER_FILLING_FOK`, `IOC` y `RETURN` según el broker.
- [**Q-069**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-069-cómo-evitar-que-el-asesor-experto-abra-múltiples-operaciones-simultáneas-cuando-solo-se-permite-una): Función de guarda `PositionsTotal()` y filtrado por símbolo y Magic Number.
- [**Q-070**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-070-por-qué-se-usan-tipos-definidos-por-el-usuario-udt-en-pine-script-v6-para-encapsular-el-estado-del-bot): Estructuración modular de datos con `type` en Pine Script v6.
- [**Q-071**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-071-cómo-se-gestiona-el-tamaño-del-lote-fijo-vs-porcentaje-de-riesgo-en-el-bloque-5-de-mql5): Cálculo del tamaño de posición a partir de la distancia monetaria al Stop Loss.
- [**Q-072**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-072-qué-es-la-guarda-de-calentamiento-warm-up-bars-y-por-qué-previene-cálculos-inválidos-en-el-arranque): Validación de barras mínimas requeridas antes de ejecutar cálculos de indicadores.
- [**Q-073**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-073-cómo-se-registran-mensajes-de-telemetría-limpios-y-seguros-en-el-registro-de-mt5-sin-saturar-el-log): Registro de eventos en el log de MT5 con información concisa y sin saturación.
- [**Q-074**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-074-cómo-se-configuran-los-colores-institucionales-de-las-etiquetas-de-compra-y-venta-en-el-gráfico): Paleta de colores institucional para trazado sobrio y profesional.
- [**Q-075**](docs_educativos/PILAR_3_CODIGO_Y_PARIDAD.md#q-075-cómo-se-automatiza-la-instalación-del-archivo-mq5-compilado-en-el-directorio-de-mt5): Flujo de trabajo para copiar, compilar y refrescar el EA sin reiniciar el terminal.

---

### 📌 Pilar 4: Backtesting, Optimización & Auditoría Cuantitativa (Q-076 a Q-100)
- [**Q-076**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-076-por-qué-el-sobreajuste-curve-fitting-o-data-mining-bias-es-la-principal-causa-de-ruina-en-traders-sistemáticos-novatos): Los peligros del *curve-fitting* y la inflación del error Tipo I según Aronson y López de Prado.
- [**Q-077**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-077-por-qué-la-evaluación-monetaria-pura-en-usd-de-un-backtest-distorsiona-la-calidad-estadística-del-sistema-frente-al-retorno-porcentual-puro): Distorsión monetaria en USD frente a la ventaja estadística del retorno porcentual puro.
- [**Q-078**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-078-cómo-se-define-y-calcula-matemáticamente-el-retorno-porcentual-puro-acumulado-sum-r_i-y-compuesto-prod1r_i-1): Cálculo matemático de retornos simples acumulados $\sum R_i$ y compuestos $\prod(1+R_i)-1$.
- [**Q-079**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-079-qué-es-la-función-de-evento-ontester-en-mql5-y-por-qué-es-superior-para-optimización-frente-al-beneficio-neto-en-dólares): Optimización con la función de evento personalizada `OnTester()` en Bloque 7.
- [**Q-080**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-080-cómo-configurar-el-criterio-personalizado-custom-criterion-en-el-probador-de-estrategias-de-metatrader-5): Configuración del *Custom Criterion* en el Strategy Tester de MT5.
- [**Q-081**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-081-por-qué-una-estrategia-con-un-win-rate-del-35-o-40-puede-ser-altamente-rentable-y-estadísticamente-superior-a-una-del-90): Por qué sistemas con Win Rate del 35%-40% son matemáticamente más robustos que los del 90%.
- [**Q-082**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-082-qué-es-el-ratio-payoff-ratio-beneficioriesgo-realizado-y-cómo-interactúa-matemáticamente-con-la-tasa-de-acierto-win-rate): Interacción entre el Ratio Payoff y la Tasa de Acierto para generar Profit Factor positivo.
- [**Q-083**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-083-cómo-se-formula-y-calcula-la-esperanza-matemática-e-por-trade-en-términos-porcentuales-de-precio-del-activo): Ecuación canónica de la Esperanza Matemática ($E$) por trade en porcentaje de precio.
- [**Q-084**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-084-por-qué-es-obligatorio-exigir-un-desglose-direccional-mandatorio-entre-compras-longs-y-ventas-shorts-en-todo-informe-de-backtesting): Desglose direccional mandatorio Compras vs Ventas (Módulo 2 QRT).
- [**Q-085**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-085-qué-revela-el-diagnóstico-de-asimetría-cuando-una-estrategia-gana-todo-en-compras-y-pierde-consistentemente-en-ventas): Diagnóstico de asimetrías y efecto apalancamiento en la volatilidad.
- [**Q-086**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-086-qué-es-la-consistencia-temporal-mensual-y-por-qué-exigimos-un-umbral-mínimo-del-55-de-meses-positivos): Consistencia Temporal Mensual y umbral mínimo institucional del 55% de meses positivos.
- [**Q-087**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-087-qué-es-la-máxima-excursión-adversa-mae-y-cómo-permite-calibrar-empíricamente-la-ubicación-óptima-del-stop-loss): Máxima Excursión Adversa (MAE) según John Sweeney para calibración de paradas.
- [**Q-088**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-088-por-qué-el-percentil-90-del-mae-de-operaciones-ganadoras-p_90textmaetextwins-es-el-ancla-institucional-para-el-stop-loss-inicial): Anclaje formal del Stop Loss en el percentil 90 del MAE de las operaciones ganadoras.
- [**Q-089**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-089-qué-es-la-máxima-excursión-favorable-mfe-y-cómo-se-utiliza-para-determinar-el-take-profit-sin-caer-en-codicia-o-colas-extremas): Máxima Excursión Favorable (MFE) para determinación de objetivos de beneficio alcanzables.
- [**Q-090**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-090-por-qué-la-masa-modal-o-mediana-de-la-densidad-empírica-de-mfe-es-superior-a-buscar-la-cola-del-99-de-recorrido): Concentración en la masa modal o mediana de MFE frente a la cola del 99%.
- [**Q-091**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-091-cómo-se-analiza-el-tiempo-de-permanencia-time-stop-comparando-la-duración-media-en-barras-de-trades-ganadores-vs-perdedores): Tiempo de Permanencia y calibración empírica del límite de barras intradiarias.
- [**Q-092**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-092-qué-es-el-circuit-breaker-de-racha-de-pérdidas-y-cómo-previene-el-colapso-de-la-cuenta-ante-un-cambio-abrupto-de-régimen-de-mercado): Mecanismo de parada automática (*Circuit Breaker*) tras 3 pérdidas consecutivas en el mes.
- [**Q-093**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-093-por-qué-está-terminantemente-prohibido-elegir-parámetros-basándose-en-picos-aislados-de-rendimiento-anti-spikes-manifesto): Prohibición estricta de selección por picos aislados (*"Anti-Spikes Manifesto"*).
- [**Q-094**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-094-qué-es-una-meseta-de-robustez-paramétrica-parametric-plateau-según-robert-pardo-y-perry-kaufman): Concepto topológico y matemático de la Meseta de Robustez (*Robert Pardo & Perry Kaufman*).
- [**Q-095**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-095-cómo-se-calcula-el-baricentro-centro-geométrico-de-una-meseta-de-estabilidad-donde-el-sharpe-ge-080-times-textsharpemax): Cálculo del Baricentro geométrico de la meseta continua de estabilidad ($S \ge 0.80 \times S_{\max}$).
- [**Q-096**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-096-qué-es-la-partición-in-sample-is-vs-out-of-sample-oos-ciega-y-por-qué-debe-reservarse-al-menos-el-20-más-reciente-de-datos): Validación temporal cruzada In-Sample vs Out-of-Sample con ventana ciega del 20%.
- [**Q-097**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-097-qué-es-el-semáforo-de-degradación-paramétrica-de-marcos-lópez-de-prado-y-cómo-se-interpreta-matemáticamente): El Semáforo de Degradación Paramétrica de López de Prado (Zona Verde $\le 30\%$).
- [**Q-098**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-098-cuándo-se-debe-declarar-formalmente-nula-o-sobreajustada-una-optimización-según-el-estándar-institucional-qrt): Los 4 criterios formales para declarar nula una optimización.
- [**Q-099**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-099-qué-es-el-breakeven-elástico-y-por-qué-debe-gatillarse-fuera-del-área-de-ruido-de-apertura-del-trade): Blindaje dinámico mediante Breakeven Elástico gatillado a $1.0x$ ATR Diario.
- [**Q-100**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-100-cómo-se-integra-el-pool-completo-de-3-módulos-de-diagnóstico-cuantitativo-en-el-flujo-diario-de-investigación-del-trader-sistemático): Integración del Pool Completo de 3 Módulos en el flujo diario de investigación del trader sistemático.

---

## 4. Guía Rápida de Consulta para el Alumno

Si estás experimentando una dificultad o duda específica en tu terminal o al dialogar con la IA, consulta de inmediato los siguientes bloques recomendados:

1. **"Copié el bot a MT5 pero no aparece en la lista de asesores expertos":**  
   $\rightarrow$ Consulta [**Q-002**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-002-por-qué-un-robot-recién-copiado-a-mql5experts-no-aparece-en-el-navegador-de-mt5) y [**Q-004**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-004-cómo-se-abre-el-editor-de-código-metaeditor-y-cómo-se-compila-un-asesor-experto-con-la-tecla-f7).
2. **"Al hacer backtest me sale el error 10018: Market closed":**  
   $\rightarrow$ Consulta [**Q-005**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-005-qué-significa-el-error-10018-market-closed-y-por-qué-ocurre-al-probar-símbolos-personalizados) y [**Q-006**](docs_educativos/PILAR_1_ENTORNO_Y_DATOS.md#q-006-cómo-soluciona-el-script-script_unlock_custom_symbols_sessionsmq5-el-error-de-mercado-cerrado).
3. **"La IA me da código de inmediato sin darme a elegir opciones":**  
   $\rightarrow$ Consulta [**Q-026**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-026-qué-es-el-principio-human-in-the-loop-hitl-y-por-qué-la-ia-nunca-debe-programar-código-directamente-ante-una-idea-en-lenguaje-natural) y [**Q-027**](docs_educativos/PILAR_2_HIPOTESIS_Y_LOGICA.md#q-027-qué-es-la-matriz-comparativa-sintética-de-3-variantes-a-b-c-y-cómo-se-interpreta). (Asegúrate de haber instalado el archivo `AGENTS.md` o el `.cursorrules` del Pack v2.0).
4. **"¿Por qué mi bot gana en compras pero pierde todo en ventas?":**  
   $\rightarrow$ Consulta [**Q-084**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-084-por-qué-es-obligatorio-exigir-un-desglose-direccional-mandatorio-entre-compras-longs-y-ventas-shorts-en-todo-informe-de-backtesting) y [**Q-085**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-085-qué-revela-el-diagnóstico-de-asimetría-cuando-una-estrategia-gana-todo-en-compras-y-pierde-consistentemente-en-ventas).
5. **"¿Cómo elijo el mejor Stop Loss y Take Profit sin sobreajustar?":**  
   $\rightarrow$ Consulta [**Q-087**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-087-qué-es-la-máxima-excursión-adversa-mae-y-cómo-permite-calibrar-empíricamente-la-ubicación-óptima-del-stop-loss) a [**Q-090**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-090-por-qué-la-masa-modal-o-mediana-de-la-densidad-empírica-de-mfe-es-superior-a-buscar-la-cola-del-99-de-recorrido) (Análisis MAE/MFE) y [**Q-094**](docs_educativos/PILAR_4_BACKTESTING_Y_AUDITORIA.md#q-094-qué-es-una-meseta-de-robustez-paramétrica-parametric-plateau-según-robert-pardo-y-perry-kaufman) (Mesetas de Robustez).

---

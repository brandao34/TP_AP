# Desafio 
OSS:  Open  Suturing  Skills  (parte  da  Endoscopic  Vision  Challenge  2025) 
identificando: 
- Fases da sutura (e.g., entrada da agulha, tração do fio) 
- Erros técnicos (e.g., ângulo incorreto da agulha, tensão inadequada do fio) 
- Métricas de desempenho (e.g., tempo por fase, fluidez do movimento)

# Objetivos 

- Aplicar técnicas de Deep Learning (CNNs, Transformers, LSTMs, VIT, vLMs) em vídeos médicos 
- Dominar fluxos de pré-processamento para dados multimodais (RGB, infravermelho, metadados temporais) 
- Implementar métricas específicas para avaliação de competências cirúrgicas 
- Garantir reprodutibilidade através de pipelines bem documentadas 
- Preparar submissões técnicas seguindo padrões de competições internacionais

# Tarefas a planear/desenvolver deve incluir 

- Exploração, análise e preparação do dataset disponibilizado pelo desafio, com vista à extração de conhecimento relevante; 
-  Conceção  e  otimização  de  um  modelo  de  Aprendizagem  Profunda  para  o  problema  proposto,  incluindo,  se  pertinente, modelos tradicionais de machine learning como baseline; 
-  Avaliação  comparativa  dos  modelos  desenvolvidos,  utilizando  métricas    apropriadas  e  técnicas  robustas  de  estimativa de erro; 
- Interpretação dos resultados obtidos e da performance do(s) modelo(s) à luz da análise exploratória inicial; 
- Opcionalmente, desenvolvimento de uma aplicação (desktop ou web) que permita a utilização do modelo final  por utilizadores finais (frontend à escolha do grupo).


# Enunciado Técnico 

Tarefas (a acertar apos a divulgação publica do challenge no site): 
1. Segmentação Temporal 
- Identificar fases da sutura no vídeo 
- Classificar transições entre etapas usando modelos de série temporal 
2. Análise Qualitativa 
- Detetar erros técnicos com base em padrões cinemáticos 
- Quantificar métricas de desempenho (e.g., precisão angular, velocidade) 
3. Interpretabilidade 
- Gerar mapas de saliência destacando regiões críticas no vídeo 
- Produzir relatórios automáticos para orientação do formando


# Pelo que o workflow sugerido é:

1. Leitura das páginas mencionadas;

2. Revisão da literatura: 
    - a. da melhor forma de trabalhar com o tipo de dados fornecidos; 
    - b. de soluções existentes que podem ser aplicadas diretamente ao problema; 
    - c. de soluções que podem ser adaptadas ao problema.
    
3. Implementação da solução: 
-   a. Criação de notebooks para pre-processamento dos dados, desenvolvimento da solução e avaliação da solução. 

4. Publicação do repositório e escrita do relatório técnico. 


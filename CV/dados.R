options(encoding = "UTF-8")

# formação (escolar e acadêmica)
edu = tribble(
  ~formacao, ~inicio, ~fim, ~instituicao, ~detalhe,
  "Bacharelado em Estatística", 2018, 2023, "Universidade Federal do Rio Grande do Sul - UFRGS", "Previsão de formatura: Dezembro/2023",
  "Ensino Médio", 2014, 2016, "Colégio Marista Champagnat", NA,
)

# experiência profissional
experiencia = tribble(
  ~cargo, ~inicio_mes, ~inicio_ano, ~fim_mes, ~fim_ano, ~empresa, ~detalhe,
  "Estágio em Ciência de Dados (Sales Ops)", "Fevereiro", 2021, "", "momento", "Aegro", NA,
  "Bolsista de Iniciação Científica", "Agosto", 2019, "Março", "2021", "Universidade Federal do Rio Grande do Sul", "Análise de Sobrevivência",
  "Cientista de Dados", "Julho", 2020, "Agosto", "2020", "3ECT - Inteligência em Dados", "Previsão de Demanda",
  "Cientista de Dados", "Julho", 2020, "Agosto", "2020", "3ECT - Inteligência em Dados", "Controle de Estoque",
  "Cientista de Dados", "Março", 2020, "Maio", "2020", "3ECT - Inteligência em Dados", "Análise de Vendas (produtos mais vendidos, quais produtos são vendidos em conjunto)",
  "Cientista de Dados", "Março", 2020, "Maio", "2020", "3ECT - Inteligência em Dados", "Criação de Relatórios"
)

# habilidades
habilidades = tribble(
  ~area, ~habilidades,
  "Comunicação", "Boa comunicação oral e escrita, Apresentações (técnicas ou não), Criação de Dashboards, Relatórios de Análise de Dados, Visualização de Dados",
  "Analítico", "Modelagem Estatística, Ciência de Dados",
  "Linguagens de Programação", "R (avançado), Python, SQL, MATLAB, Fortran",
  "Linguagens de Marcação (Markup)", "LaTeX, Markdown, RMarkdown",
  "Ferramentas", "Excel, Pacote Office, Power BI, Tableau, Git",
  "Idiomas", "Português (nativo), Inglês (avançado), Espanhol (iniciante)"
)

# cursos (e treinamentos)
cursos = tribble(
  ~instituicao, ~curso, ~mes, ~ano, ~detalhe,
  "Udemy", "Análise Técnica e Inteligência Artificial para Investimentos", "Agosto", 2020, "Online",
  "Udemy", "Curso de Vendas Completo - Da Prospecção ao Fechamento", "Agosto", 2020, "Online",
  "Udemy", "Formação Cientista de Dados com Python e R", "Junho", 2020, "Online",
  "Escola Superior de Propaganda e Marketing - ESPM", "Business Analytics: Análise de Dados para Tomada de Decisão", "Fevereiro", 2020, "Presencial",
  "Universidade Federal do Rio Grande do Sul - UFRGS", "EXCEL PARA INICIANTES", "Julho", 2018, "Presencial"
)

# eventos participados
eventos = tribble(
  ~instituicao, ~evento, ~mes, ~ano, ~detalhe,
  "Google Cloud", "Big Data & Machine Learning", "Junho", 2019, "Online",
  "Pontifícia Universidade Católica do Rio Grande do Sul - PUCRS", "Feira de Ciências e Inovação do Museu de Ciências e Tecnologia da PUCRS", "Outubro", 2016, "Presencial",
  "Universidade Federal do Rio Grande do Sul - UFRGS", "XI Salão UFRGS Jovem", "Setembro", 2016, "Presencial"
)

# hobbies
hobbies = tribble(
  ~hobby, ~detalhe,
  "Games", NA,
  "Xadrez", NA,
  "Investimentos", "Renda Variável",
  "Música", "Tocar Violino"
)
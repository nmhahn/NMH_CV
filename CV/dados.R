options(encoding = "UTF-8")

# formação (escolar e acadêmica)
edu = tribble(
  ~formacao, ~inicio, ~fim, ~instituicao, ~detalhe,
  "Estatística (Bacharelado)", 2018, 2022, "Universidade Federal do Rio Grande do Sul - UFRGS", NA,
  "Ensino Médio", 2014, 2016, "Colégio Marista Champagnat", NA,
)

# experiência profissional
experiencia = tribble(
  ~cargo, ~inicio_mes, ~inicio_ano, ~fim_mes, ~fim_ano, ~empresa, ~detalhe,
  "Analista de BI (Sales Ops)", "Janeiro", 2022, "", "momento", "Aegro", "Criação de Relatórios e Dashboards",
  "Analista de BI (Sales Ops)", "Janeiro", 2022, "", "momento", "Aegro", "Garantir a Confiabilidade dos Dados",
  "Analista de BI (Sales Ops)", "Janeiro", 2022, "", "momento", "Aegro", "Monitoramento de KPI's da Operação de Vendas",
  "Analista de BI (Sales Ops)", "Janeiro", 2022, "", "momento", "Aegro", "Apresentação e Documentação do Material Produzido",
  "Estágio em Ciência de Dados (Sales Ops)", "Fevereiro", 2021, "Janeiro", "2022", "Aegro", "Criação de Relatórios e Dashboards",
  "Estágio em Ciência de Dados (Sales Ops)", "Fevereiro", 2021, "Janeiro", "2022", "Aegro", "Garantir a Confiabilidade dos Dados",
  "Estágio em Ciência de Dados (Sales Ops)", "Fevereiro", 2021, "Janeiro", "2022", "Aegro", "Monitoramento de KPI's da Operação de Vendas",
  "Estágio em Ciência de Dados (Sales Ops)", "Fevereiro", 2021, "Janeiro", "2022", "Aegro", "Apresentação e Documentação do Material Produzido",
  "Bolsista de Iniciação Científica", "Agosto", 2019, "Março", "2021", "Universidade Federal do Rio Grande do Sul - UFRGS", "Área: Análise de Sobrevivência",
  "Bolsista de Iniciação Científica", "Agosto", 2019, "Março", "2021", "Universidade Federal do Rio Grande do Sul - UFRGS", "Projeto: Modelos para Dados de Sobrevivência com Censura Informativa",
  "Bolsista de Iniciação Científica", "Agosto", 2019, "Março", "2021", "Universidade Federal do Rio Grande do Sul - UFRGS", "Atividades: simulações, revisão da literatura, comparativo de linguagens, aplicações e análise de resultados.",
  "Cientista de Dados", "Julho", 2020, "Agosto", "2020", "3ECT - Inteligência em Dados", "Previsão de Demanda",
  "Cientista de Dados", "Julho", 2020, "Agosto", "2020", "3ECT - Inteligência em Dados", "Controle de Estoque",
  "Cientista de Dados", "Março", 2020, "Maio", "2020", "3ECT - Inteligência em Dados", "Análise de Cesta de Mercado",
  "Cientista de Dados", "Março", 2020, "Maio", "2020", "3ECT - Inteligência em Dados", "Criação de Relatórios"
)

# habilidades
habilidades = tribble(
  ~area, ~habilidades,
  "Comunicação", "Oral, Escrita, Criação de Relatórios e Dashboards",
  "Analítico", "Modelagem Dimensional e Estatística, Análise e Ciência de Dados",
  "Linguagens de Programação", "R (avançado), Python, SQL, MATLAB, Fortran",
  "Linguagens de Marcação (Markup)", "LaTeX, Markdown, RMarkdown",
  "Ferramentas", "Power BI (DAX, M Query), Git, Excel, Pacote Office, Tableau",
  "Idiomas", "Português (nativo), Inglês (avançado), Espanhol (iniciante)"
)

# cursos (e treinamentos)
cursos = tribble(
  ~instituicao, ~curso, ~mes, ~ano, ~detalhe,
  "Escola Conquer (Online)", "Negociação e Influência", "Novembro", 2021, NA,
  "Data Science Academy - DSA (Online)", "Python Fundamentos para Análise de Dados (Versão 3.0)", "Novembro", 2021, NA,
  "Data Science Academy - DSA (Online)", "Microsoft Power BI para Data Science (Versão 2.0)", "Junho", 2021, NA,
  "Udemy (Online)", "Análise Técnica e Inteligência Artificial para Investimentos", "Agosto", 2020, NA,
  "Udemy (Online)", "Curso de Vendas Completo - Da Prospecção ao Fechamento", "Agosto", 2020, NA,
  "Udemy (Online)", "Formação Cientista de Dados com Python e R", "Junho", 2020, NA,
  "Escola Superior de Propaganda e Marketing - ESPM (Presencial)", "Business Analytics: Análise de Dados para Tomada de Decisão", "Fevereiro", 2020, NA,
  "Universidade Federal do Rio Grande do Sul - UFRGS (Presencial)", "Excel para Iniciantes", "Julho", 2018, NA
)

# eventos participados
eventos = tribble(
  ~instituicao, ~evento, ~mes, ~ano, ~detalhe,
  "Google Cloud (Online)", "Big Data & Machine Learning", "Junho", 2019, NA,
  "Pontifícia Universidade Católica do Rio Grande do Sul - PUCRS (Presencial)", "Feira de Ciências e Inovação do Museu de Ciências e Tecnologia da PUCRS", "Outubro", 2016, NA,
  "Universidade Federal do Rio Grande do Sul - UFRGS (Presencial)", "XI Salão UFRGS Jovem", "Setembro", 2016, NA
)

# hobbies
hobbies = tribble(
  ~hobby, ~detalhe,
  "Games", "Metroidvania, Plataforma, Souls Like, Survival Horror",
  "Xadrez", "Medalhista em Campeonatos Amadores",
  "Investimentos", "Renda Fixa (Tesouro Direto), Renda Variável (Ações, FII's)",
  "Música", "Violino, Prática de Orquestra, Canto"
)
options(encoding = "UTF-8")

# formação (escolar e acadêmica)
edu = tribble(
  ~formacao, ~inicio, ~fim, ~instituicao, ~detalhe,
  "Statistics (Bachelor's Degree)", 2018, 2022, "Federal University of Rio Grande do Sul - UFRGS", NA,
  "High School"                   , 2014, 2016, "Marista Champagnat School"                      , NA,
)

# experiência profissional
experiencia = tribble(
  ~cargo, ~inicio_mes, ~inicio_ano, ~fim_mes, ~fim_ano, ~empresa, ~detalhe,
  "Data Scientist"                             , "January" , 2023, ""        , "moment", "Sicredi"                                        , "Natural Language Processing (NLP) applied to News for Insights",
  "Data Scientist"                             , "January" , 2023, ""        , "moment", "Sicredi"                                        , "Implementing Process Automation to Streamline KPI Calculations",
  "Data Scientist"                             , "January" , 2023, ""        , "moment", "Sicredi"                                        , "Monitoring the KPI's of the Executive Credit Board (DEC)",
  "Business Intelligence Analyst (Sales Ops)"  , "January" , 2022, "January" , "2023"  , "Aegro"                                          , "Structuring the Tables/Views consumed by the Sales team (results and goals of the operation)",  
  "Business Intelligence Analyst (Sales Ops)"  , "January" , 2022, "January" , "2023"  , "Aegro"                                          , "Development of the Sales Department Structure in Power BI",
  "Business Intelligence Analyst (Sales Ops)"  , "January" , 2022, "January" , "2023"  , "Aegro"                                          , "Automatizations with Power Automate (report update, sending emails)",
  "Business Intelligence Analyst (Sales Ops)"  , "January" , 2022, "January" , "2023"  , "Aegro"                                          , "Creating Reports and Dashboards with Power BI and R",
  "Business Intelligence Analyst (Sales Ops)"  , "January" , 2022, "January" , "2023"  , "Aegro"                                          , "Ensuring Data Reliability",
  "Business Intelligence Analyst (Sales Ops)"  , "January" , 2022, "January" , "2023"  , "Aegro"                                          , "Sales Operation KPI's Monitoring",
  "Business Intelligence Analyst (Sales Ops)"  , "January" , 2022, "January" , "2023"  , "Aegro"                                          , "Presentation and Documentation of the Material Produced (reports, analysis)",
  "Data Science Intern (Sales Ops)"            , "February", 2021, "January" , "2022"  , "Aegro"                                          , "Creating Reports and Dashboards with Power BI and R",
  "Data Science Intern (Sales Ops)"            , "February", 2021, "January" , "2022"  , "Aegro"                                          , "Ensuring Data Reliability",
  "Data Science Intern (Sales Ops)"            , "February", 2021, "January" , "2022"  , "Aegro"                                          , "Sales Operation KPI's Monitoring",
  "Data Science Intern (Sales Ops)"            , "February", 2021, "January" , "2022"  , "Aegro"                                          , "Presentation and Documentation of the Material Produced",
  "Scientific Initiation Scholarship"          , "August"  , 2019, "March"   , "2021"  , "Federal University of Rio Grande do Sul - UFRGS", "Field: Survival Analysis",
  "Scientific Initiation Scholarship"          , "August"  , 2019, "March"   , "2021"  , "Federal University of Rio Grande do Sul - UFRGS", "Project: Models for Survival Data with Informational Censorship",
  "Scientific Initiation Scholarship"          , "August"  , 2019, "March"   , "2021"  , "Federal University of Rio Grande do Sul - UFRGS", "Activities: simulations, literature review, programming languages comparison, applications and results analysis.",
  # "Data Scientist"                             , "July"    , 2020, "August"  , "2020"  , "3ECT - Inteligência em Dados"                   , "Demand Forecast",
  # "Data Scientist"                             , "July"    , 2020, "August"  , "2020"  , "3ECT - Inteligência em Dados"                   , "Inventory Control",
  # "Data Scientist"                             , "March"   , 2020, "May"     , "2020"  , "3ECT - Inteligência em Dados"                   , "Market Basket Analysis",
  # "Data Scientist"                             , "March"   , 2020, "May"     , "2020"  , "3ECT - Inteligência em Dados"                   , "Report Creation"
)

# habilidades
habilidades = tribble(
  ~area, ~habilidades,
  "Comunication"         , "Speaking, Writing, Reports and Dashboards",
  "Analytics"            , "Dimensional and Statistical Modeling, Data Analysis and Data Science",
  "Programming Languages", "R (advanced), Python, SQL, MATLAB, Fortran",
  "Markup Languages"     , "LaTeX, Markdown, RMarkdown",
  "Tools"                , "Power BI (DAX, M Query), Git, Power Automate, Excel, Office, Tableau",
  "Languages"            , "Portuguese (native), English (C2), Spanish (basic)"
)

# cursos (e treinamentos)
cursos = tribble(
  ~instituicao, ~curso, ~mes, ~ano, ~detalhe,
  "EF SET (Online)"                                            , "Education First Standard English Test", "August", 2022, NA,
  "Escola Conquer (Online)"                                    , "Negociação e Influência", "November", 2021, NA,
  "Data Science Academy - DSA (Online)"                        , "Python Fundamentos para Análise de Dados (Versão 3.0)", "November", 2021, NA,
  "Data Science Academy - DSA (Online)"                        , "Microsoft Power BI para Data Science (Versão 2.0)", "June", 2021, NA,
  "Udemy (Online)"                                             , "Análise Técnica e Inteligência Artificial para Investimentos", "August", 2020, NA,
  "Udemy (Online)"                                             , "Curso de Vendas Completo - Da Prospecção ao Fechamento", "August", 2020, NA,
  "Udemy (Online)"                                             , "Formação Cientista de Dados com Python e R", "June", 2020, NA,
  "College of Advertising and Marketing - ESPM (On-site)"      , "Business Analytics: Análise de Dados para Tomada de Decisão", "February", 2020, NA,
  "Federal University of Rio Grande do Sul - UFRGS (On-site)"  , "Excel para Iniciantes", "July", 2018, NA
)

# eventos participados
eventos = tribble(
  ~instituicao, ~evento, ~mes, ~ano, ~detalhe,
  "Federal University of Bahia - UFBA (Online)"                  , "4th Conference on Statistics and Data Science"                          , "December" , 2022, NA,
  "Google Cloud (Online)"                                        , "Big Data & Machine Learning"                                            , "June"     , 2019, NA,
  "Pontifical Catholic University of Rio Grande do Sul (On-site)", "Feira de Ciências e Inovação do Museu de Ciências e Tecnologia da PUCRS", "October"  , 2016, NA,
  "Federal University of Rio Grande do Sul - UFRGS (On-site)"    , "XI Salão UFRGS Jovem"                                                   , "September", 2016, NA
)

# hobbies
hobbies = tribble(
  ~hobby, ~detalhe,
  "Games"      , "Metroidvania, Platform, Souls Like, Survival Horror",
  "Chess"      , "Medalist in Amateur Championships",
  "Investments", "Fixed and Variable Income (stocks)",
  "Music"      , "Violin, Orchestra, Singing"
)
Márcio:
## Notas

### Márcio:
-Ser menos contextual;
-Falar menos do que já foi dito;
-Discussão sobre mapeamento x restauração;
-Baseado em mapeamento (o que está envolvido);

-Não falar tanto do Recon;
-Remover módulo, transformação;
-Qual é o cerne? Não é o Recon;
-Não precisa falar da subdivisão planar em detalhe

-Focar no Recon:
 -O que é uma restauração de seção geológica?
 -O que gera a restauração de seção geológica.
 -Premissas
 -De que forma é modelada uma restauração no Recon?
 -O que é necessário para modelar? (isso é o que se fala do Recon)
-Discutir mapeamento x restauração (ao final)
-Motivação do trabalho: por que falar do mapeamento?
-Juntar os restauração de seções com Sistema Recon.
-O Recon é o ambiente de trabalho
-Valorizar o programa, afinal é de uso amplo na Petrobrás
-Justificar o porquê de usar o Recon

### LFM
-Definir o que é uma malha na face;
-Como definir módulo e transformação?

-Falar de forma genérica da SP;
-Não precisa falar do HED;
-Usar figuras para mostrar as tranformações;

-Falar sobre os atributos das entidades topológicas;
-Dar uma referência à triangualação (TopS) e aos atributos;
-Importante falar do atributos

-Revisão bibliográfica
 -Falar do DSI
 -Falar de mapeamento
-Restauração da seção e daí fazer um mapeamento
-Como levar da seção para o volume? 
 -Passar pelas superfícies
 -Mapear a seção para as superfícies
 -Daí juntar tudo e mapear no volume.
-Mapeamento de geometria
-Foco principal:
 -Descrição do que o deformer faz

### Muller
-Palavras-chave: Paleorelevo e paleogeografia.
-Estudo de como era aquilo no passado.

-Referencias do cotexto do problema.
-Dar a solução para resolver o problema.
 -Movimentação e deformação de superfície
-Primeiro: problema
-Solução
-Introdução: mostrar o problema (paleorelevo, mapeamento)
-Introdução: mostrar a solução (deformer, dsi, referências)
-O mapeamento é o problema, resolver deformando, fazendo com a metodologia XYZ;
-Última parte: metodologia de como resolver o problema.

-Não há necessidade de contextualizar Geologia.

###

A-Faria um cap3 só para linhas de mapeamento.
L-Daí já vai estar no contexto do mapeamento.
A-Faria um cap3 sobre mapeamento.
A-Introdução, Recon, Mapeamento (com exemplos e resultados)
M-O que está por trás da restauração
M-Na própria restauração já há um mapeamento.
M-Descrever o mapeamento do Recon (operador de transformação)
M-O mapeamento é a ferramenta para resolver o problema
M-Que tipo de problema está querendo resolver para a indústria de óleo e gás
M-Existe a técnica de restauração blá, blá
M-É feito um mapeamento (rudimentar, manual, não automatizada) na seção, está sendo proposto levar esse mapeamento para superfície e volume
M-Por quê?
L-Premissa básica é restauração por seção e mapear para superfície e volume

Deformer-35min
A-Deformar uma superfície por meio de pontos de controle
A-Minimizar a energia de mínima variação (mínima variação da curvatura) (cúbica)
A-Equação da Elasticidade (MEF) (Laplaciano ao quadrado)
A-Difusão de calor (Laplaciano)
M-Conecta a restauração com o mapeamento.

Como resolver-46min
M-Usando RBS (radial based functions) monta um sistema de equações e resolve
M-Uma matrix cheia (guarda como CSR)
M-Não é esparsa para o R3, é quase cheia
M-Resolve o problema por construção iterativamente.
M-Problema de mecânica também é por construção.
M-Para melhorar adicionam-se polinômios de baixo grau.
M-A resolução do sistema é com Gradiente Conjugado.
M-Depois de chegar na solução é obtido os pesos para determinar a nova posição da superfície.
M-Precisa das restrições (constraints)
M-Sistema quadrático simétrico

Volume-56mino

Descrever o quê?-1h02min
L-O contexto é de mapeamento de superfície geológica dentro de um processo de restauração, em que se parte de seção para superfície e volume.
L-Descrever de forma resumida o processo todo da superfície e volume.
L-Revisão não tem nada a ver com restauração geológica.
L-A revisão deveria focar nesse processo de otimização da forma.
L-Quem consegue fazer isso? O DSI.
A-Título: Mapeamento de superfícies e volumes baseado em restauração de seções geológicas.
L-Definição do Recon: a seção se deforma
L-Face, curva, módulo (talvez).
L-Como ocorre o acompanhamento através de mapeamento.
L-O atributo que está na malha é a informação usada para recuperar os dados da linha de mapeamento.
A-Elencar tudo que é necessário para criar a linha de mapeamento e volume.
A-A transformação geológica não entra nesse contexto.
L-A informação é um atributo da seção geológica. O mapeamento é mapeamento do atributo geológico.
L-Não precisa falar dos algoritmos de transformação, mostrar os globais.
L-"Usando premissas geológicas."
L-A camada é formada de várias faces, não citar aresta, usar curva.
L-Citar o que é a linha de mapeamento genérica e o que é a LMModel particularmente.
L-Falar o mínimo de restauração.
A-Sempre ter referencias








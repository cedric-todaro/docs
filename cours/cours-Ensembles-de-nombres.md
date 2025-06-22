---
title: Ensembles de nombres et intervalles de $\R$
classe: 2^nde^
toc: true
---

# Les entiers

\remarque Dans le lycée, il y a un ensemble d'**humains**.
Parmi eux, il y a des **élèves** et parmi ces élèves il y a des **secondes**.

\cimg{5cm}{img/01a}

\wfig{7cm}{img/nz.png}

\definition

Parmi les nombres **entiers**, il existe :

- Entiers **naturels** : $\mathbb{N}$
  - Entiers (sans partie décimale) positifs : $0$ ; $1$ ; $4$ ; $999 \ldots$
- Entiers **relatifs** : $\mathbb{Z}$
  - Entiers positifs ou négatifs : $-6$ ; $-77$ ; $98$ ; $4$ $\ldots$

\exemple

- $17$ appartient à $\mathbb{N}$ et à $\mathbb{Z}\qquad\Rightarrow 17\in\mathbb{N}\quad\text{et}\quad17\in\mathbb{Z}$
- $(-2)$ n'appartient pas à $\mathbb{N}\qquad\Rightarrow (-2)\notin\mathbb{N}$
- $157 \ldots\ldots\ldots\ldots\ldots\ldots\ldots$ à $\mathbb{N}\qquad\Rightarrow 157 \ldots\ldots\ldots \mathbb{N}$

\newpage

## Multiples – diviseurs

\wfig{5cm}{img/table-pythagore}

\definition Soit $a$ et $b$, deux nombres entiers.

On dit que $a$ est un **multiple** $b$ s'il existe un entier $k$ tel que :

$$a=k\times b$$

On dit aussi que $b$ est un **diviseur** de $a$.

\exemple

- $27=3\times 9$ donc

  - $27$ est **multiple** de $3$ (et de $9$)
  - $9$ est un **diviseur** de $27$

- $85$ n'est pas un **multiple** de $10$ car :
  - $85=k\times 10\Leftrightarrow k=8.5$ et $k$ pas entier

\propriete

Soit $a$ un entier. La somme de deux **multiples** de $a$, est un **multiple** de $a$.

\exemple

$21$ et $33$ sont des **multiples** de $3$ donc $54=(21+33)$ est un **multiple** de $3$.

En effet, $54=18\times 3$

\demo

Soit $n_1$ et $n_2$, deux multiples de $a$ alors :

$n_1=k_1\times a\quad$ et $\quad n_2=k_2\times a$

On a donc :

$n_1+n_2=(k_1\times a)+(k_2\times a)=(k_1+k_2)\times a$

Donc : $(n_1+n_2)$ est multiple de $a$

---

## Pair – impair

\wfig{5cm}{img/02}

\definition

Un nombre **pair** est un multiple de $2$.

- Si $n$ est **pair** $\quad$ alors $\quad n=2k\quad$ avec $k\in\Z$
- Si $n$ est **impair** $\quad$ alors $\quad n=2k+1\quad$ avec $k\in\Z$

\exemple

- $157$ est **impair** car $157=(2\times 78)+1$
- $2048$ est **pair** car $2048=(2\times 1024)$

\propriete

Le **carré** d'un nombre **impair** est **impair**

\demo

Soit $n$ un nombre **impair**. On a donc $\quad n=2k+1$

$\begin{aligned}
 n^2&=(2k+1)^2=(2k+1)(2k+1)\\
 &=4k^2+4k+1\\
 &=2\color{red}(2k^{2}+2k)\color{black}+1\\
 &=2\color{red}K\color{black}+1
\end{aligned}$

Si $n$ est **impair** alors $n^2$ est **impair**.

\newpage

## Nombres premiers

\wfig{5cm}{img/03}

\definition

Un entier naturel est dit **premier**, s'il admet _exactement_ **deux diviseurs** entiers positifs.

\exemple

- $25$ admet comme diviseurs $1$, $5$ et $25$ $\rightarrow$ **pas premier**
- $17$ admet comme diviseurs $1$ et $17\rightarrow\quad$ **premier**
- $221$ admet comme diviseurs $\ldots\rightarrow\quad\ldots$

## Décomposition en facteurs premiers

\exemple

- $60=30\times 2\quad=15\times 2\times 2\quad=5\times 3\times 2\times 2$

\begin{wraptext}{r}{3cm}\includeframedtext{Méthode pour décomposer $60$ : $$\begin{array}{r|l}60 & 2\\30 & 2\\15 & 3\\5 & 5 \\1 & ~\\  \end{array}$$}\end{wraptext}

La décomposition de $60$ en facteurs **premiers** est : $$\qquad 60=3^1\times 5^1\times 2^2$$

\exemple

- $1300=\ldots$

$$\begin{array}{r|l}1300 & 2\\650 & \ldots\\ \ldots & \ldots\\ \ldots & \ldots\\ \ldots & \ldots\\ \ldots & \ldots\end{array}\qquad\qquad\begin{array}{r|l}\ldots &\ldots\\ \ldots & \ldots\\ \ldots & \ldots\\ \ldots & \ldots\\ \ldots & \ldots\end{array}$$

# Les ensembles $\mathbb{D}$, $\mathbb{Q}$ et $\mathbb{R}$

## Les décimaux : $\mathbb{D}$

Nombres dont **la partie décimale est ﬁnie**. On peut les écrire sous la forme :

$$\dfrac{a}{10^n}\quad\text{avec}\quad a\in\mathbb{Z}$$

\exemple

À vous de compléter :

\begin{itemize}\item $0.009= \ldots\ldots\ldots$\par\par\item $\dfrac{-1234}{10^2}=\ldots\ldots\ldots\ldots$\end{itemize}

\exemple

- $1.77=\frac{177}{100}=\frac{177}{10^2}\qquad$ donc $\quad 1.77 \in \mathbb{D}$
- $-5.001=\frac{-5001}{1000}=\frac{-5001}{10^3}\qquad$donc$\quad -5.001\in\mathbb{D}$

## Les rationnels : $\mathbb{Q}$

Ils peuvent s'écrire sous la forme : $\quad\dfrac{a}{b}\quad$ avec $~a\in\mathbb{Z}~$ et $~b\in\mathbb{Z}^{*}$

\exemple

- $\frac{2}{7}\in\mathbb{Q}$
- $\frac{1}{3}=0.3333\ldots\in\mathbb{Q}$
- $\frac{50}{7}=7.142~857~142~857~\ldots\in\mathbb{Q}$

\remarque La partie décimale peut se "répéter" à l'infini.

\newpage

## Les réels : $\mathbb{R}$

Tous les nombres connus en seconde.

> **\ul{Ex :}** $-16$ ; $\sqrt{3}$ ; $\pi$ ; $\ldots$

## Les ensembles de nombres à connaître\up{\faHeart} en 2\nde

\cimg{15cm}{img/00.png}

\demo

Démontrons que $\frac{1}{3}$ **n'** appartient **pas** aux décimaux.

**Supposons** que $\frac{1}{3}$ appartient aux décimaux alors il peut s'écrire sous la forme : $\dfrac{a}{10^n}$

$\begin{aligned}
 \dfrac{1}{3}\in\mathbb{D}\qquad&\Leftrightarrow\qquad\dfrac{1}{3}=\dfrac{a}{10^n}\\
 \qquad&\Leftrightarrow\qquad 3\times a=1\times{10^n}\\
 \qquad&\Leftrightarrow\qquad 3a=10^n\\
 \end{aligned}$

On a :

- $3a$ est un multiple de $3$ donc la **somme des ses chiffres** doit être un multiple de $3$.
- $10^n$ est un nombre constitué d'un seul $1$ et de zéros donc la **somme des ses chiffres** est $1$.

Donc $10^n$ n'est pas un multiple de $3$,$\quad$ donc $10^n\neq 3\times a\quad$ donc $\frac{1}{3}\notin\mathbb{D}$

\newpage

# Intervalles de $\mathbb{R}$ et valeur absolue

\definition

L'ensemble $I$ de tous les nombres réels $x$ tels que $~2 \le x \le 4~$ peut se représenter sur une droite graduée :

\cimg{10cm}{img/int2_4.png}

Cet ensemble est appelé un **intervalle** et se note :

$$I=\big[2~;~4\big]$$

\exemple

L'ensemble $J$ des réels $x$ tels que $~ -2\le x\le 7~$ se note :

$$J=\big[-2~;~7\big]$$

On a : $\quad 4\in[-2~;~7]\quad$ et $\quad -5\notin[-2~;~7]$

\exemple

|    Notation    |     Inégalité     |        Représentation         |
| :------------: | :---------------: | :---------------------------: |
|   $[0~;~1]$    |  $0\le x \le 1$   | ![](img/t_01.png){width=10cm} |
|                |                   |                               |
|   $]-1~;~3]$   |   $-1< x \le 3$   | ![](img/t_02.png){width=10cm} |
|                |                   |                               |
| $[-0.5~;~2.3[$ | $-0.5\le x < 2.3$ | ![](img/t_04.png){width=10cm} |
|                |                   |                               |
|   $]2~;~4[$    |     $2< x <4$     | ![](img/t_03.png){width=10cm} |

\exemple

|      Notation      |  Inégalité  |        Représentation         |
| :----------------: | :---------: | :---------------------------: |
| $]-\infty~;~1.5]$  | $x \le 1.5$ | ![](img/t_05.png){width=10cm} |
|                    |             |                               |
| $]-\infty~;~-1.7[$ | $x < -1.7$  | ![](img/t_08.png){width=10cm} |
|                    |             |                               |
|  $]-2~;~+\infty[$  |  $x > -2$   | ![](img/t_06.png){width=10cm} |
|                    |             |                               |
| $[2.7~;~+\infty[$  | $x \ge 2.7$ | ![](img/t_07.png){width=10cm} |

\remarque

L'ensemble $\mathbb{R}$ est un intervalle qui se note

$$\mathbb{R}=\big]-\infty~;~+\infty\big[$$

\newpage

\definition

- L'**intersection** de deux ensembles $A$ et $B$ est l'ensemble des éléments qui appartiennent à $A$ **et** à $B$ et se note : $\boxed{A \cap B}$
- La **réunion** (ou **l'union**) de deux ensembles $A$ et $B$ est l'ensemble des éléments qui appartiennent à $A$ **ou** à $B$ et se note : $\boxed{A \cup B}$

\exemple $\quad I=\big[0~;~3\big]\qquad\text{et}\qquad J=\big[1~;~5\big]$

\cimg{12cm}{img/inter_union.png}

## Valeur absolue

\definition

La distance de deux réels $a$ et $b$ est la distance des points $A$ et $B$ d'abscisses $a$ et $b$ sur la droite numérique.

\exemple

\cimg{12cm}{img/distance.png}

\remarque

- Si $(a<b)$ alors la distance est $\left(b-a\right)$
- Si $(a>b)$ alors la distance est $\left(a-b\right)$

On note la distance : $\quad\left|a-b\right|\quad$ et on lit $\quad$ **valeur absolue de** $(a-b)$

\exemple

La distance de $5$ à $18$ est $\quad\left|5-18\right|=18-5=13$

\definition

La **valeur absolue** d'un réel $x$ est la distance de ce réel à $0$.

Elle est notée : $\qquad\left|x\right|$

\exemple La valeur absolue de $-4$ est la distance de $-4$ à $0$. On a : $\lvert-4\rvert=4$

\medskip

\cimg{6cm}{img/distance2}

\newpage

\exemple

- $\left|3\right|=3$
- $\left|\sqrt{2}\right|=\sqrt{2}$
- $\left|-4\right|=4$
- $\left|-0.177\right|=0.177$

\propriete

On a, pour tout $x\in\mathbb{R}$ :

$$\boxed{\left|x\right|=\begin{cases}x\quad&\text{si}~x\ge 0\\-x\quad&\text{si}~x<0\end{cases}}$$

\exemple

- $\left|3\right|=3\quad$ car $~3>0$
- $\left|-7\right|=-(-7)=7\quad$ car $~(-7)<0$

\propriete

L'intervalle $\big[a-r~;~a+r\big]$ est l'ensemble des $x$ tel que :

$$\big|x-a\big|\le r$$

\cimg{10cm}{img/valabs.png}

\exemple

L'ensemble des nombres $x$ tel que $\lvert x-5\rvert \le 3$ est l'intervalle $I=\big[5-3~;~5+3\big]=\big[2~;~8\big]$

\medskip

\begin{center}
\begin{tikzpicture}[>=triangle 45]
\begin{axis}[x=1.5cm,y=2.0cm,axis lines=middle,xmin=0.5,xmax=9.5,ymin=-2,ymax=2,xtick={1.0,2.0,...,9.0}, axis y line=none,ytick=\empty,ylabel={}]
\draw [<->,line width=2pt] (2.,0.4) -- (5.,0.4);
\draw [<->,line width=2pt] (5.,0.4) -- (8.,0.4);
\draw (3.5,0.5) node[anchor=south] {$3$};
\draw (6.5,0.5) node[anchor=south] {$3$};
\draw (2.6,-.1) node[anchor=north] {$x$};
\draw [fill=blue] (2.,0) circle (2.5pt);
\draw [fill=blue] (5.,0) circle (2.5pt);
\draw [fill=blue] (8.,0) circle (2.5pt);
\draw [fill=red] (2.6,0) circle (2.5pt);
\end{axis}
\end{tikzpicture}
\end{center}

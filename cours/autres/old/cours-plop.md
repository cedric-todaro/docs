---
title: "Nombre complexe"
image-title: img/c00
mainfont: Asap
---

# Définition d'un nombre complexe

L'ensemble des nombres complexes est actuellement défini comme une extension de l'ensemble des nombres réels, contenant en particulier un nombre imaginaire noté $i$ tel que $i^2 = −1$.

# Écriture algébrique d'un nombre complexe

Dans ce chapitre le plan est rapport un repère orthonormal $\left( O;\overrightarrow{e_1},\overrightarrow{e_2}\right)$

## Définitions

L'ensemble des nombres de la forme $\boxed{a+i\,b}$, où $a$ et $b$ sont des réels et $i$ est tel que $\boxed{i^2=-1}$, est appelé ensemble des nombres complexes. On le note $\C$.

Les propriétés des opérations addition et multiplication dans $\R$ se prolongent dans $\C$.

L'écriture $z=a+i\,b$ est la forme algébrique du nombre complexe $z$.

$a$ est la partie réelle de $z$, $b$ sa partie imaginaire.

On note $Re(z)=a,\quad Im(z)=b$.

$\R$ est une partie de $\C$, $\R$ contient les nombres complexes dont la partie imaginaire $b$ est nulle.

Tout nombre complexe dont la partie réelle $a$ est nulle est appelé nombre imaginaire pur.

> **Ex. :**
>
> $z=-3+2\,i,\quad Re(z)=-3,\quad Im(z)=2$

## Propriétés

Deux nombres complexes sont égaux si et seulement si ils ont la même partie réelle et la même partie imaginaire.

$0$ est considéré à la fois comme un réel et un imaginaire pur.

## Somme, produit et inverse

Soient $z=a+i\,b$ et $z'=a'+i\,b'$ deux nombres complexes.

$\begin{array}{ccc}
\boxed{z+z'=(a+a')+i\,(b+b')},\quad &\boxed{z\times z'=(aa'-bb')+i\,(ab'+a'b)},\quad &(z\neq 0),\;\; \boxed{\dfrac{1}{z}=\dfrac{a}{a^2+b^2}-i\dfrac{b}{a^2+b^2}}.
\end{array}$

**Démo . :**

- $z\times z'=(a+i\,b)(a'+i\,b')=aa'+i\,ab'+i\,a'b+i^2bb'=aa'-bb'+i(ab'+a'b)$

<!-- $\dfrac{1}{z}=\dfrac{1}{a+i\,b}=\dfrac{a-i\,b}{(a+i\,b)(a-i\,b)}=\dfrac{a-i\,b}{a^2-(ib)^2}=\dfrac{a-i\,b}{a^2-(-1)b^2}=\dfrac{a-i\,b}{a^2+b^2}$ -->
<!--  -->
<!-- \end{demo} -->
<!--  -->
<!-- \begin{ex}~\\ -->
<!-- La forme alg\'ebrique de :$\;\; \dfrac{1}{3 + \text{i}\sqrt{3}}\;$ est $\;\;\dfrac{1}{3 + \text{i}\sqrt{3}} = \dfrac{3 - \text{i}\sqrt{3}}{9 + 3} = \dfrac{1}{4} - \text{i}\dfrac{\sqrt{3}}{12}$. -->
<!-- \end{ex} -->
<!--  -->
<!-- ## Équation dans $\C$} -->
<!--  -->
<!-- \textbf{Théorème} -->
<!--  -->
<!-- Soit l'équation $\quad a\,z^2+b\,z+c=0 $ . où $a,b$ et $c$ sont des réels, $a$ non nul, $\;\;\Delta =b^2-4ac\quad\;$ est le discriminant. -->
<!--  -->
<!-- Si $\Delta=0\quad $ l'équation admet un unique solution :$\quad z=\dfrac{-b}{2a}$. -->
<!-- Si $\Delta >0\quad $ l'équation admet deux solutions réelles :$\quad z_1=\dfrac{-b-\sqrt{\Delta}}{2a}$ et $z_2=\dfrac{-b+\sqrt{\Delta}}{2a}$. -->
<!-- Si $\Delta<0\quad $ l'équation admet deux solutions complexes :$\quad z_1=\dfrac{-b-i\,\sqrt{-\Delta}}{2a}$ et $z_2=\dfrac{-b+i\,\sqrt{-\Delta}}{2a}$. -->
<!--  -->
<!-- \begin{demo}~\\ -->
<!-- $a\,z^2+b\,z+c=a\left[z^2+\dfrac{b}{a}z+\dfrac{c}{a} \right]=a\left[\left( z+\dfrac{b}{2a} \right) ^2-\dfrac{b^2}{4a^2}+  \dfrac{c}{a} \right]=a\left[\left( z+\dfrac{b}{2a}  \right) ^2-\dfrac{b^2}{4a^2}+  \dfrac{4ac}{4a^2}\right]$\\ -->
<!-- Donc $ a\,z^2+b\,z+c=a\left[\left( z+\dfrac{b}{2a} \right) ^2-\dfrac{b^2-4ac}{4a^2}\right]= a\left[\left( z+\dfrac{b}{2a} \right) ^2-\dfrac{\Delta}{4a^2}\right]$. -->
<!--  -->
<!-- Si $\Delta = 0 \quad $ alors  $\quad  a\,z^2+b\,z+c=a\left[\left( z+\dfrac{b}{2a}  \right) ^2\right]$ -->
<!--  -->
<!-- Et $a$ étant non nul on doit avoir $\left( z+\dfrac{b}{2a} \right) ^2 =0\;\;$ ou $\quad z=-\dfrac{b}{2a}$ -->
<!--  -->
<!-- Si $\Delta > 0$ alors $ a\,z^2+b\,z+c=a\left[\left( z+\dfrac{b}{2a} \right) ^2-\dfrac{\left( \sqrt{\Delta}\right) ^2}{4a^2}\right]= a\left[\left( z+\dfrac{b}{2a} \right) ^2-\left(\dfrac{ \sqrt{\Delta}}{2a}\right) ^2 \right]$ -->
<!--  -->
<!-- Et $a$ étant non nul on doit avoir $\left( z+\dfrac{b}{2a} \right) ^2-\left(\dfrac{ \sqrt{\Delta}}{2a}\right) ^2 =0\;\;$ ou $\quad \left( z+\dfrac{b}{2a}+\dfrac{\sqrt{\Delta}}{2a} \right) \left(z+\dfrac{b}{2a}-\dfrac{ \sqrt{\Delta}}{2a}\right)=0$ -->
<!--  -->
<!-- Ou encore $\left( z-\dfrac{-b-\sqrt{\Delta}}{2a} \right) \left(z-\dfrac{-b+\sqrt{\Delta}}{2a}\right)=0$ -->
<!--  -->
<!-- Si $\Delta < 0,$ alors $\Delta=\left(i\,\sqrt{-\Delta} \right) ^2$ -->
<!--  -->
<!-- Et $a$ étant non nul on doit avoir $\left( z+\dfrac{b}{2a} \right) ^2-\left(\dfrac{ i\,\sqrt{-\Delta}}{2a}\right) ^2 =0\;\;$ ou $\quad  \left( z+\dfrac{b}{2a}+\dfrac{i\,\sqrt{-\Delta}}{2a} \right) \left(z+\dfrac{b}{2a}-\dfrac{i\, \sqrt{-\Delta}}{2a}\right)=0$ -->
<!--  -->
<!-- Ou encore $\left( z-\dfrac{-b-i\,\sqrt{-\Delta}}{2a} \right) \left(z-\dfrac{-b+i\,\sqrt{-\Delta}}{2a}\right)=0$ -->
<!--  -->
<!-- \end{demo} -->
<!--  -->
<!-- \begin{ex}~\\ -->
<!-- \textbf{France juin 2007} -->
<!-- \medskip -->
<!--  -->
<!-- On consid\`ere l'\'equation : -->
<!-- \[ (\text{E}) \quad z^3-(4+\text{i}) z^2 +(13+4\text{i}) z -13\text{i} = 0\] -->
<!-- o\`u $z$ est un nombre complexe. -->
<!-- \begin{enumerate} -->
<!-- D\'emontrer que le nombre complexe i est solution de cette \'equation. -->
<!-- D\'eterminer les nombres r\'eels $a,~ b$ et $c$ tels que, pour tout nombre complexe $z$ on ait : -->
<!-- \[z^3 -(4+\text{i}) z^2 +(13+4\text{i}) z - 13\text{i} = (z - \text{i}) \left(az^2 +bz+c\right).\] -->
<!-- En d\'eduire les solutions de l'\'equation (E). -->
<!-- \end{enumerate} -->
<!--  -->
<!-- \bigskip -->
<!--  -->
<!-- Soit (E) l'\'equation $z^3-(4+\mathrm{i})z^2+(13+4\mathrm{i})z-13\mathrm{i}=0$. -->
<!--  -->
<!-- \begin{enumerate} -->
<!-- On a : $\mathrm{i}^3-(4+\mathrm{i})\mathrm{i}^2+(13+4\mathrm{i})\mathrm{i}-13\mathrm{i}=-\mathrm{i}+4+\mathrm{i}-4+13\mathrm{i}-13\mathrm{i}=0$ donc $\mathrm{i}$ est solution de (E). -->
<!--  -->
<!-- $(z-\mathrm{i})(az^2+bz+c)=az^3+(b-a\mathrm{i})z^2+(c-b\mathrm{i})z-\mathrm{i}c$.\\ -->
<!-- Deux polyn\^omes sont \'egaux si et seulement si les coefficients sont \'egaux. On obtient le syst\`eme :\\ -->
<!-- $\left\{\begin{array}{lcl}a&=&1\\b-a\mathrm{i}&=&-4-\mathrm{i}\\c-b\mathrm{i}&=&13+4\mathrm{i}\\-\mathrm{i}c&=&-13\mathrm{i}\end{array}\right.\Leftrightarrow \left\{\begin{array}{lcl}a&=&1\\c&=&13\\b-\mathrm{i}&=&-4-\mathrm{i}\\13-b\mathrm{i}&=&13+4\mathrm{i}\end{array}\right.\Leftrightarrow \left\{\begin{array}{lcl}a&=&1\\b&=&-4\\c&=&13\end{array}\right.$\\ -->
<!-- donc $z^3-(4+\mathrm{i})z^2+(13+4\mathrm{i})z-13\mathrm{i}=(z-\mathrm{i})(z^2-4z+13)$. -->
<!--  -->
<!-- L'\'equation (E) s'\'ecrit $(z-\mathrm{i})(z^2-4z+13)=0$.\\ -->
<!-- Dans $\mathbb{C}$, un produit de facteurs est nul si et seulement si l'un des facteurs est nul. -->
<!-- \begin{enumerate} -->
<!-- $z-\mathrm{i}=0\Leftrightarrow z=\mathrm{i}$ -->
<!--  -->
<!-- $z^2-4z+13=0$.\\ -->
<!-- $\Delta=-36=(6\mathrm{i})^2<0$. Il y a deux racines complexes conjugu\'ees $\dfrac{4-6\mathrm{i}}{2}=2-3\mathrm{i}$ et $2+3\mathrm{i}$. -->
<!-- \end{enumerate} -->
<!-- \end{enumerate} -->
<!-- L'ensemble des solutions est : $\mathcal{S}=\{\mathrm{i}~;~2-3\mathrm{i}~;~2+3\mathrm{i}\}$ -->
<!-- \end{ex} -->
<!--  -->
<!-- ## Représentation géométrique d'un nombre complexe} -->
<!--  -->
<!-- ## Définitions} -->
<!--  -->
<!-- \begin{minipage}{12cm} -->
<!-- Soit M un point de coordonnées $(x;y)$.\\ -->
<!-- Le nombre complexe $z=x+i\,y$ est appel affixe du point M.\\ -->
<!-- Le point M est appelé image du nombre complexe $z$.\\ -->
<!-- On note M$(z)$ le point d'affixe $z$. -->
<!--  -->
<!-- \bigskip -->
<!-- \textbf{Remarques} -->
<!--  -->
<!-- Le nombre complexe $z$ est aussi l'affixe du vecteur $ \overrightarrow{OM}$. -->
<!-- Le vecteur $ \overrightarrow{OM}$ est aussi l'image du nombre complexe $z$. -->
<!-- Le plan muni du repère orthonormal direct $\left( O;\overrightarrow{e_1},\overrightarrow{e_2}\right) $ est appel plan complexe. -->
<!--  -->
<!-- \end{minipage} -->
<!-- \psset{xunit=1.0cm,yunit=1.0cm,algebraic=true,dotstyle=_,dotsize=3pt 0,linewidth=0.8pt,arrowsize=3pt 2,arrowinset=0.25} -->
<!-- \begin{pspicture_}[shift=-2cm](-1.32,-1.22)(4.4,3.26) -->
<!-- \psaxes[xAxis=true,yAxis=true,labels=none,Dx=1,Dy=1,ticksize=-2pt 0,subticks=2]{->}(0,0)(-4.32,-3.22)(6.4,5.26) -->
<!-- \psline{->}(0,0)(2,0) -->
<!-- \psline{->}(0,0)(0,2) -->
<!-- \rput[tl](3.24,-0.46){\scriptsize{$x$}} -->
<!-- \rput[tl](-0.4,2.5){\scriptsize{$y$}} -->
<!-- \psline[linestyle=dotted](3.26,2.44)(0,2.44) -->
<!-- \psline[linestyle=dotted](3.26,2.44)(3.26,0) -->
<!-- \psline{->}(0,0)(3.26,2.44) -->
<!-- \psdots[linecolor=blue](0,0) -->
<!-- \rput[bl](-0.34,-0.38){\scriptsize{$O$}} -->
<!-- \rput[bl](1,-0.5){\scriptsize{$\overrightarrow{e_1}$}} -->
<!-- \rput[bl](-0.44,1){\scriptsize{$\overrightarrow{e_2}$}} -->
<!-- \psdots[linecolor=blue](3.26,2.44) -->
<!-- \rput[bl](3.34,2.56){\scriptsize{$M\,(z)$}} -->
<!-- \psdots[linecolor=darkgray](0,2.44) -->
<!-- \psdots[linecolor=darkgray](3.26,0) -->
<!-- \end{pspicture\*} -->
<!--  -->
<!-- ## Somme et opposé} -->
<!--  -->
<!-- \begin{minipage}{10cm} -->
<!-- \begin{enumerate} -->
<!-- Soit M et P deux points d'affixe $z=x+i\,y$ et $z'=x'+i\,y'$.\\ -->
<!-- Le point S défini par $\overrightarrow{OS}=\overrightarrow{OM}+\overrightarrow{OM'}$ a pour affixe $z+z'$. -->
<!-- Le point T défini par $\overrightarrow{OT}=-\overrightarrow{OM}$ a pour affixe $-z$. -->
<!-- l'affixe du vecteur $\overrightarrow{MM'}$ est $z'-z$. -->
<!-- \end{enumerate} -->
<!-- \end{minipage} -->
<!-- \psset{xunit=0.8cm,yunit=0.8cm,algebraic=true,dotstyle=_,dotsize=3pt 0,linewidth=0.8pt,arrowsize=3pt 2,arrowinset=0.25} -->
<!-- \begin{pspicture_}[shift=-3cm](-3.2,-2.22)(6.6,3.26) -->
<!-- \psaxes[xAxis=true,yAxis=true,labels=none,Dx=1,Dy=1,ticksize=-2pt 0,subticks=2]{->}(0,0)(-4.32,-3.22)(6.4,5.26) -->
<!-- \psline{->}(0,0)(2,0) -->
<!-- \psline{->}(0,0)(0,2) -->
<!-- \psline{->}(0,0)(1.52,1.42) -->
<!-- \psline{->}(0,0)(3.14,1.24) -->
<!-- \psline{->}(0,0)(4.66,2.66) -->
<!-- \psline{->}(0,0)(-1.52,-1.42) -->
<!-- \psline[linestyle=dotted]{->}(1.52,1.42)(4.66,2.66) -->
<!-- \psdots[linecolor=blue](0,0) -->
<!-- \rput[bl](-0.34,-0.38){\scriptsize{$O$}} -->
<!-- \rput[bl](1,-0.6){\scriptsize{$\overrightarrow{e_1}$}} -->
<!-- \rput[bl](-0.64,1){\scriptsize{$\overrightarrow{e_2}$}} -->
<!-- \psdots[linecolor=blue](1.52,1.42) -->
<!-- \rput[bl](1.16,1.58){\scriptsize{$M(z)$}} -->
<!-- \psdots[linecolor=blue](3.14,1.24) -->
<!-- \rput[bl](3.22,1.36){\scriptsize{$M'(z')$}} -->
<!-- \psdots[linecolor=darkgray](4.66,2.66) -->
<!-- \rput[bl](4.74,2.78){\scriptsize{$S(z+z')$}} -->
<!-- \psdots[linecolor=darkgray](-1.52,-1.42) -->
<!-- \rput[bl](-2,-2.2){\scriptsize{$T(-z)$}} -->
<!-- \end{pspicture\*} -->
<!--  -->
<!-- \begin{ex}~\\ -->
<!-- \textbf{La réunion 2007} -->
<!--  -->
<!-- A, B, C d\'esignent les points d'affixes respectives $a = -2\sqrt{3},~ b = \sqrt{3} - 3\text{i}$ et $c = 2\text{i}$. -->
<!--  -->
<!-- On d\'esigne par E le barycentre du syst\`eme $\{$(A~; 1) ; (C ; 3)$\}$. -->
<!--  -->
<!-- \'Etablir l'affixe du point E . -->
<!--  -->
<!-- \bigskip -->
<!--  -->
<!-- Par d\'efinition $\overrightarrow{OE} = \dfrac{1}{4}\left(\overrightarrow{OA} + 3\overrightarrow{OC} \right) \Leftrightarrow z\_{\text{E}} = \dfrac{1}{4}\times a +\dfrac{3}{4}\times c=\dfrac{1}{4} \times (-2\sqrt{3})+\dfrac{3}{4}\times 2\,i =-\dfrac{\sqrt{3}}{2}+\dfrac{3}{2}\,i $. -->
<!-- \end{ex} -->
<!--  -->
<!-- ## Conjugué d'un nombre complexe} -->
<!--  -->
<!-- \subsubsection{Définitions} -->
<!-- Le conjugué du nombre complexe $z=x+i\,y$ est le nombre complexe $\boxed{\overline{z}=x-iy}$. -->
<!--  -->
<!-- \subsubsection{Propriétés} -->
<!--  -->
<!-- $z+\overline{z}=2\times Re(z),\quad z-\overline{z}=2\,i\,\times Im(z)$. -->
<!-- $z$ est un nombre rel si et seulement si $\;\overline{z}=z\;$. $z$ est un imaginaire pur si et seulement si $\;\overline{z}=-z$. -->
<!-- Si $z=x+i\,y$ alors $\;z\overline{z}=x^2+y^2$. -->
<!--  -->
<!-- ## Opérations -->
<!--  -->
<!-- \textbf{Théorème} -->
<!--  -->
<!-- Soient les nombres complexes $z=x+i\,y$ et $z'=x'+i\,y'$. -->
<!--  -->
<!-- $ \overline{z+z'}=\overline{z}+\overline{z'},\quad \overline{z-z'}=\overline{z}-\overline{z'},\quad \overline{z\times z'}=\overline{z}\times\overline{z'}.$ -->
<!-- $\overline{\left( \dfrac{1}{z}\right) }=\dfrac{1}{\overline{z}}$ -->
<!-- $\overline{\left( \dfrac{z}{z'}\right) }=\dfrac{\overline{z}}{\overline{z'}}$ -->
<!-- $\lambda $ tant un rel, $\overline{\left( \lambda\times z\right) }=\lambda \times {\overline{z}}$ -->
<!-- $\overline{\left( z^n\right) }= \left( \overline{z}\right)^n $ , $\;\; n$ entier naturel. -->
<!--  -->
<!-- \begin{demo}~\\ -->
<!-- \textit{On pose $z=x+i\,y,\quad z'=x'+i\,y'$.} -->
<!--  -->
<!-- $z+z'=(x+i\,y)+(x'+i\,y')=(x+x')+i\,(y+y'),\quad $ et -->
<!--  $\;\;\overline{z}+\overline{z'}=(x-i\,y)+(x'-i\,y')=(x+x')-i\,(y+y')=\overline{z+z'}$ -->
<!--  -->
<!-- \bigskip -->
<!-- $z-z'=(x+i\,y)-(x'+i\,y')=(x-x')+i\,(y-y'),\quad $ et -->
<!--  $\;\;\overline{z}-\overline{z'}=(x-i\,y)-(x'-i\,y')=(x-x')-i\,(y-y')=\overline{z-z'}$ -->
<!--  -->
<!-- \bigskip -->
<!-- $z\times z' = (xx'-yy')+i\,(xy'+x'y)\quad $ et $\;\;\overline{z}\times \overline{z}' =(x-i\,y)(x'-i\,y')=(xx'-yy')-i\,(xy'+x'y)=\overline{\left(z\times z' \right)}$ -->
<!--  -->
<!-- \bigskip -->
<!-- $\dfrac{1}{z}=\dfrac{1}{x+i\,y}=\dfrac{x}{x^2+y^2}-i\,\dfrac{y}{x^2+y^2}\quad $ et $\;\; \dfrac{1}{\overline{z}}=\dfrac{1}{x-i\,y}=\dfrac{x+i\,y}{x^2+y^2}=\dfrac{x}{x^2+y^2}+i\,\dfrac{y}{x^2+y^2}=\overline{\left(\dfrac{1}{z} \right)} $ -->
<!--  -->
<!-- \bigskip -->
<!-- $\overline{}\left( \dfrac{z}{z'}\right) =\overline{\left( z\times \dfrac{1}{z'}\right) }=\overline{\left( \dfrac{1}{z}\right) }\times \overline{z}'=\dfrac{1}{\overline{z}}\times \overline{z}'=\dfrac{\overline{z}}{\overline{z}'}$ -->
<!--  -->
<!-- \bigskip -->
<!-- $\overline{(\lambda\times z)}=\overline{\lambda}\times \overline{z}=\lambda \times \overline{z},\;\;$ $\lambda$ tant rel : $\overline{\lambda}=\lambda$. -->
<!--  -->
<!-- \bigskip -->
<!-- \textit{Montrons par récurrence la propriété : $P_n \;:\;\; \overline{\left(z^n \right)}=\left(\overline{z} \right)^n$} -->
<!--  -->
<!-- \begin{description} -->
<!-- \item[$\bullet$] Pour $n=0,\quad \overline{\left(z^0 \right)}=\overline{1^0}= \overline{1}=1 \quad $ et $\;\;\left(\overline{z} \right)^0=1$ -->
<!-- \item[$\bullet$] On suppose la propriété vraie au rang $n$, autrement dit $\;:\;\; \overline{\left(z^n \right)}=\left(\overline{z} \right)^n\;\;$ .\\ Montrons qu'elle est vraie au rang suivant $n+1$. -->
<!--  -->
<!-- $ \overline{\left(z^{n+1} \right)}=\overline{\left(z^n\times z \right)}=\overline{\left(z^n \right)}\times \overline{z}=\left(\overline{z} \right)^n\times \overline{z}=\left(\overline{z} \right)^{n+1}$ -->
<!-- \item[$\bullet$] La propriété est vraie au rang O, et si elle est vraie au rang $n$ elle est aussi au rang $n+1$.\\ Elle est donc vraie pour tout $n$ entier naturel. -->
<!-- \end{description} -->
<!--  -->
<!-- \end{demo} -->
<!--  -->
<!-- \begin{ex}~\\ -->
<!-- \textbf{France juin 2006} -->
<!--  -->
<!-- On consid\`ere le plan complexe $\mathcal{P}$ rapport\'e \`a un rep\`ere orthonormal direct $\left( O;\overrightarrow{e_1},\overrightarrow{e_2}\right) $. -->
<!--  -->
<!-- $M$ est un point du plan $\mathcal{P}$ distinct de O et des points d'affixes 1 et $i$. On admet de même que $M'$ est distinct de ces trois points.\\ -->
<!-- \'Etablir l'\'egalit\'e $\dfrac{z' - 1}{z' - \text{i}}= \dfrac{1}{\text{i}}\left(\dfrac{\overline{z} - 1}{\overline{z} + \text{i}}  \right) = -\text{i}\overline{\left(\dfrac{z - 1}{z - \text{i}} \right)}$. -->
<!--  -->
<!-- \bigskip -->
<!-- Pour tout $z\neq 0$ : \\ -->
<!-- $\dfrac{z'-1}{z'-\text{i}}=\dfrac{\dfrac{1}{\overline{z}}-1}{\dfrac{1}{\overline{z}}-\text{i}}=\dfrac{\dfrac{1-\overline{z}}{\overline{z}}}{\dfrac{1-i\,\overline{z}}{\overline{z}}}=\dfrac{1-\overline{z}}{1-\text{i}\overline{z}}=\dfrac{1-\overline{z}}{\text{i}(-\text{i}-\overline{z})}=\boxed{\dfrac{1}{\text{i}}\times\dfrac{\overline{z}-1}{\overline{z}+\text{i}}}=\dfrac{1}{\text{i}}\times\dfrac{\overline{z-1}}{\overline{z-\text{i}}}=\dfrac{1}{\text{i}}\overline{\left(\dfrac{z-1}{z-\text{i}}\right)} -->
<!-- =\boxed{-\text{i}\overline{\left(\dfrac{z - 1}{z - \text{i}} \right)}}$ -->
<!-- \end{ex} -->
<!--  -->
<!-- ## Module d'un nombre complexe} -->
<!--  -->
<!-- \subsubsection{Définition} -->
<!-- Soit M un point du plan d'affixe $z$. On appelle module du nombre complexe $z$ la distance $OM$. On le note $ |z|=OM$. -->
<!--  -->
<!-- \subsubsection{Propriétés} -->
<!-- Soit $M$ et $M'$ deux points d'affixes respectives les nombres complexes $z$ et $z'$ . -->
<!-- \begin{description} -->
<!-- \item[$\bullet$] Si $z=x+i\,y\quad $ alors $\;\;\boxed{\;|z|=\sqrt{x^2+y^2}\;}$ -->
<!-- \item[$\bullet$] $|z|=\left|\overline{z}\right|,\quad z\times\overline{z}=x^2+y^2$ -->
<!-- \item[$\bullet$] $\left|z\times z'\right|=|z|\times|z'|,\quad \left|\dfrac{1}{z}\right|=\dfrac{1}{|z|},\quad \left|\dfrac{z}{z'}\right|=\dfrac{|z|}{|z'|} $. -->
<!-- \item[$\bullet$] $|z+z'|\leq |z|+|z'|$ -->
<!-- \item[$\bullet$] $\left| z^n\right|=|z|^n,\quad n\;\;$ entier naturel. -->
<!-- \item[$\bullet$] $MM'= \left| z'-z\right|$. -->
<!-- \end{description} -->
<!--  -->
<!-- \begin{demo}~\\ -->
<!-- \begin{description} -->
<!-- \item[$\bullet$] Si $z=x+i\,y\quad $ alors le point M  pour coordonnes $(x;y)$ et donc $\;\;|z|=OM=\sqrt{x^2+y^2}$ -->
<!-- \item[$\bullet$] $z\times \overline{z}=(x+i\,y)(x-i\,y)=x^2-(i\,y)^2=x^2-(-y^2)=x^2+y^2$ -->
<!-- \item[$\bullet$] Nous avons vu que $|z|=\sqrt{z\times \overline{z}},\;\;$ \\d'où $\left|z\times z'\right|=\sqrt{zz'\times (\overline{zz'})}=\sqrt{z\times z'\times\overline{z}\times \overline{z}'}=\sqrt{(z\times \overline{z})\times (z'\times\overline{z}')}=\sqrt{z\times \overline{z}}\times \sqrt{z'\times\overline{z}'}=|z|\times|z'|$ -->
<!--  -->
<!-- De même $\; \left|\dfrac{1}{z}\right|=\sqrt{\dfrac{1}{z}\times \overline{\left(\dfrac{1}{z} \right) }}=\sqrt{\dfrac{1}{z}\times \dfrac{1}{\overline{z}}}=\sqrt{\dfrac{1}{z\times \overline{z}}}=\dfrac{1}{\sqrt{z\times \overline{z}}}=\dfrac{1}{|z|}$ -->
<!--  -->
<!-- $ \left|\dfrac{z}{z'}\right|= \left|z\times \dfrac{1}{z'}\right|=|z|\times\left|\dfrac{1}{z'}\right| =|z|\times\dfrac{1}{|z'|}=\dfrac{|z|}{|z'|} $. -->
<!-- \item[$\bullet$] $|z+z'|\leq |z|+|z'|$ -->
<!--  -->
<!-- \bigskip -->
<!-- \begin{minipage}{12cm} -->
<!-- Soit les points M et M' d'affixes respectives $z$ et $z'$.\\ -->
<!-- P est le symétrique de M' par rapport l'origine du repère O.\\ -->
<!-- P a donc pour affixe $-z'$.\\ -->
<!-- On a ainsi $PM\leq PO+OM$. Mais $PO=OM'$ d'o $PM\leq OM'+OM$. Autrement dit $|z+z'|\leq |z|+|z'|$. -->
<!-- \end{minipage} -->
<!-- \psset{xunit=0.6cm,yunit=0.6cm,algebraic=true,dotstyle=_,dotsize=3pt 0,linewidth=0.8pt,arrowsize=3pt 2,arrowinset=0.25} -->
<!-- \begin{pspicture_}[shift=-3cm](-4.5,-4.4)(5,3.5) -->
<!-- \psaxes[xAxis=true,yAxis=true,labels=none,Dx=1,Dy=1,ticksize=-2pt 0,subticks=2]{->}(0,0)(-4.84,-4.4)(5.88,4.08) -->
<!-- \psline{->}(0,0)(1.16,2.7) -->
<!-- \psline{->}(0,0)(4.1,2.48) -->
<!-- \psline{->}(0,0)(-4.1,-2.48) -->
<!-- \psline[linestyle=dotted](-4.1,-2.48)(1.16,2.7) -->
<!-- \psdots[linecolor=blue](0,0) -->
<!-- \rput[bl](-0.4,-0.44){\scriptsize{$O$}} -->
<!-- \psdots[linecolor=blue](1.16,2.7) -->
<!-- \rput[bl](1.24,2.82){\scriptsize{$M$}} -->
<!-- \psdots[linecolor=blue](4.1,2.48) -->
<!-- \rput[bl](4.18,2.6){\scriptsize{$M'$}} -->
<!-- \psdots[linecolor=darkgray](-4.1,-2.48) -->
<!-- \rput[bl](-4.04,-2.86){\scriptsize{$P$}} -->
<!-- \end{pspicture\*} -->
<!--  -->
<!-- \item[$\bullet$] On démontre par récurrence la propriété :$\left| z^n\right|=|z|^n,\quad n\;\;$ entier naturel. -->
<!--  -->
<!-- Si $\quad n=0,\quad \left| z^0\right|=1 \;\;$ et $\;\;|z|^0=1$ -->
<!--  -->
<!-- \bigskip -->
<!-- On suppose la propriété vraie au rang $n$ autrement dit, $\left| z^n\right|=|z|^n $ -->
<!--  -->
<!-- On a alors $\left| z^{n+1}\right|=\left| z^n\times z\right|=\left| z^n\right|\times |z|=|z|^n\times |z|=|z|^{n+1}$ -->
<!--  -->
<!-- \bigskip -->
<!-- On a montré que la propriété est vraie au rang 0 et qui si elle est vraie au rang $n$ elle est aussi au rang $n+1$.\\ Cette propriété est donc vraie pour tout $\;n\;$ entier naturel. -->
<!--  -->
<!-- \bigskip -->
<!-- \item[$\bullet$] L'affixe du vecteur $\;\overrightarrow{MM'}\;$ est $\;z'-z\;$ d'où $MM'= \left| z'-z\right|$. -->
<!-- \end{description} -->
<!-- \end{demo} -->
<!--  -->
<!-- \begin{ex}~\\ -->
<!-- \textbf{Polynésie juin 2006} -->
<!--  -->
<!-- On appelle A et B les points du plan d'affixes respectives $a = 1$ et $b= - 1$. -->
<!-- On consid\`ere l'application $f$ qui, \`a tout point $M$ diff\'erent du point B, d'affixe $z$, fait correspondre le point $M'$ d'affixe $z'$ d\'efinie par -->
<!-- \[z' = \dfrac{z - 1}{z+1}\] -->
<!--  -->
<!-- \begin{enumerate} -->
<!-- D\'eterminer les points invariants de$f$ c'est-\`a-dire les points $M$ tels que $M =f(M)$. -->
<!-- Montrer que, pour tout nombre complexe $z$ diff\'erent de -->
<!-- $-1,~ \left(z'- 1\right) (z + 1) = - 2$. -->
<!-- En d\'eduire une relation entre $\left|z' - 1\right|$ et $|z + 1|$ , pour tout nombre complexe $z$ diff\'erent de $-1$.\\ -->
<!-- Traduire ces deux relations en termes de distances. -->
<!-- \end{enumerate} -->
<!--  -->
<!-- \bigskip -->
<!--  -->
<!-- \begin{enumerate} -->
<!-- Si $z\neq -1,~z = \dfrac{z- 1}{z + 1} \iff z(z+1)=z-1\iff z^2 + z = z - 1 \iff z^2 = -  1 \iff z = \text{i}~\text{ou}~z = - \text{i}$.\\ -->
<!-- Les points invariants par $f$ sont les deux points d'affixes $\text{i}$ et $- \text{i}$ -->
<!-- $z\neq -1,~(z' - 1)(z + 1) = \left(\dfrac{z - 1}{z + 1} - 1 \right)(z + 1) =\left( \dfrac{z-1-z-1}{z+1}\right) (z+1)= z - 1 - z - 1 = - 2$. -->
<!-- L'\'egalit\'e de ces deux complexes entra\^{\i}ne l'\'egalit\'e de leurs modules\\Soit $\left(z' - 1)(z + 1)\right| = |- 2| \iff |z' - 1| \times |z + 1| = 2\iff \text{A}M' \times\text{B}M = 2$.\\ -->
<!-- \end{enumerate} -->
<!-- \end{ex} -->
<!--  -->
<!-- ## Écriture trigonométrique d'un nombre complexe} -->
<!--  -->
<!-- ## Définition d'un argument d'un nombre complexe} -->
<!--  -->
<!-- \begin{minipage}{12cm} -->
<!-- Soit M un point d'affixe le nombre complexe $z\;$ non nul.\\ -->
<!-- On appelle argument de $z$ tous les réels $\theta$, mesure en radians de l'angle$ \left( \overrightarrow{e_1};\overrightarrow{OM}\right)$ .\\ On note $arg(z)=\theta +2k\pi,\;\;\; k \in \Z\;\;$ ou $arg(z)=\theta \;\;\;[2\pi]\;$ (modulo $[2\pi]$ ). -->
<!--  -->
<!-- Autrement dit, un nombre complexe non nul a une infinité d'arguments.\\ Si $\theta$ est l'un d'entre eux, tout autre argument de $z$ s'crit $ \theta +2k\pi.\;$\\ On dit aussi qu'un argument de $z$ est défini modulo $\;2\pi$. -->
<!-- \end{minipage} -->
<!-- \newrgbcolor{ttqqtt}{0.2 0 0.2} -->
<!-- \psset{xunit=0.8cm,yunit=0.8cm,algebraic=true,dotstyle=_,dotsize=3pt 0,linewidth=0.8pt,arrowsize=3pt 2,arrowinset=0.25} -->
<!-- \begin{pspicture_}[shift=-2cm](-3,-1.38)(3.36,3.1) -->
<!-- \psaxes[xAxis=true,yAxis=true,labels=none,Dx=1,Dy=1,ticksize=-2pt 0,subticks=2]{->}(0,0)(-1.36,-3.38)(6.36,5.1) -->
<!-- \psline{->}(0,0)(2,2) -->
<!-- \rput[tl](0.88,0.68){$\theta$} -->
<!-- \psarcn[linewidth=0.2pt]{<-}(0,0){0.7}{49}{0} -->
<!-- \psline{->}(0,0)(2,0) -->
<!-- \psline{->}(0,0)(0,2) -->
<!-- \psdots[linecolor=blue](0,0) -->
<!-- \rput[bl](-0.4,-0.44){\scriptsize{$O$}} -->
<!-- \psdots[linecolor=blue](2,2) -->
<!-- \rput[bl](2.08,2.12){\scriptsize{$M$}} -->
<!-- \rput[bl](1.14,-0.6){\scriptsize{$\overrightarrow{e_1}$}} -->
<!-- \rput[bl](-0.66,1){\scriptsize{$\overrightarrow{e_2}$}} -->
<!-- \end{pspicture\*} -->
<!--  -->
<!-- ## Remarque} -->
<!--  -->
<!-- Le nombre complexe 0 n'a pas d'argument car la définition $\;\boxed{arg(z)=\left( \overrightarrow{e_1};\overrightarrow{OM}\right)}\;$ suppose $M\neq 0$. -->
<!--  -->
<!-- ## Propriétés} -->
<!--  -->
<!-- \begin{minipage}{12cm} -->
<!-- \begin{enumerate} -->
<!-- Si $z$ est un rel strictement positif alors $arg(z)=0 \quad [2\pi]$. -->
<!-- Si $z$ est un rel strictement négatif alors $arg(z)=\pi \quad [2\pi]$. -->
<!-- Si $z$ est un imaginaire pur non nul alors $arg(z)=\dfrac{\pi}{2} \quad [\pi]$. -->
<!-- Si $arg(z)=\theta \quad [2\pi]\quad $ alors $arg(-z)=\theta+\pi \quad [2\pi]\quad $  -->
<!-- Si $arg(z)=\theta \quad [2\pi]\quad $ alors  $arg \left( \overline{z}\right) =-\theta \quad [2\pi] $. -->
<!-- \end{enumerate} -->
<!-- \end{minipage} -->
<!-- \newrgbcolor{ttqqtt}{0.2 0 0.2} -->
<!-- \newrgbcolor{ffcccc}{1 0.8 0.8} -->
<!-- \psset{xunit=0.8cm,yunit=0.8cm,algebraic=true,dotstyle=*,dotsize=3pt 0,linewidth=0.8pt,arrowsize=3pt 2,arrowinset=0.25} -->
<!-- \begin{pspicture*}[shift=-2cm](-4.36,-2.38)(3.36,3.1) -->
<!-- \psaxes[xAxis=true,yAxis=true,labels=none,Dx=1,Dy=1,ticksize=-2pt 0,subticks=2]{->}(0,0)(-4.36,-3.38)(6.36,5.1) -->
<!-- \psline{->}(0,0)(2,2) -->
<!-- \psarcn[linewidth=0.2pt]{<-}(0,0){0.7}{49}{0} -->
<!-- \psline{->}(0,0)(2,0) -->
<!-- \psline{->}(0,0)(0,2) -->
<!-- \psline{->}(0,0)(2,-2) -->
<!-- \psline{->}(0,0)(-2,-2) -->
<!-- \psarcn[linewidth=0.2pt]{<-}(0,0){0.5}{229}{0} -->
<!-- \psarcn[linewidth=0.2pt]{->}(0,0){0.6}{0}{319} -->
<!-- \rput[tl](0.84,-0.4){\scriptsize{$-\theta$}} -->
<!-- \rput[tl](-1.94,0.64){\scriptsize{$\theta +\pi$}} -->
<!-- \rput[tl](0.88,0.68){\scriptsize{$\theta$}} -->
<!-- \psdots[linecolor=blue](0,0) -->
<!-- \rput[bl](-0.32,-0.56){\scriptsize{$O$}} -->
<!-- \psdots[linecolor=blue](2,2) -->
<!-- \rput[bl](2.08,2.12){\scriptsize{$A$}} -->
<!-- \rput[bl](1.7,-0.7){\scriptsize{$\overrightarrow{e_1}$}} -->
<!-- \rput[bl](-0.66,1){\scriptsize{$\overrightarrow{e_2}$}} -->
<!-- \psdots[linecolor=darkgray](-2,-2) -->
<!-- \rput[bl](-2.34,-1.86){\scriptsize{$B$}} -->
<!-- \psdots[linecolor=darkgray](2,-2) -->
<!-- \rput[bl](2.24,-1.86){\scriptsize{$C$}} -->
<!-- \end{pspicture\*} -->
<!--  -->
<!-- ## Définition de l'écriture trigonométrique d'un nombre complexe} -->
<!--  -->
<!-- \begin{minipage}{12cm} -->
<!-- Tout nombre complexe $z$ non nul, de module $r$ et dont un argument est $\theta$, peut s'écrire $\boxed {z=r\left(\cos(\theta)+i\,\sin(\theta) \right) }.$\\ -->
<!-- Cette écriture est appelée écriture trigonométrique du nombre complexe $z$. -->
<!--  -->
<!-- ## Théorème : écritures trigonométrique et algébrique} -->
<!--  -->
<!-- Soit $z=x+i\,y$ un nombre complexe non nul.\\ -->
<!-- On a $z=|z|\left( \cos(\theta)+i\,\sin(\theta)\right)\quad$ \\avec $\;\;\boxed{\cos(\theta)=\dfrac{x}{x^2+y^2}}\;\;$ et $\;\;  \boxed{\sin(\theta)=\dfrac{y}{x^2+y^2}}\;\;$ . -->
<!--  -->
<!-- Réciproquement:\\ -->
<!-- si $z=r\left( \cos(\theta)+i\,\sin(\theta)\right),\;\;r>0\quad$ alors $\;\;|z|=r\;\;$ et $\;\;arg(z)=\theta\;\;[2\pi]$. -->
<!-- \end{minipage} -->
<!-- \newrgbcolor{wwwwww}{0.4 0.4 0.4} -->
<!-- \psset{xunit=1.0cm,yunit=1.0cm,algebraic=true,dotstyle=_,dotsize=3pt 0,linewidth=0.8pt,arrowsize=3pt 2,arrowinset=0.25} -->
<!-- \begin{pspicture_}[shift=-3cm](-3,-2.32)(5.12,3.16) -->
<!-- \psaxes[xAxis=true,yAxis=true,labels=none,Dx=1,Dy=1,ticksize=-2pt 0,subticks=2]{->}(0,0)(-4.6,-4.32)(6.12,4.16) -->
<!-- \pscircle(0,0){2} -->
<!-- \psline(2.98,2.56)(0,0) -->
<!-- \psline[linestyle=dotted](2.98,2.56)(2.98,0) -->
<!-- \psline[linestyle=dotted](2.98,2.56)(0,2.56) -->
<!-- \psline[linestyle=dotted](1.52,1.3)(0,1.3) -->
<!-- \psline[linestyle=dotted](1.52,1.3)(1.52,0) -->
<!-- \rput[tl](2.98,-0.38){\scriptsize{$x$}} -->
<!-- \rput[tl](-0.54,2.76){\scriptsize{$y$}} -->
<!-- \psline{->}(0,0)(2,0) -->
<!-- \psline{->}(0,0)(0,2) -->
<!-- \psarcn[linewidth=0.2pt]{<-}(0,0){0.7}{45}{0} -->
<!-- \rput[lt](0.66,0.48){\scriptsize{$\theta$}} -->
<!-- \rput[tl](3.54,2.9){\scriptsize{$(z)$}} -->
<!-- \rput[tl](1.92,2.3){\scriptsize{$r$}} -->
<!-- \psdots[linecolor=darkgray](0,0) -->
<!-- \rput[bl](-0.3,-0.36){\scriptsize{$O$}} -->
<!-- \psdots[linecolor=blue](2.98,2.56) -->
<!-- \rput[bl](3.06,2.68){\scriptsize{$M$}} -->
<!-- \psdots[linecolor=darkgray](1.52,1.3) -->
<!-- \rput[bl](1.54,1.62){\scriptsize{$N$}} -->
<!-- \rput[bl](0.96,-0.5){\scriptsize{$\cos(\theta)$}} -->
<!-- \rput[bl](-1,1.1){\scriptsize{$\sin(\theta)$}} -->
<!-- \end{pspicture\*} -->
<!--  -->
<!-- \begin{demo}~\\ -->
<!-- $\quad z=x+i\,y=\sqrt{x^2+y^2}\left(\dfrac{x}{\sqrt{x^2+y^2}} +\dfrac{y}{\sqrt{x^2+y^2}}\right)=|z|(\cos \theta +i\,\sin \theta)$ -->
<!-- \end{demo} -->
<!--  -->
<!-- ## Théorème : l'argument du produit est égal à la somme des arguments. -->
<!--  -->
<!-- Soit $z$ de module $r$ et d'argument $\theta$, $z'$ de module $r'$ et d'argument $\theta'$ deux nombres complexes non nuls. -->
<!--  -->
<!-- $$\boxed{arg(z\times z')=arg(z)+arg(z')}$$. -->
<!--  -->
<!-- \begin{demo}~\\ -->
<!-- On écrit $\quad z=r(\cos \theta +i\,\sin \theta)\;$ et $\;\;z'=r'(\cos \theta' +i\,\sin \theta') \;$\\ -->
<!-- On a alors $z\times z'=r(\cos \theta +i\,\sin \theta) \times r'(\cos \theta' +i\,\sin \theta') =r\,r'\left( \cos \theta +i\,\sin \theta\right) \times \left( \cos \theta' +i\,\sin \theta'\right)  $ \\ -->
<!-- D'o $\;\;z\times z'=r\,r'\left(\cos \theta \,\cos \theta' +i\,\cos \theta\,\sin\theta'+i\,\sin\theta \cos \theta' -\sin \theta \sin \theta' \right)$\\ -->
<!-- Soit $\;\;z\times z'= r\,r'\left[\cos \theta \,\cos \theta'-\sin \theta \sin \theta'+i(\sin\theta \cos \theta'+\cos \theta\,\sin\theta') \right]=r\,r'\left[\cos (\theta+\theta')+i\,\sin(\theta+\theta') \right] $ -->
<!-- \end{demo} -->
<!--  -->
<!-- \bigskip -->
<!-- Autrement dit multiplier deux nombres complexes non nuls revient multiplier les modules et ajouter les arguments. -->
<!--  -->
<!-- ## Théorème : l'argument d'un quotient est égal à la différence des arguments. -->
<!--  -->
<!-- Soit $z$ et $z'$ deux nombres complexes non nuls. -->
<!--  -->
<!-- On a $\boxed{arg\left(\dfrac{1}{z}\right) =-arg(z)}\;\;$ et $\;\;  \boxed{arg\left( \dfrac{z}{z'}\right) =arg(z)-arg(z')}$. -->
<!--  -->
<!-- \begin{demo}~\\ -->
<!-- \begin{description} -->
<!-- \item[$\bullet$] $z\times \dfrac{1}{z}=1\;\;$ et donc $\;\; arg\left( z\times \dfrac{1}{z}\right)=arg(1)$\\ -->
<!-- Or $\;\; arg\left( z\times \dfrac{1}{z}\right)=arg(z)+arg\left(\dfrac{1}{z} \right) \;\;$ et $\;\;arg(1)=0$.\\ -->
<!-- Et donc $\;\; arg(z)+arg\left(\dfrac{1}{z} \right)=0$ -->
<!-- \item[$\bullet$] On a $\;\;arg(z\times z')=arg(z)\times \left( \dfrac{1}{z'}\right)=arg(z)+arg\left(\dfrac{1}{z} \right)=arg(z)-arg(z')$   -->
<!-- \end{description} -->
<!-- \end{demo} -->
<!--  -->
<!-- ## Formule de Moivre. -->
<!--  -->
<!-- Soit $z=r(\cos \theta+i\,\sin \theta)\;\;$ et $n$ un entier naturel. On a $\boxed{z^n=r^n \left( \cos(n\,\theta)+i\,\sin(n\,\theta)\right)}$. -->
<!--  -->
<!-- Autrement dit -->
<!-- $\left\lbrace \begin{array}{lr} -->
<!-- \bullet & \left|z^n\right|=|z|^n\\\\ -->
<!-- \bullet & arg\left( z^n\right) =n\times arg(z) -->
<!-- \end{array}\right. $ -->
<!--  -->
<!-- \begin{demo}~\\ -->
<!-- On démontre par récurrence la propriété :$\quad z^n=r^n \left( \cos(n\,\theta)+i\,\sin(n\,\theta)\right)$. -->
<!--  -->
<!-- \begin{description} -->
<!-- \item[$\bullet$] Si $\quad n=0,\quad  z^0=1 \;\;$ et $\;r^n \left( \cos(n\,\theta)+i\,\sin(n\,\theta)\right)=r^0 \left( \cos(0)+i\,\sin(0)\right) =1$ -->
<!-- \item[$\bullet$] On suppose la propriété vraie au rang $n$ autrement dit, $z^n=r^n \left( \cos(n\,\theta)+i\,\sin(n\,\theta)\right)$, ou \\$\left|z^n\right|=|z|^n,\quad$ et $ \quad arg\left( z^n\right) =n\times arg(z)$ -->
<!--  -->
<!-- \begin{description} -->
<!-- [*] $\;\left |z^{n+1}\right|=\left |z^n\times z\right|=\left |z^n\right|\times |z|=|z|^n\times |z|=r^n\times r=r^{n+1}$.\\ -->
<!-- [*]$arg\left( z^{n+1}\right)= arg \left(z^n\times z\right)=arg \left (z^n\right)+ arg(z)=n\times arg(z)+arg(z)=(n+1)\times arg(z)$.\\ -->
<!-- \item[*] Autrement dit $\;z^{n+1}=r^{n+1}\left[ \cos \left( ( n+1)\,\theta\right)  +i\,\sin\left( ( n+1)\,\theta \right) \right]$. -->
<!-- \end{description} -->
<!-- \item[$\bullet$] On a montré que la propriété est vraie au rang 0 et qui si elle est vraie au rang $n$ elle est aussi au rang $n+1$. Cette propriété est donc vraie pour tout $\;n\;$ entier naturel -->
<!-- \end{description} -->
<!-- \end{demo} -->
<!--  -->
<!-- \begin{ex}~\\ -->
<!-- \textbf{La réunion sept 2007} -->
<!--  -->
<!-- Soit les nombres complexes : -->
<!-- $\quad z_{1} = \sqrt{2} +  \text{i}\sqrt{6},~ z_{2}  = 2 + 2\text{i}\quad  \text{et} \quad  Z =  \dfrac{z_{1}}{z_{2}}.$ -->
<!-- \begin{enumerate} -->
<!-- Écrire $Z$ sous forme algébrique. -->
<!-- Donner les modules et arguments de $z_{1},~  z_{2}$ et $Z$. -->
<!-- En déduire $\cos \dfrac{\pi}{12}$ et $\sin \dfrac{\pi}{12}$. -->
<!-- \'Ecrire sous forme algébrique le nombre complexe $Z^{2007}$. -->
<!-- \end{enumerate} -->
<!--  -->
<!-- \bigskip -->
<!--  -->
<!-- \begin{enumerate} -->
<!-- $Z =  \dfrac{z_{1}}{z_{2}}=\dfrac{ \sqrt{2} +  \text{i}\sqrt{6}}{2 + 2\text{i}}= \dfrac{(2-2\,i)(\sqrt{2}+i\sqrt{6})}{2^2+2^2}=\dfrac{2\sqrt{2}+i\,2\sqrt{6}-2\sqrt{2}\i-2\,i^2\sqrt{6}}{8}=\dfrac{2\sqrt{6}+2\sqrt{2}}{8}+i\,\dfrac{2\sqrt{6}-2\sqrt{2}}{8}    .$\\ -->
<!-- Et donc $\;Z=\dfrac{\sqrt{6}+\sqrt{2}}{4}+i\,\dfrac{\sqrt{6}-\sqrt{2}}{4}    .$ -->
<!--  -->
<!-- \item -->
<!-- $z_1=\sqrt{2}+i\,\sqrt{6},\quad |z_1|=\sqrt{2+6}=\sqrt{8}=2\sqrt{2}.$\\ -->
<!-- D'o $\;z_1=2\sqrt{2}\left( \dfrac{\sqrt{2}}{2\sqrt{2}}+i\,\dfrac{\sqrt{6}}{2\sqrt{2}}\right) =2\sqrt{2}\left(\dfrac{1}{2}+i\,\dfrac{\sqrt{3}}{2} \right).$\\ -->
<!-- Et donc $\;\cos \theta = \dfrac{1}{2}\;\;$ et $\;\; \sin \theta=\dfrac{\sqrt{3}}{2}.\;\;$ Soit $\;\;\theta = \dfrac{\pi}{3} \quad [2\pi]$. -->
<!-- $z_2=2+2i,\quad |z_2|=\sqrt{2^2+2^2}=\sqrt{8}=2\sqrt{2}.$\\ -->
<!-- D'o $\;z_2=2\sqrt{2}\left( \dfrac{2}{2\sqrt{2}}+i\,\dfrac{2}{2\sqrt{2}}\right) =2\sqrt{2}\left(\dfrac{1}{\sqrt{2}}+i\,\dfrac{\sqrt{2}}{\sqrt{2}} \right)=2\sqrt{2}\left(\dfrac{\sqrt{2}}{2}+i\,\dfrac{\sqrt{2}}{2} \right).$\\ -->
<!-- Et donc $\;\cos \theta = \dfrac{\sqrt{2}}{2}\;\;$ et $\;\; \sin \theta=\dfrac{\sqrt{2}}{2}.\;\;$ Soit $\;\;\theta = \dfrac{\pi}{4} \quad [2\pi]$. -->
<!-- $Z=\dfrac{z_1}{z_2},\;\;$ donc $\;|Z|=\dfrac{|z_1|}{|z_2|}=\dfrac{2\sqrt{2}}{2\sqrt{2}}=1$.\\ -->
<!-- Et $\;arg(Z)=arg\left( \dfrac{z_1}{z_2}\right) =arg(z_1)-arg(z_2)=\dfrac{\pi}{3}-\dfrac{\pi}{4}=\dfrac{\pi}{12}\;\;[2\pi]$. -->
<!--  -->
<!-- $Z=\cos \left( \dfrac{\pi}{12}\right) +i\,\sin \left( \dfrac{\pi}{12}\right)=\dfrac{\sqrt{6}+\sqrt{2}}{4}+i\,\dfrac{\sqrt{6}-\sqrt{2}}{4}.$\\ -->
<!-- Et donc $\;\; \cos \left( \dfrac{\pi}{12}\right)=\dfrac{\sqrt{6}+\sqrt{2}}{4} \quad$ et $\;\; \sin \left( \dfrac{\pi}{12}\right)=\dfrac{\sqrt{6}-\sqrt{2}}{4}.$ -->
<!--  -->
<!-- D'après la formule de Moivre : $\;\;Z^{2007}=\cos \left( 2007\times\dfrac{\pi}{12}\right) +i\,\sin \left( 2007\times\dfrac{\pi}{12}\right)$.\\ -->
<!-- Or $\;\;\dfrac{2007\,\pi}{12}=\dfrac{1992\,\pi}{12}+\dfrac{15\,\pi}{12}=166\,\pi+ \dfrac{15\,\pi}{12}=83\times 2\,\pi + \dfrac{5\,\pi}{4}$.\\ -->
<!-- Et donc $\;\;Z^{2007}= \cos\left(\dfrac{5\,\pi}{4}\right) +i\,\sin\left(\dfrac{5\,\pi}{4} \right)$\\ -->
<!-- Or $\;\;\cos\left(\dfrac{5\,\pi}{4}\right) = \cos\left(\pi +\dfrac{\pi}{4}\right) =-\cos\left(\dfrac{\pi}{4}\right) =-\dfrac{\sqrt{2}}{2},\quad  \sin\left(\dfrac{5\,\pi}{4}\right) = \sin\left(\pi +\dfrac{\pi}{4}\right) =-\sin\left(\dfrac{\pi}{4}\right) =-\dfrac{\sqrt{2}}{2}$\\ -->
<!-- D'o $Z^{2007}= -\dfrac{\sqrt{2}}{2}-i\,\dfrac{\sqrt{2}}{2}$ -->
<!-- \end{enumerate} -->
<!-- \end{ex} -->
<!--  -->
<!-- ## Écriture exponentielle d'un nombre complexe} -->
<!--  -->
<!-- On considère la fonction $f$ définie sur $\R$ et valeurs dans $\C$ par $f(\theta)=\cos \theta +i\,\sin \theta,\;\;\theta $ rel.\\ -->
<!-- Ainsi $f(\theta+\theta')=\cos (\theta+\theta') +i\,\sin( \theta+\theta').$\\ -->
<!-- $f(\theta)\;$ a pour module 1 et argument $\;\theta$\\ -->
<!-- $f(\theta')\;$ a pour module 1 et argument $\;\theta'$\\ -->
<!-- $f(\theta)\times f(\theta')\;$ a pour module 1 et argument $\;\theta+\theta'$\\ -->
<!-- Mais aussi $f(\theta+\theta')\;$ a pour module 1 et argument $\;\theta+\theta'$\\ -->
<!-- Donc $f(\theta+\theta')=f(\theta)\times f(\theta')\;$ (même module et même argument)\\ -->
<!--  -->
<!-- De plus $\;f(0)=\cos 0 +i\,\sin 0 = 1$. -->
<!--  -->
<!-- La fonction $f$ vérifie les propriétés d'une fonction exponentielle, soit $f(\theta)=e^{i\theta}$. -->
<!--  -->
<!-- ## Définition} -->
<!--  -->
<!-- Le nombre complexe de module 1 et dont un argument est $\theta$ est not $e^{i\theta}$. -->
<!--  -->
<!-- Si $z$ est un nombre complexe de module $r$ et d'argument $\theta$ on écrit $z=r\,e^{i\theta}$. -->
<!--  -->
<!-- Autrement dit $\quad \boxed {e^{i\theta}=\cos \theta +i\, \sin \theta}$ -->
<!--  -->
<!-- ## Remarque} -->
<!--  -->
<!-- \begin{enumerate} -->
<!-- $\begin{array}{cccc} -->
<!-- e^{i\,0}=1,\quad & e^{i\frac{\pi}{2}}=i,\quad & e^{i\pi}=-1,\quad &e^{i\frac{\pi}{4}}=\dfrac{\sqrt{2}}{2}+i\,\dfrac{\sqrt{2}}{2}.\\ -->
<!-- \end{array}$ -->
<!--  -->
<!-- $e^{i\theta}\times e^{i\theta'}=e^{i(\theta+\theta')},\quad \dfrac{e^{i\theta}}{e^{i\theta'}}=e^{i(\theta-\theta')}$ -->
<!--  -->
<!-- Formule de Moivre :$\quad \left(e^{i\theta} \right)^n =e^{i\,n\,\theta}$. -->
<!-- \end{enumerate} -->
<!--  -->
<!-- ## Formules d'Euler -->
<!--  -->
<!-- $\left\lbrace \begin{array}{l} -->
<!-- e^{i\theta}=\cos \theta + i\,\sin \theta\\ -->
<!-- e^{-i\theta}=\cos \theta -i\,\sin \theta -->
<!-- \end{array}\right. $ -->
<!-- donne $\quad \boxed{\cos \theta = \dfrac{e^{i\theta} + e^{-i\theta}}{2}} \quad$ et $\; \boxed{\sin\theta = \dfrac{e^{i\theta}-e^{-i\theta}}{2}}$ -->
<!--  -->
<!-- \begin{ex}~\\ -->
<!-- \textbf{Antilles juin 2005} -->
<!--  -->
<!-- Soit A le point d'affixe 1 ; soit B le point d'affixe $- 1$.\\ -->
<!-- Soit $f$ l'application du plan $\mathcal{P}$ priv\'e de O dans $\mathcal{P}$ qui:\\ \`a tout point $M$ d'affixe $z$ distinct de O associe le point $M' = f(M)$ d'affixe $z' = \dfrac{-1}{\overline{z}}$. -->
<!--  -->
<!-- \begin{enumerate} -->
<!--  -->
<!-- Soit E le point d'affixe $\text{e}^{\text{i}\frac{\pi}{3}}$ ; on appelle $E'$ son image par $f$. D\'eterminer l'affixe de $E'$ sous forme exponentielle, puis sous forme alg\'ebrique. -->
<!-- Soit K le point d'affixe $2\text{e}^{\text{i}\frac{5\pi}{6}}$ et $K'$ l'image de K par $F$. -->
<!--  -->
<!-- D\'eterminer l'affixe de $K'$ sous forme exponentielle, puis sous forme alg\'ebrique.. -->
<!--  -->
<!-- On d\'esigne par $R$ un point d'affixe $1 + \text{e}^{\text{i}\theta}$ o\`u $\theta \in ]- \pi~;~\pi[$. $R$ appartient au cercle $\mathcal{C}_{3}$ de centre A et de rayon 1. -->
<!--  -->
<!--     \begin{enumerate} -->
<!--     	Montrer que $z' + 1 = \dfrac{\overline{z} - 1}{\overline{z}}$. -->
<!--  -->
<!-- En d\'eduire que : $\left|z' + 1\right| = \left|z'\right|$. -->
<!-- Si on consid\`ere maintenant les points d'affixe $1 + \text{e}^{\text{i}\theta}$ o\`u $\theta \in ]- \pi~;~\pi[$, montrer que leurs images sont situ\'ees sur une droite. On pourra utiliser le r\'esultat du \textbf{a.}. -->
<!-- \end{enumerate} -->
<!-- \end{enumerate} -->
<!--  -->
<!-- \bigskip -->
<!--  -->
<!-- \begin{enumerate} -->
<!-- L'affixe $E'$ est $\;-\cfrac{1}{\overline{\text{e}^{\text{i}\frac{\pi}{3}}}}=-\frac{1}{\text{e}^{-\text{i}\frac{\pi}{3}}}=-\text{e}^{\text{i}\frac{\pi}{3}}=\text{e}^{\text{i}\pi}\text{e}^{\text{i}\frac{\pi}{3}}=\boxed{\text{e}^{\text{i}\frac{4\pi}{3}}=-\frac12-\text{i}\frac{\sqrt{3}}{2}}$ -->
<!--  -->
<!-- L'affixe de $K'$ est $\;\frac{-1}{\overline{2\text{e}^{\text{i}\frac{5\pi}{6}}}}=\frac{-1}{2\text{e}^{-\text{i}\frac{5\pi}{6}}}=\frac{-1}{2}\text{e}^{\text{i}\frac{5\pi}{6}}=\frac{1}{2}\text{e}^{\text{i}\pi}\text{e}^{\text{i}\frac{5\pi}{6}}=\boxed{\frac{1}{2}\text{e}^{\text{i}\frac{11\pi}{6}}=\dfrac{\sqrt{3}}{2}-\dfrac{1}{2}\,i}$ -->
<!--  -->
<!-- \begin{enumerate}On a: $z' + 1 = \cfrac{-1}{\overline{z}}+1=\cfrac{\overline{z} - 1}{\overline{z}}\;\;$. -->
<!-- Donc $\; |z' + 1| = \cfrac{|\overline{z} - 1|}{|\overline{z}|}$\\ -->
<!-- Comme R est un point du cercle de centre A, d'affixe 1, et de rayon 1, alors:\\ -->
<!-- $|z-1|=1 \Leftrightarrow |\overline{z-1}|=1 \Leftrightarrow |\overline{z}-1|=1.\;$ -->
<!-- Donc, $\; \boxed{|z' + 1| = \cfrac{1}{|\overline{z}|}=\left| \dfrac{1}{\overline{z}}\right|= |z'|}$ -->
<!--  -->
<!-- Comme $|z' + 1| = |z'|$, alors BR'=OR' car B a pour affixe -1, donc R' appartient la médiatrice du segment [OB].\\ -->
<!-- Ainsi l'image de $R$, point distinct de O -->
<!-- 100 37043 100 37043 0 0 605k 0 --:--:-- --:--:-- --:--:-- 613k -->
<!-- , appartenant au cercle $\mathcal{C}_{3}$ de centre A et de rayon 1 est sur une droite: la médiatrice du segment [OB] . -->
<!--  -->
<!-- \end{enumerate} -->
<!--  -->
<!-- \end{enumerate} -->
<!-- \end{ex} -->
<!-- \end{document} -->

<TeXmacs|2.1.4>

<style|generic>

<\body>
  <chapter*|Chapter 5 - Lebesgue Integration: Further Topics>

  <\with|section-display-numbers|true>
    <section*|Section 5.1>

    <\problem>
      \;

      <\indent>
        \;
      </indent>
    </problem>
  </with>

  <\problem>
    \;

    <\enumerate-roman>
      <item>For each <math|k\<in\><around*|[|1,n|]>\<cap\><with|font|Bbb|Z>>,
      <math|\<exists\>\<delta\><rsub|k>> such that any set <math|A> with
      <math|m<around*|(|A|)>\<less\>\<delta\><rsub|k>> satisfy
      <math|<big|int><rsub|A><around*|\||f<rsub|k>|\|>*\<mathd\>m\<less\>\<varepsilon\>>.
      Let <math|\<delta\>=min<around*|{|\<delta\><rsub|1>,\<ldots\>,\<delta\><rsub|n>|}>>
      and we can have <math|<around*|{|f<rsub|k>|}><rsub|k=1><rsup|n>>
      uniformly integrable.

      <item>Similar to <em|i)>, we can have a finite set of subset of
      <math|E>: <math|E<rsub|1>,\<ldots\>,E<rsub|n>> and
      <math|E<rsub|0>=<big|cup><rsub|k=1><rsup|n>E<rsub|k>> would satisfy the
      requirement in the defnition of tightness.
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\indent>
      \;
    </indent>
  </problem>

  <\problem>
    \;

    <\enumerate-roman>
      <item>When <math|<around*|{|f<rsub|n>|}>> is uniformly integrable and
      tight over <math|E>: For each given <math|\<varepsilon\>\<gtr\>0>, let
      <math|E<rsub|0>> satisfy <math|<big|int><rsub|E\\E<rsub|0>><around*|\||f<rsub|n>|\|>\<less\>\<varepsilon\>/2>
      and let <math|\<delta\>> be a positive real number such that
      <math|\<forall\>A<rprime|'>\<subseteq\>E,m<around*|(|A<rprime|'>|)>\<less\>\<delta\>>
      we can have <math|<big|int><rsub|A><around*|\||f<rsub|n>|\|>*\<mathd\>m\<less\>\<varepsilon\>/2>.
      Now we can see if <math|m<around*|(|A\<cap\>E<rsub|0>|)>\<less\>\<delta\>>,

      <\equation*>
        <big|int><rsub|A><around*|\||f<rsub|n>|\|>*\<mathd\>m\<leqslant\><big|int><rsub|E\\E<rsub|0>><around*|\||f<rsub|n>|\|>*\<mathd\>m+<big|int><rsub|A\<cap\>E<rsub|0>><around*|\||f<rsub|n>|\|>*\<mathd\>m\<less\><frac|\<varepsilon\>|2>+<frac|\<varepsilon\>|2>=\<varepsilon\>
      </equation*>

      <item>On the otherhand: Let <math|\<delta\>> and <math|E<rsub|0>> be
      correspond to the requirement <math|\<varepsilon\>> have. For
      <math|m<around*|(|A|)>\<less\>\<delta\>>, we can see
      <math|m<around*|(|A\<cap\>E<rsub|0>|)>\<leqslant\>m<around*|(|A|)>\<less\>\<delta\>>,
      therefore <math|<big|int><rsub|A><around*|\||f<rsub|n>|\|>*\<mathd\>m\<in\>\<varepsilon\>>.
      Also, by having <math|A=E\\E<rsub|0>>,
      <math|m<around*|(|A\<cap\>E<rsub|0>|)>=m<around*|(|\<varnothing\>|)>=0>
      and we obtain <math|<big|int><rsub|E\\E<rsub|0>><around*|\||f<rsub|n>|\|>\<less\>\<varepsilon\>>.<htab|5mm><qed>
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\enumerate-roman>
      <item>The same proof as the one in <strong|Problem 5.1.4. <em|i)>>

      <item>Similar to <strong|Problem 5.1.4.<em|ii)>> we can obtian
      tightness by letting <math|<with|font|cal|O>=<with|font|Bbb|R>\\<around*|(|-r,r|)>>.
      As for uniformly integrability, for <math|\<forall\>A\<subseteq\>E>
      being measurable, we can let <math|r> be sufficiently large
      <math|<with|font|cal|O>> be a open subset of <math|<around*|(|-r,r|)>>
      containing <math|A> such that <math|m<around*|(|<with|font|cal|O>|)>\<less\>\<delta\>>.
      Now

      <\equation*>
        <big|int><rsub|A><around*|\||f<rsub|n>|\|>*\<mathd\>m\<less\><big|int><rsub|<with|font|cal|O>><around*|\||f<rsub|n>|\|>*\<mathd\>m\<less\>\<varepsilon\>
      </equation*>
    </enumerate-roman>
  </problem>

  <section|Section 5.2>

  <\problem>
    \;

    <\indent>
      When <math|f=g> a.e. on <math|E>, denote
      <math|<around*|{|x\|f<around*|(|x|)>\<neq\>g<around*|(|x|)>|}><rsub|>>
      by <math|E>, which is a set of measure <math|0>. Now
      <math|<around*|\||f<rsub|n><around*|(|x|)>-g|\|>\<leqslant\><around*|\||f<rsub|n><around*|(|x|)>-f|\|>+<around*|\||f-g|\|>>,
      so

      <\eqnarray*>
        <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>m<around*|{|x\<divides\>
        <around*|\||f<rsub|n><around*|(|x|)>-g|\|>\<gtr\>\<eta\>|}>>|<cell|\<leqslant\>>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>m<around*|{|x\<barsuchthat\><around*|\||f<rsub|n><around*|(|x|)>-f|\|>+<around*|\||f-g|\|>\<gtr\>\<eta\>|}>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|m<around*|{|x\<in\>E<rsub|0>\<barsuchthat\><around*|\||f<rsub|n><around*|(|x|)>-f|\|>+<around*|\||f-g|\|>\<gtr\>\<eta\>|}>+m<around*|{|x\<in\>E\<barsuchthat\><around*|\||f<rsub|n><around*|(|x|)>-f|\|>+<around*|\||f-g|\|>\<gtr\>\<eta\>|}>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|m<around*|(|E<rsub|0>|)>+m<around*|{|x\<in\>E\<barsuchthat\><around*|\||f<rsub|n><around*|(|x|)>-f|\|>\<gtr\>\<eta\>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|0+0>>|<row|<cell|>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      On the other hand, when <math|<around*|{|f<rsub|n>|}>\<rightarrow\>g>,
      for any positive real number <math|\<eta\>> we have

      <\equation*>
        m<around*|{|x\<barsuchthat\><around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>\<gtr\>\<eta\>|}>\<leqslant\>lim<rsub|n\<rightarrow\>\<infty\>>
        m<around*|{|x\<barsuchthat\><around*|\||f<around*|(|x|)>-f<rsub|n><around*|(|x|)>|\|>+<around*|\||f<rsub|n><around*|(|x|)>-g<around*|(|x|)>|\|>\<gtr\>\<eta\>|}>=0
      </equation*>

      so <math|f=g> a.e. on <math|E>.
    </indent>
  </problem>

  <\problem>
    <with|color|red|<verbatim|(Is E'=E in (i) ? )(Is the first equality in
    (ii)(iii) rigorous?)>>

    <\enumerate-roman>
      <item>Take <math|E<rsub|k>=<around*|{|x\<barsuchthat\><around*|\||g<around*|(|x|)>|\|>\<less\>k|}>>
      as a ascending sequence of measurable sets. Let
      <math|E<rprime|'>=<big|cup><rsub|k=1><rsup|\<infty\>>E<rsub|k>>, then
      <math|m<around*|{|E\\E<rprime|'>|}>=0>. Any given positive real number
      <math|\<eta\>>, for each <math|k>,

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>>m<around*|{|x\<in\>E<rsub|k>\<barsuchthat\><around*|\||f<rsub|n><around*|(|x|)>*g<around*|(|x|)>-f<around*|(|x|)>*g<around*|(|x|)>|\|>\<gtr\>\<eta\>|}>\<leqslant\>lim<rsub|n\<rightarrow\>\<infty\>>m<around*|{|x\<in\>E<rsub|k>\<barsuchthat\>k*<around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>\<gtr\>\<eta\>|}>=0
      </equation*>

      Therefore

      <\eqnarray*>
        <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>m<around*|{|x\<barsuchthat\><around*|\||f<rsub|n><around*|(|x|)>*g<around*|(|x|)>-f<around*|(|x|)>*g<around*|(|x|)>|\|>\<gtr\>\<eta\>|}>>|<cell|\<leqslant\>>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>m<around*|{|x\<in\>E<rsub|k>\<barsuchthat\><around*|\||f<rsub|n><around*|(|x|)>*g<around*|(|x|)>-f<around*|(|x|)>*g<around*|(|x|)>|\|>\<gtr\>\<eta\>|}>+m<around*|{|E\\E<rsub|k>|}>>>|<row|<cell|>|<cell|=>|<cell|m<around*|{|E\\E<rsub|k>|}>>>>>
      </eqnarray*>

      As <math|k\<rightarrow\>+\<infty\>>, we'll get

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>>m<around*|{|x\<barsuchthat\><around*|\||f<rsub|n><around*|(|x|)>*g<around*|(|x|)>-f<around*|(|x|)>*g<around*|(|x|)>|\|>\<gtr\>\<eta\>|}>\<leqslant\>m<around*|{|E\\E<rprime|'>|}>=0
      </equation*>

      <item>From <em|i)> we know <math|<around*|{|f<rsub|n>*f<rsub|m>|}>\<rightarrow\>f<rsub|n>*f>
      as <math|m\<rightarrow\>\<infty\>>,
      <math|<around*|{|f<rsub|n>*f|}>\<rightarrow\>f<rsup|2>> as
      <math|n\<rightarrow\>\<infty\>>. Hence

      <\eqnarray*>
        <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>+\<infty\>>m<around*|{|x\<barsuchthat\><around*|\||f<rsub|n><rsup|2><around*|(|x|)>-f<rsup|2><around*|(|x|)>|\|>\<gtr\>\<eta\>|}>>|<cell|=>|<cell|<above|lim<rsub|n\<rightarrow\>+\<infty\>>lim<rsub|m\<rightarrow\>+\<infty\>>
        m<around*|{|x\<barsuchthat\><around*|\||f<rsub|n><around*|(|x|)>*f<rsub|m><around*|(|x|)>-f<rsup|2><around*|(|x|)>|\|>\<gtr\>\<eta\>|}>|>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>+\<infty\>>
        m<around*|{|x\<barsuchthat\><around*|\||f<rsub|n><around*|(|x|)>*f<around*|(|x|)>-f<rsup|2><around*|(|x|)>|\|>\<gtr\>\<eta\>|}>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <item>Similar to <em|ii)>,\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>+\<infty\>>m<around*|{|x\<barsuchthat\><around*|\||f<rsub|n><around*|(|x|)>*g<rsub|n><around*|(|x|)>-f<around*|(|x|)>*g<around*|(|x|)>|\|>\<gtr\>\<eta\>|}>>|<cell|=>|<cell|<above|lim<rsub|n\<rightarrow\>+\<infty\>>lim<rsub|m\<rightarrow\>+\<infty\>>
        m<around*|{|x\<barsuchthat\><around*|\||f<rsub|n><around*|(|x|)>*g<rsub|m><around*|(|x|)>-f<around*|(|x|)>*g<around*|(|x|)>|\|>\<gtr\>\<eta\>|}>|>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>+\<infty\>>
        m<around*|{|x\<barsuchthat\><around*|\||f<rsub|n><around*|(|x|)>*g<around*|(|x|)>-f<around*|(|x|)>*g<around*|(|x|)>|\|>\<gtr\>\<eta\>|}>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
      </eqnarray*>
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\enumerate-roman>
      <item><em|Fatou's Lemma>: We can have a increasing sequence of positive
      integrers <math|<around*|{|n<rsub|k>|}>> such that

      <\equation*>
        lim<rsub|k\<rightarrow\>+\<infty\>><big|int><rsub|E>f<rsub|n<rsub|k>>*\<mathd\>m=liminf<rsub|n\<rightarrow\>+\<infty\>><big|int><rsub|E>f<rsub|n>*\<mathd\>m
      </equation*>

      Furthermore, by <em|Riesz Theorem>, there's a subsequence
      <math|<around*|{|k<rsub|i>|}>> of <math|<around*|{|k|}><rsub|k=1><rsup|+\<infty\>>>
      such that <math|<around*|{|f<rsub|n<rsub|k<rsub|i>>>|}>> converge
      pointwise to <math|f> a.e. on <math|E>. Therefore by <em|Fatou's
      Lemma>,

      <\equation*>
        <big|int><rsub|E>f*\<mathd\>m=<big|int><rsub|E>lim<rsub|i\<rightarrow\>+\<infty\>>f<rsub|n<rsub|k<rsub|i>>>*\<mathd\>m\<leqslant\>lim<rsub|i\<rightarrow\>+\<infty\>><big|int><rsub|E>f<rsub|n<rsub|k<rsub|i>>>*\<mathd\>m=lim<rsub|k\<rightarrow\>+\<infty\>><big|int><rsub|E>f<rsub|n<rsub|k>>*\<mathd\>m=liminf<rsub|n\<rightarrow\>+\<infty\>><big|int><rsub|E>f<rsub|n>*\<mathd\>m
      </equation*>

      <item><em|the Monotone Convergence Theorem>: The original version of
      this theorem was directly derived from <em|Fatou's Lemma>, we can refer
      to that and obtian the proof in the same way.

      <item><em|the Lebesgue Dominated Convergence Theorem>: Again derived
      directly from <em|i)>, proof similar to the original version.

      <item>the <em|Vitali Convergence Theorem>: We refer to the oringinal
      proof, where the only step we cannot use in this proof is to use
      <em|Egoroff Theorem> to make sure <math|<big|int><rsub|E\\E<rsub|0>><around*|\||f<rsub|n>-f|\|>*\<mathd\>m
      <around*|(|\<ast\>|)>> is sufficiently close to zero\Vsince <em|Egoroff
      Theorem> \ was based on pointwise convergence. However,
      <math|<around*|(|\<ast\>|)>> can be sufficiently close to zero by using
      the definition of converge in measure, so we're done.
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\indent>
      Counterexample: let <math|f<rsub|n><around*|(|x|)>=<with|font|cal|X><rsub|<around*|[|n-1,n|]>>>.
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      \;
    </indent>
  </problem>

  <\problem>
    \;

    <\enumerate-roman>
      <item>When <math|<around*|{|f<rsub|n>|}>\<rightarrow\>f> in measure on
      <math|E>, every subsequence of it converge to <math|f> in measurable as
      well. And we can obtian the proof by using <em|Riesz>.

      <item>On the other hand. We'll prove it by contradictory and assume
      <math|\<exists\>\<eta\>\<gtr\>0> such that the limit of
      <math|m<around*|{|x\<in\>E\<barsuchthat\><around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>\<gtr\>\<eta\>|}>>
      does not exist or not converge to <math|0>. In both cases, we can get a
      subsequence of <math|<around*|{|f<rsub|n>|}>>, denoted by
      <math|<around*|{|f<rsub|n<rsub|k>>|}>>, such that
      <math|lim<rsub|k\<rightarrow\>+\<infty\>>m<around*|{|x\<in\>E\<barsuchthat\><around*|\||f<rsub|n<rsub|k>><around*|(|x|)>-f<around*|(|x|)>|\|>\<gtr\>\<eta\>|}>=c\<gtr\>0>.
      Therefore, any sub-subsequence of <math|<around*|{|f<rsub|n<rsub|k>>|}>>
      cannot converge to <math|f> a.e., or otherwise it converge to <math|f>
      in measurable, obtaining a contradictory!
    </enumerate-roman>
  </problem>

  <\problem>
    <verbatim|Trivial>
  </problem>

  <\problem>
    <verbatim|<with|color|red|(Does this implies that the space of real
    measurable functions are complete?)(FAILED)>>

    <\indent>
      We follow from the hint. By the <em|Borel-Cantelli Lemma>, almost all
      elements in <math|E> belongs to atmost finite many of <math|E<rsub|k>>.
      For <math|\<forall\>\<varepsilon\>\<gtr\>0>,
      <math|\<exists\>N\<in\><with|font|Bbb|Z><rsup|+>> such that
      <math|\<forall\>k\<geqslant\>N,<big|sum><rsub|j=k><rsup|+\<infty\>><frac|1|2<rsup|j>>=<frac|1|2<rsup|k-1>>\<less\>\<varepsilon\>>.
      </indent>
  </problem>

  <\problem>
    <verbatim|(Any background of this integral? I guess it's like "distance"
    in function space)>

    <\enumerate-roman>
      <item>When <math|<around*|{|f<rsub|n>|}>\<rightarrow\>f> in measure:
      <math|\<forall\>\<eta\>\<gtr\>0,\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N\<in\><with|font|Bbb|Z><rsup|+>,s.t.\<forall\>n\<gtr\>N,m<around*|{|<around*|\||f<rsub|n>-f|\|>\<gtr\>\<eta\>|}>\<less\>\<varepsilon\>>.
      Denote <math|><math|<around*|{|<around*|\||f<rsub|n>-f|\|>\<gtr\>\<eta\>|}>>
      by <math|E<rsub|<around*|(|n,\<eta\>|)>>>. Now

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|E><frac|<around*|\||f<rsub|n>-f|\|>|1+<around*|\||f<rsub|n>-f|\|>>*\<mathd\>m>|<cell|=>|<cell|<big|int><rsub|E<rsub|<around*|(|n,\<eta\>|)>>><frac|<around*|\||f<rsub|n>-f|\|>|1+<around*|\||f<rsub|n>-f|\|>>*\<mathd\>m+<big|int><rsub|E\\E<rsub|<around*|(|n,\<eta\>|)>>><frac|<around*|\||f<rsub|n>-f|\|>|1+<around*|\||f<rsub|n>-f|\|>>*\<mathd\>m>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E<rsub|<around*|(|n,\<eta\>|)>>>1*\<mathd\>m+<big|int><rsub|E\\E<rsub|<around*|(|n,\<eta\>|)>>><frac|\<eta\>|1+\<eta\>>*\<mathd\>m>>|<row|<cell|>|<cell|\<less\>>|<cell|m<around*|(|E<rsub|<around*|(|n,\<eta\>|)>>|)>*1+m<around*|(|E\\E<rsub|<around*|(|n,\<eta\>|)>>|)>*\<eta\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<varepsilon\>+m<around*|(|E|)>*\<eta\>
        <htab|5mm><around*|(|\<ast\>|)>>>>>
      </eqnarray*>

      Notice that <math|m<around*|(|E|)>> is finite, so
      <math|<around*|(|\<ast\>|)>> can be arbitarily close to <math|0> as we
      choose <math|\<varepsilon\>> and <math|\<eta\>> correctly.

      <item>When <math|lim<rsub|n\<rightarrow\>+\<infty\>><big|int><rsub|E><frac|<around*|\||f<rsub|n>-f|\|>|1+<around*|\||f<rsub|n>-f|\|>>*\<mathd\>m=0.>
      <math|\<forall\>\<eta\>\<gtr\>0,\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N\<in\><with|font|Bbb|Z><rsup|+>,s.t.\<forall\>n\<geqslant\>N,<big|int><rsub|E><frac|<around*|\||f<rsub|n>-f|\|>|1+<around*|\||f<rsub|n>-f|\|>>*\<mathd\>m\<less\>\<varepsilon\>>.
      Notice

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<varepsilon\>>|<cell|\<gtr\>>|<cell|<big|int><rsub|E><frac|<around*|\||f<rsub|n>-f|\|>|1+<around*|\||f<rsub|n>-f|\|>>*\<mathd\>m>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|E<rsub|<around*|(|n,\<eta\>|)>>><frac|<around*|\||f<rsub|n>-f|\|>|1+<around*|\||f<rsub|n>-f|\|>>*\<mathd\>m+<big|int><rsub|E\\E<rsub|<around*|(|n,\<eta\>|)>>><frac|<around*|\||f<rsub|n>-f|\|>|1+<around*|\||f<rsub|n>-f|\|>>*\<mathd\>m>>|<row|<cell|>|<cell|\<gtr\>>|<cell|<big|int><rsub|E<rsub|<around*|(|n,\<eta\>|)>>><frac|\<eta\>|1+\<eta\>>*\<mathd\>m+<big|int><rsub|E\\E<rsub|<around*|(|n,\<eta\>|)>>>0*\<mathd\>m>>|<row|<cell|>|<cell|=>|<cell|<frac|\<eta\>|1+\<eta\>>*m<around*|(|E<rsub|<around*|(|n,\<eta\>|)>>|)>>>>>
      </eqnarray*>

      So we can see <math|lim<rsub|n\<rightarrow\>+\<infty\>>m<around*|(|E<rsub|<around*|(|n,\<eta\>|)>>|)>=0>.<htab|5mm><qed>
    </enumerate-roman>
  </problem>

  <section|Section 5.3>

  <\problem>
    \;

    <\indent>
      \;
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      \;
    </indent>
  </problem>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
    <associate|section-display-numbers|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-3|<tuple|1|1>>
    <associate|auto-4|<tuple|2|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Chapter
      5 - Lebesgue Integration: Further Topics>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Section
      5.1> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Section
      5.2> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Section
      5.3> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>
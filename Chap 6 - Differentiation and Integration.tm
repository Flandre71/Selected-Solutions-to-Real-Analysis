<TeXmacs|2.1.4>

<style|generic>

<\body>
  <chapter*|Chapter 6 - Differential and Integration>

  <section|Section 6.1>

  <\problem>
    \;

    <\indent>
      Extend <math|<around*|[|a,b|]>> to <math|<around*|(|<underline|a>,<wide|b|\<bar\>>|)>>
      such that <math|<underline|a>\<less\>a,<wide|b|\<bar\>>\<gtr\>b>. Then
      there must be a increasing function on
      <math|><math|<around*|(|<underline|a>,<wide|b|\<bar\>>|)>> that only
      continuous on <math|<around*|(|<underline|a>,<wide|b|\<bar\>>|)>\\C>.
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      Use <strong|Problem 1.> and the problem is trivial.
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      Let <math|E<rsub|1>=E\<cap\><around*|[|-1,1|]>,E<rsub|2>=E\<cap\><around*|(|<around*|[|-2,-1|)>\<cup\><around*|(|1,2|]>|)>,E<rsub|3>=E\<cap\><around*|(|<around*|[|-3,-2|)>\<cup\><around*|(|2,3|]>|)>,\<ldots\>>Now
      for <math|\<forall\>k\<in\><with|font|Bbb|Z><rsup|+>>, the points where
      <math|f> fails to be continuous in <math|E<rsub|k>> is at most
      countable, and <math|E> is a countable union of
      <math|<around*|{|E<rsub|k>|}>>. Therefore the discontinuous points in
      <math|E> is at most countable.
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      Yes.

      Let <math|f<rsub|0>:E\<mapsto\>E,f<rsub|0><around*|(|x|)>=x.> Suppose
      <math|C=<around*|{|x<rsub|1>,x<rsub|2>,\<ldots\>|}>>. We pick
      <math|\<varepsilon\>\<in\><with|font|Bbb|R><rsup|+>> and let

      <\equation*>
        f<rsub|n+1><around*|(|x|)>=<choice|<tformat|<table|<row|<cell|f<rsub|n><around*|(|x|)>,x\<leqslant\>x<rsub|n+1>>>|<row|<cell|f<rsub|n><around*|(|x|)>+\<varepsilon\>/2<rsup|n>,x\<gtr\>x<rsub|n+1>>>>>>
      </equation*>

      <math|f<around*|(|x|)>=lim<rsub|n\<rightarrow\>+\<infty\>>f<rsub|n><around*|(|x|)>>
      will be the desired function.
    </indent>
  </problem>

  <section|Section 6.2>

  <\problem>
    \;

    <\indent>
      For a positive outer measure set <math|E>, let
      <math|<with|font|cal|F>=<around*|{|<around*|[|x,x|]>\<mid\>x\<in\>E|}>>
      a set of degenerated closed intervals that covers <math|E>. In this
      case, for any countable disjoint subcollection
      <math|<around*|{|I<rsub|k>|}><rsub|k=1><rsup|+\<infty\>>> of
      <math|<with|font|cal|F>>, we have\ 

      <\equation*>
        m<around*|(|E<rsub|0>\<cup\><big|cup><rsub|k=1><rsup|+\<infty\>><around*|[|E\<cap\>I<rsub|k>|]>|)>\<leqslant\>m<around*|(|E<rsub|0>|)>+m<around*|(|<big|cup><rsub|k=1><rsup|+\<infty\>>I<rsub|k>|)>=0
      </equation*>

      Contradictory.<htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      Without loss of generality, we may assume <math|<with|font|cal|F>>
      consists of general bounded intervals. For any interval
      <math|I=<around*|(|a,b|)><infix-or><around*|[|a,b|)><infix-or><around*|(|a,b|]><infix-or><around*|[|a,b|]>>,
      denote <math|<wide|I|\<bar\>>=<around*|[|a,b|]>> and we consider
      <math|<wide|<with|font|cal|F>|\<bar\>>=<around*|{|<wide|I|\<bar\>>\<mid\>I\<in\><with|font|cal|F>|}>>.
      Now, for any <math|\<varepsilon\>\<in\><with|font|Bbb|R><rsup|+>>,by
      the Vitali Covering Lemma, there is a disjoint subcollection
      <math|<around*|{|<wide|I<rsub|k>|\<bar\>>|}><rsub|k=1><rsup|\<infty\>>>
      of <math|<wide|<with|font|cal|F>|\<bar\>>> and a set <math|E<rsub|0>>
      of zero measure such that\ 

      <\equation*>
        E=E<rsub|0>\<cup\><big|cup><rsub|k=1><rsup|+\<infty\>><around*|[|E\<cap\><wide|I<rsub|k>|\<bar\>>|]><infix-and><big|sum><rsub|k=1><rsup|+\<infty\>>\<ell\><around*|(|<wide|I<rsub|k>|\<bar\>>|)>\<less\>m<rsup|\<ast\>><around*|(|E|)>+\<varepsilon\>
      </equation*>

      Consider <math|S<rsub|k>=<wide|I<rsub|k>|\<bar\>>\\I<rsub|k>,S=E\<cap\><big|cup><rsub|k=1><rsup|+\<infty\>>S<rsub|k>>
      and let <math|E<rsub|0><rprime|'>=E<rsub|0>\<cup\>S>. Since <math|S> is
      countable, it has measure zero and <math|m<around*|(|E<rsub|0><rprime|'>|)>=m<around*|(|E<rsub|0>|)>=0>.
      Therefore

      <\equation*>
        E=E<rsub|0>\<cup\><big|cup><rsub|k=1><rsup|+\<infty\>><around*|[|E\<cap\><wide|I<rsub|k>|\<bar\>>|]>=E<rsub|0><rprime|'>\<cup\><big|cup><rsub|k=1><rsup|+\<infty\>><around*|[|E\<cap\>I<rsub|k>|]><infix-and><big|sum><rsub|k=1><rsup|+\<infty\>>\<ell\><around*|(|I<rsub|k>|)>=<big|sum><rsub|k=1><rsup|+\<infty\>>\<ell\><around*|(|<wide|I<rsub|k>|\<bar\>>|)>\<less\>m<rsup|\<ast\>><around*|(|E|)>+\<varepsilon\>
      </equation*>

      <htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      We consider the Weierstrass function
      <math|f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|1|2<rsup|n>>*cos<around*|(|7*\<pi\>*x|)>>,
      which has the property of continuous but not differentiable on
      <math|<with|font|Bbb|R>>. Suppose there's a open interval where
      <math|f> is monotone, then by the Lebesgue Differentiation Theorem,
      <math|f> should by differentiable almost everywhere,
      contradictory.<htab|5mm><qed>
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
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Chapter
      6 - Differential and Integration> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Section
      6.1> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Section
      6.2> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>
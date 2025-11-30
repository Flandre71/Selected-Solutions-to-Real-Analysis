<TeXmacs|2.1.4>

<style|generic>

<\body>
  <chapter*|Chapter 8 - The <math|L<rsup|p>> Spaces: Duality and Weak
  \ Convergence>

  <section|Section 8.1>

  <\problem>
    \;

    <\indent>
      This is the statement of <em|Proposition 8.1.1>. Anyway I'll recite the
      proof there.

      <\enumerate-roman>
        <item>If <math|T> is bounded, <math|\<forall\>f,g\<in\>X>

        <\equation*>
          <around*|\||T<around*|(|f|)>-T<around*|(|g|)>|\|>=<around*|\||T<around*|(|f-g|)>|\|>\<leqslant\><around*|\<\|\|\>|T|\<\|\|\>><rsub|\<ast\>><around*|\<\|\|\>|f-g|\<\|\|\>>
        </equation*>

        So <math|T> is Lipschitz, therefore continuous.

        <item>If <math|T> is continuous, we assume
        <math|\<exists\><around*|{|f<rsub|n>|}><rsub|n=1><rsup|+\<infty\>>\<subseteq\>X,lim<rsub|n\<rightarrow\>+\<infty\>>f<rsub|n>=f\<in\>X,lim<rsub|n\<rightarrow\>+\<infty\>>T<around*|(|f<rsub|n>|)>=+\<infty\>>.
        Consider <math|g<rsub|n>=<frac|f<rsub|n>|T<around*|(|f<rsub|n>|)>>>.
        We have <math|lim<rsub|n\<rightarrow\>+\<infty\>>g<rsub|n>=0>, but
        <math|\<forall\>k\<in\><with|font|Bbb|Z><rsup|+>,T<around*|(|g<rsub|k>|)>=1>,
        contradictory!
      </enumerate-roman>
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

    <\enumerate-roman>
      <item>Use Simple Approximation Theorem and we're done. This can also be
      obtained directly form <em|Theorem 7.4.8 i)>.

      <item>Let <math|f<around*|(|x|)>=1>. We can see that
      <math|f\<in\>L<rsup|\<infty\>><around*|(|<with|font|Bbb|R>|)>>, but
      <math|\<forall\>E\<subseteq\><with|font|Bbb|R>>, if
      <math|m<around*|(|E|)>\<less\>+\<infty\>>, then
      <math|\<forall\>g\<in\>L<rsup|\<infty\>><around*|(|E|)>>, which vanish
      outside <math|E>, have

      <\equation*>
        <around*|\<\|\|\>|f-g|\<\|\|\>><rsub|\<infty\>>\<geqslant\>1
      </equation*>
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\indent>
      <math|\<forall\>x,y\<in\><around*|[|a,b|]>>,

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|\||\<Phi\><around*|(|x|)>-\<Phi\><around*|(|y|)>|\|>>|<cell|=>|<cell|<around*|\||T<around*|(|g<rsub|x>|)>-T<around*|(|g<rsub|y>|)>|\|>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||T<around*|(|g<rsub|x>-g<rsub|y>|)>|\|>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<\|\|\>|g<rsub|x>-g<rsub|y>|\<\|\|\>><rsub|max>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\||x-y|\|>>>>>
      </eqnarray*>

      <htab|5mm><qed>
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
    <associate|auto-1|<tuple|?|1|../../../.TeXmacs/texts/scratch/no_name_3.tm>>
    <associate|auto-2|<tuple|1|1|../../../.TeXmacs/texts/scratch/no_name_3.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Chapter
      8 - The <with|mode|<quote|math>|L<rsup|p>> Spaces: Duality and Weak
      \ Convergence> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Section
      8.1> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>
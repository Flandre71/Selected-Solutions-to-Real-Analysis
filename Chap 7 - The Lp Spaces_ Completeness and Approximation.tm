<TeXmacs|2.1.4>

<style|generic>

<\body>
  <chapter*|Chapter 7 - The <math|L<rsup|p>> Spaces: Completeness and
  Approximation>

  <section|Section 7.1>

  <\problem>
    \;

    <\enumerate-roman>
      <item>Notice

      <\enumerate-numeric>
        <item>

        <\equation*>
          <around*|\<\|\|\>|f+g|\<\|\|\>><rsub|1>=<big|int><rsub|a><rsup|b><around*|\||f+g|\|>*\<mathd\>m\<leqslant\><big|int><rsub|a><rsup|b><around*|\||f|\|>+<around*|\||g|\|>*\<mathd\>m=<around*|\<\|\|\>|f|\<\|\|\>><rsub|1>+<around*|\<\|\|\>|g|\<\|\|\>><rsub|1>
        </equation*>

        <item>

        <\equation*>
          <around*|\<\|\|\>|\<alpha\>*f|\<\|\|\>><rsub|1>=<big|int><rsub|a><rsup|b><around*|\||\<alpha\>*f|\|>*\<mathd\>m=<around*|\||\<alpha\>|\|>*<big|int><rsub|a><rsup|b><around*|\||f|\|>*\<mathd\>m=<around*|\||\<alpha\>|\|>*<around*|\<\|\|\>|f|\<\|\|\>><rsub|1>
        </equation*>

        <item><math|<around*|\<\|\|\>|f|\<\|\|\>>=<big|int><rsub|a><rsup|b><around*|\||f|\|>*\<mathd\>m\<geqslant\>0>.

        When <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|1>=<big|int><rsub|a><rsup|b><around*|\||f|\|>*\<mathd\>m=0>,
        <math|<around*|\||f|\|>=0> almost everywhere. Since <math|f> is
        continuous, <math|f\<equiv\>0 on <around*|[|a,b|]>>
      </enumerate-numeric>

      <item>We need to prove there's no <math|c> for which

      <\equation*>
        max<rsub|x\<in\><around*|[|a,b|]>><around*|\||f<around*|(|x|)>|\|>\<leqslant\>c*<big|int><rsub|a><rsup|b><around*|\||f|\|>*\<mathd\>m\<ldots\><around*|(|\<ast\>|)>
      </equation*>

      holds for every <math|f\<in\>C<around*|[|a,b|]>>. Let
      <math|f<around*|(|x|)>=n<rsup|2>*x*e<rsup|-n*x>> where
      <math|n\<in\><with|font|Bbb|Z><rsup|+>>. We can compute easily that
      <math|<big|int><rsub|0><rsup|1>f<around*|(|x|)>*\<mathd\>x=1-<frac|n+1|e<rsup|n>>\<less\>1>
      and <math|max<rsub|x\<in\><around*|[|0,1|]>><around*|\||f<around*|(|x|)>|\|>=<frac|n|e>>.
      For any <math|c>, <math|<around*|(|\<ast\>|)>> cannot hold forever
      since we can let <math|n> be arbitarily large.

      <item>Let <math|c=114514*<around*|(|b-a|)>>, we have

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|1>>|<cell|=>|<cell|<big|int><rsub|a><rsup|b><around*|\||f|\|>*\<mathd\>m>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|a><rsup|b>max<rsub|x\<in\><around*|[|a,b|]>><around*|\||f<around*|(|x|)>|\|>*\<mathd\>m>>|<row|<cell|>|<cell|=>|<cell|<around*|(|b-a|)>*max<rsub|x\<in\><around*|[|a,b|]>><around*|\||f<around*|(|x|)>|\|>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|b-a|)>*<around*|\<\|\|\>|f|\<\|\|\>><rsub|max>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|c*<around*|\<\|\|\>|f|\<\|\|\>><rsub|max>>>>>
      </eqnarray*>

      <htab|5mm><qed>
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\enumerate-roman>
      <item>Obviously <math|X> is a linear space, skipped.

      <item>Yes.

      Examination: For <math|f<around*|(|x|)>=a<rsub|n>*x<rsup|n>+a<rsub|n-1>*x<rsup|n-1>+\<cdots\>+a<rsub|1>*x+a<rsub|0>,a<rsub|k>\<in\><with|font|Bbb|R>,a<rsub|n>\<neq\>0>

      <\enumerate-numeric>
        <item>Without loss of generality let <math|deg g\<leqslant\>deg f>,
        and denote <math|g<around*|(|x|)>=><math|b<rsub|n>*x<rsup|n>+b<rsub|n-1>*x<rsup|n-1>+\<cdots\>+b<rsub|1>*x+b<rsub|0><text|>>

        <\equation*>
          <around*|\<\|\|\>|f+g|\<\|\|\>>=<big|sum><rsub|k=0><rsup|n><around*|\||a<rsub|k>+b<rsub|k>|\|>\<leqslant\><big|sum><rsub|k=0><rsup|n><around*|(|<around*|\||a<rsub|k>|\|>+<around*|\||b<rsub|k>|\|>|)>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>>+<around*|\<\|\|\>|g|\<\|\|\>>
        </equation*>

        <item>

        <\equation*>
          <around*|\<\|\|\>|\<alpha\>*f|\<\|\|\>>=<big|sum><rsub|k=0><rsup|n><around*|\||\<alpha\>*a<rsub|k>|\|>=<around*|\||\<alpha\>|\|>*<big|sum><rsub|k=0><rsup|n><around*|\||a<rsub|k>|\|>=<around*|\||\<alpha\>|\|>*<around*|\<\|\|\>|f|\<\|\|\>>
        </equation*>

        <item><math|<around*|\<\|\|\>|f|\<\|\|\>>=<big|sum><rsub|k=0><rsup|n><around*|\||a<rsub|k>|\|>\<geqslant\>0>.
        When <math|><math|<around*|\<\|\|\>|f|\<\|\|\>>=<big|sum><rsub|k=0><rsup|n><around*|\||a<rsub|k>|\|>=0>,
        <math|a<rsub|n>=a<rsub|n-1>=\<cdots\>=a<rsub|0>=0>, indicating
        <math|f=0>.
      </enumerate-numeric>
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
    <associate|info-flag|detailed>
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
      7 - The <with|mode|<quote|math>|L<rsup|p>> Spaces: Completeness and
      Approximation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Section
      7.1> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>
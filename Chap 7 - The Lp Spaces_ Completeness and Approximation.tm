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

  <section|Section 7.2>

  <\problem>
    \;

    <\indent>
      \;
    </indent>
  </problem>

  <\problem>
    \;

    <\enumerate-roman>
      <item>

      <\equation*>
        <stack|<tformat|<table|<row|<cell|<big|int><rsub|<around*|(|0,1|]>>f<rsup|p<rsub|1>>*\<mathd\>m=<big|int><rsub|<around*|(|0,1|]>>x<rsup|\<alpha\>*p<rsub|1>>*\<mathd\>m\<less\><big|int><rsub|<around*|(|0,1|]>>x<rsup|-1>*\<mathd\>m>>|<row|<cell|<big|int><rsub|<around*|(|0,1|]>>f<rsup|p<rsub|2>>*\<mathd\>m=<big|int><rsub|<around*|(|0,1|]>>x<rsup|\<alpha\>*p<rsub|2>>*\<mathd\>m\<gtr\><big|int><rsub|<around*|(|0,1|]>>x<rsup|-1>*\<mathd\>m\<rightarrow\>+\<infty\>>>>>>
      </equation*>

      <item>Errata required, otherwise <math|f\<in\>L<rsup|p><around*|(|E|)>>
      when <math|p\<gtr\>2>.

      <math|<big|int><rsub|E>f<rsup|p>*\<mathd\>m\<gtr\><big|int><rsub|1><rsup|+\<infty\>><around*|(|<frac|1|<sqrt|x><around*|(|1+ln<around*|(|x|)>|)>>|)><rsup|p>*\<mathd\>x>.
      When <math|p\<less\>2>, there exist a sufficiently large <math|X> such
      that

      <\equation*>
        \<forall\>x\<gtr\>X,<around*|(|<frac|1|<sqrt|x><around*|(|1+ln<around*|(|x|)>|)>>|)><rsup|p>\<gtr\><frac|1|x>
      </equation*>

      so its integral is diverge.\ 
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
      Errata: the equality holds if and only if <math|a<rsup|p>=b<rsup|q>>.

      In Young's Inequality, the equality holds if and only if the equality
      in the step

      <\equation*>
        e<rsup|<frac|1|p>*ln a<rsup|p>+<frac|1|q>*ln
        b<rsup|q>>\<leqslant\><frac|1|p>*e<rsup|ln
        a<rsup|p>>+<frac|1|q>*e<rsup|ln b<rsup|q>>
      </equation*>

      holds. This is the discrete form of Jensen's Inequality, which holds if
      and only if <math|ln a<rsup|p>=ln b<rsup|q>\<Leftrightarrow\>a<rsup|p>=b<rsup|q>>.<htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      From the proof of the Holder's Inequality, it's an equality if and only
      if

      <\equation*>
        <around*|(|<frac|<around*|\||f|\|>|<around*|\<\|\|\>|f|\<\|\|\>><rsub|p>>|)><rsup|p>=<around*|(|<frac|<around*|\||g|\|>|<around*|\<\|\|\>|g|\<\|\|\>><rsub|q>>|)><rsup|q>
      </equation*>

      almost everywhere.<htab|5mm><qed>
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
      Suppose <math|<around*|\||f<around*|(|x|)>|\|>\<less\>M>. Denote
      <math|E<rsub|0>=<around*|{|x\|<around*|\||f<around*|(|x|)>|\|>\<less\>1|}>>,
      now <math|E\\E<rsub|0>=<around*|{|x\<mid\><around*|\||f<around*|(|x|)>|\|>\<geqslant\>1|}>,m<around*|(|E\\E<rsub|0>|)>\<less\>+\<infty\>>.

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|E><around*|\||f<around*|(|x|)>|\|><rsup|p<rsub|2>>*\<mathd\>m>|<cell|=>|<cell|<big|int><rsub|E<rsub|0>><around*|\||f<around*|(|x|)>|\|><rsup|p<rsub|2>>*\<mathd\>m+<big|int><rsub|E\\E<rsub|0>><around*|\||f<around*|(|x|)>|\|><rsup|p<rsub|2>>*\<mathd\>m>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E<rsub|0>><around*|\||f<around*|(|x|)>|\|><rsup|p<rsub|1>>*\<mathd\>m+m<around*|(|E\\E<rsub|0>|)>*M>>|<row|<cell|>|<cell|\<less\>>|<cell|+\<infty\>>>>>
      </eqnarray*>

      Therefore <math|f\<in\>L<rsup|p<rsub|2>><around*|(|E|)>>.<htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\enumerate-roman>
      <item><math|<big|int><rsub|0><rsup|1><around*|\||-ln
      x|\|><rsup|p>*\<mathd\>x=<big|int><rsub|1><rsup|+\<infty\>><frac|ln<rsup|p>
      u|u<rsup|2>>*\<mathd\>u>. For <math|\<forall\>p\<in\><around*|[|1,+\<infty\>|)>,\<exists\>X\<in\><with|font|Bbb|R><rsup|+>,s.t.\<forall\>u\<gtr\>X,><math|<frac|ln<rsup|p>
      u|u<rsup|2>>\<less\><frac|1|u<rsup|1.9>>>.

      <\equation*>
        <big|int><rsub|1><rsup|+\<infty\>><frac|ln<rsup|p>
        u|u<rsup|2>>*\<mathd\>u=<big|int><rsub|1><rsup|M><frac|ln<rsup|p>
        u|u<rsup|2>>*\<mathd\>u+<big|int><rsub|M><rsup|+\<infty\>><frac|ln<rsup|p>
        u|u<rsup|2>>*\<mathd\>u\<less\><big|int><rsub|1><rsup|M><frac|ln<rsup|p>
        u|u<rsup|2>>*\<mathd\>u+<big|int><rsub|M><rsup|+\<infty\>><frac|1|u<rsup|1.9>>*\<mathd\>u\<less\>+\<infty\>
      </equation*>

      <item>For <math|L<rsup|\<infty\>><around*|(|0,1|]>>: It's easy to check
      that

      <\equation*>
        lim<rsub|x\<rightarrow\>0<rsup|+>>ln <frac|1|x>=+\<infty\>
      </equation*>

      So <math|f<around*|(|x|)>=ln <frac|1|x>> is unbounded in
      <math|<around*|(|0,1|]>>, therefore not in
      <math|L<rsup|\<infty\>><around*|(|0,1|]>>.
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\indent>
      Notice we can write Holder's Inequality in another perspective: For
      <math|f,g\<in\>L<rsup|1><around*|(|E|)>,p,q\<in\><around*|[|1,+\<infty\>|]>,<frac|1|p>+<frac|1|q>=1>,

      <\equation*>
        <around*|(|<big|int><rsub|E><around*|\||f|\|>*\<mathd\>m|)><rsup|<frac|1|p>><around*|(|<big|int><rsub|E><around*|\||g|\|>*\<mathd\>m|)><rsup|<frac|1|q>>\<geqslant\><big|int><rsub|E><around*|\||f|\|><rsup|<frac|1|p>>*<around*|\||g|\|><rsup|<frac|1|q>>*\<mathd\>m
      </equation*>

      We now extend Holder's Inequality to three functions: For
      <math|f,g,h\<in\>L<rsup|1><around*|(|E|)>,p,q,r\<in\><around*|[|1,+\<infty\>|]>,<frac|1|p>+<frac|1|q>+<frac|1|r>=1>,

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|<big|int><rsub|E><around*|\||f|\|>*\<mathd\>m|)><rsup|<frac|1|p>><around*|(|<big|int><rsub|E><around*|\||g|\|>*\<mathd\>m|)><rsup|<frac|1|q>><around*|(|<big|int><rsub|E><around*|\||h|\|>*\<mathd\>m|)><rsup|<frac|1|r>>>|<cell|=>|<cell|<around*|(|<around*|(|<big|int><rsub|E><around*|\||f|\|>*\<mathd\>m|)><rsup|<frac|1|p>*<frac|r|r-1>><around*|(|<big|int><rsub|E><around*|\||g|\|>*\<mathd\>m|)><rsup|<frac|1|q>*<frac|r|r-1>>|)><rsup|<frac|r-1|r>><around*|(|<big|int><rsub|E><around*|\||h|\|>*\<mathd\>m|)><rsup|<frac|1|r>>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<around*|(|<big|int><rsub|E><around*|\||f|\|><rsup|<frac|1|p>*<frac|r|r-1>>*<around*|\||g|\|><rsup|<frac|1|q>*<frac|r|r-1>>*\<mathd\>m|)><rsup|<frac|r-1|r>><around*|(|<big|int><rsub|E><around*|\||h|\|>*\<mathd\>m|)><rsup|<frac|1|r>>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<big|int><rsub|E><around*|\||f|\|><rsup|<frac|1|p>>*<around*|\||g|\|><rsup|<frac|1|q>>*<around*|\||h|\|><rsup|<frac|1|r>>*\<mathd\>m>>>>
      </eqnarray*>

      Ultimately, we convert this inequality to the orginal form: For
      <math|f\<in\>L<rsup|p><around*|(|E|)>,g\<in\>L<rsup|q><around*|(|E|)>,r\<in\>L<rsup|r><around*|(|E|)>,p,q,r\<in\><around*|[|1,+\<infty\>|]>,<frac|1|p>+<frac|1|q>+<frac|1|r>=1>,

      <\equation*>
        <around*|(|<big|int><rsub|E><around*|\||f|\|><rsup|p>*\<mathd\>m|)><rsup|<frac|1|p>><around*|(|<big|int><rsub|E><around*|\||g|\|><rsup|q>*\<mathd\>m|)><rsup|<frac|1|q>><around*|(|<big|int><rsub|E><around*|\||h|\|><rsup|r>*\<mathd\>m|)><rsup|<frac|1|r>>\<geqslant\><big|int><rsub|E><around*|\||f|\|>*<around*|\||g|\|>*<around*|\||h|\|>*\<mathd\>m
      </equation*>

      <\remark>
        By using this method we can extend Holder's Inequality to <math|n>
        functions.
      </remark>

      <\remark>
        As we know the case of two functions stands for inner product, are
        there any geometric meaning to the case in which more functions are
        involved?
      </remark>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      No.

      Let <math|<around*|{|f<rsub|n><around*|(|x|)>|}><rsub|n=1><rsup|+\<infty\>>=<around*|{|n*x|}><rsub|n=1><rsup|+\<infty\>>>.
      We can easily check that this sequence of functions are in
      <math|L<rsup|1><around*|[|0,1|]>> and bounded. However,
      <math|\<exists\>\<varepsilon\>,\<forall\>\<delta\>,\<exists\>N\<in\><with|font|Bbb|Z><rsup|+>,s.t.\<forall\>n\<gtr\>N,\<exists\>E\<in\><around*|[|0,1|]>,m<around*|(|E|)>\<less\>\<delta\>,s.t.>

      <\equation*>
        <big|int><rsub|E><around*|\||f<rsub|n>|\|>*\<mathd\>m=n*<big|int><rsub|E><around*|\||x|\|>*\<mathd\>x\<geqslant\>n*<big|int><rsub|0><rsup|\<delta\>><around*|\||x|\|>*\<mathd\>x=n*<frac|1|2>*\<delta\><rsup|2>\<gtr\>\<varepsilon\>
      </equation*>

      <htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      No.

      Let <math|<around*|{|f<rsub|n><around*|(|x|)>|}><rsub|n=1><rsup|+\<infty\>>=<around*|{|<with|font|cal|X><rsub|<around*|[|n-1,n|]>>|}><rsub|n=1><rsup|+\<infty\>>>
      . Let <math|\<varepsilon\>\<in\><with|font|Bbb|><with|font|Bbb|R>>, for
      <math|\<forall\>E<rsub|0>\<subseteq\><with|font|Bbb|R>,m<around*|(|E<rsub|0>|)>\<less\>+\<infty\>>,
      suppose we have <math|\<forall\>n\<in\><with|font|Bbb|Z><rsup|+>,<big|int><rsub|E\\E<rsub|0>><around*|\||f<rsub|n>|\|>*\<mathd\>m\<less\>\<varepsilon\>>,i.e.

      <\equation*>
        <big|int><rsub|<with|font|Bbb|R>\\E<rsub|0>><around*|\||<with|font|cal|X><rsub|<around*|[|n-1,n|]>>|\|>*\<mathd\>m\<less\>\<varepsilon\>
      </equation*>

      This indicates <math|<around*|[|n-1,n|]>\<cap\>E<rsub|0>\<geqslant\>1-\<varepsilon\>>
      for all <math|n\<in\><with|font|Bbb|Z><rsup|+>>, which contradict with
      <math|m<around*|(|E<rsub|0>|)>\<less\>+\<infty\>>.
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      When <math|essup<around*|\||f|\|>=0>, both sides of the equality equals
      to <math|0> and the proof is done. When
      <math|essup<around*|\||f|\|>\<gtr\>0>,

      <\eqnarray*>
        <tformat|<table|<row|<cell|lim<rsub|p\<rightarrow\>+\<infty\>><around*|(|<big|int><rsub|E><around*|\||f|\|><rsup|p>*\<mathd\>m|)><rsup|<frac|1|p>>>|<cell|=>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>>>|<row|<cell|\<Leftrightarrow\><htab|5mm>lim<rsub|p\<rightarrow\>+\<infty\>><frac|<around*|(|<big|int><rsub|E><around*|\||f|\|><rsup|p>*\<mathd\>m|)><rsup|<frac|1|p>>|<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>>>|<cell|=>|<cell|1>>|<row|<cell|\<Leftrightarrow\><htab|5mm>lim<rsub|p\<rightarrow\>+\<infty\>><around*|(|<big|int><rsub|E><around*|\||<frac|f|<around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>>|\|><rsup|p>*\<mathd\>m|)><rsup|<frac|1|p>>>|<cell|=>|<cell|1>>>>
      </eqnarray*>

      So without loss of generality, we may assume
      <math|><math|essup<around*|\||f|\|>=1>. Now we need to prove

      <\equation*>
        lim<rsub|p\<rightarrow\>+\<infty\>><around*|(|<big|int><rsub|E><around*|\||f|\|><rsup|p>*\<mathd\>m|)><rsup|<frac|1|p>>=1
      </equation*>

      On one hand,

      <\equation*>
        <around*|\<\|\|\>|f|\<\|\|\>><rsub|p>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|\<infty\>>*<around*|(|m<around*|(|E|)>|)><rsup|<frac|1|p>>=<around*|(|m<around*|(|E|)>|)><rsup|<frac|1|p>>
      </equation*>

      so

      <\equation*>
        limsup<rsub|p\<rightarrow\>+\<infty\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|p>\<leqslant\>1
      </equation*>

      On the other hand, denote <math|E<rsub|n>=<around*|{|x\|<around*|\||f<around*|(|x|)>|\|>\<gtr\>1-<frac|1|n>|}>>.
      Notice

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|E<rsub|n>><around*|\||f|\|>*\<mathd\>m>|<cell|=>|<cell|<big|int><rsub|E><around*|\||f|\|>*<with|font|cal|X><rsub|E<rsub|n>>*\<mathd\>m>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|(|<big|int><rsub|E><around*|\||f|\|><rsup|p>*\<mathd\>m|)><rsup|<frac|1|p>>*<around*|(|<big|int><rsub|E><around*|\||<with|font|cal|X><rsub|E<rsub|n>>|\|><rsup|<frac|p|p-1>>|)><rsup|<frac|p-1|p>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|p>*m<around*|(|E<rsub|n>|)><rsup|<frac|p-1|p>>>>>>
      </eqnarray*>

      Let <math|p\<rightarrow\>+\<infty\>> and we'll get

      <\equation*>
        liminf<rsub|p\<rightarrow\>+\<infty\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|p>\<geqslant\><frac|1|m<around*|(|E<rsub|n>|)><rsup|>>*<big|int><rsub|E<rsub|n>><around*|\||f|\|>*\<mathd\>m\<geqslant\><frac|1|m<around*|(|E<rsub|n>|)><rsup|>>*<around*|(|m<around*|(|E<rsub|n>|)>*<around*|(|1-<frac|1|n>|)>|)>=1-<frac|1|n>
      </equation*>

      Let <math|n\<rightarrow\>+\<infty\>>, we obtain

      <\equation*>
        1\<leqslant\>liminf<rsub|p\<rightarrow\>+\<infty\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|p>\<leqslant\>limsup<rsub|p\<rightarrow\>+\<infty\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|p>\<leqslant\>1
      </equation*>

      Which ends the proof.<htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      By Holder's Inequality,

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|E>f*g*\<mathd\>m>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E><around*|\||f*g|\|>*\<mathd\>m>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|(|<big|int><rsub|E><around*|\||f|\|><rsup|p>*\<mathd\>m|)><rsup|<frac|1|p>>*<around*|(|<big|int><rsub|E><around*|\||g|\|><rsup|q>*\<mathd\>m|)><rsup|<frac|1|q>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|(|<big|int><rsub|E><around*|\||f|\|><rsup|p>*\<mathd\>m|)><rsup|<frac|1|p>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|p>>>>>
      </eqnarray*>

      By calculation and <strong|Problem 7.2.10>, the equality holds if and
      only if <math|g=f<rsup|\<ast\>>>.<htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\enumerate-roman>
      <item>When <math|f=0>, the proof is trivial.

      <item>On the other hand, let <math|g=f<rsup|\<ast\>>> and we can obtain

      <\equation*>
        <around*|\<\|\|\>|f|\<\|\|\>><rsub|p>=<big|int><rsub|E>f*f<rsup|\<ast\>>*\<mathd\>m=0
      </equation*>

      Therefore <math|f=0>.<htab|5mm><qed>
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\indent>
      We'll prove that any <math|\<lambda\>\<in\><around*|(|-\<infty\>,<frac|1|q>|]>>
      satisfy the result.

      Denote <math|E<rsub|\<varepsilon\>>=<around*|[|0,\<varepsilon\>|]>>.
      For <math|\<lambda\>\<in\><around*|(|-\<infty\>,<frac|1|q>|)>>, by
      Holder's inequality,

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|1|\<varepsilon\><rsup|\<lambda\>>>*<big|int><rsub|0><rsup|\<varepsilon\>>f*\<mathd\>m>|<cell|=>|<cell|<frac|1|\<varepsilon\><rsup|\<lambda\>>>*<big|int><rsub|0><rsup|1>f*<with|font|cal|X><rsub|E<rsub|\<varepsilon\>>>*\<mathd\>m>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|\<varepsilon\><rsup|\<lambda\>>>*<big|int><rsub|0><rsup|1><around*|\||f*<with|font|cal|X><rsub|E<rsub|\<varepsilon\>>>|\|>*\<mathd\>m>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|\<varepsilon\><rsup|\<lambda\>>>*<around*|(|<big|int><rsub|0><rsup|1>f<rsup|p>*\<mathd\>m|)><rsup|<frac|1|p>>*<around*|(|<big|int><rsub|0><rsup|1><with|font|cal|X><rsub|E<rsub|\<varepsilon\>>><rsup|q>*\<mathd\>m|)><rsup|<frac|1|q>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|p>*\<varepsilon\><rsup|<frac|1|q>-\<lambda\>>>>>>
      </eqnarray*>

      Let <math|\<varepsilon\>\<rightarrow\>0<rsup|+>> and we obtain
      <math|<frac|1|\<varepsilon\><rsup|\<lambda\>>>*<big|int><rsub|0><rsup|\<varepsilon\>>f*\<mathd\>m=0>.

      Also, when <math|\<lambda\>=<frac|1|q>>,

      <\equation*>
        lim<rsub|\<varepsilon\>\<rightarrow\>0<rsup|+>><frac|1|\<varepsilon\><rsup|<frac|1|q>>>*<big|int><rsub|0><rsup|\<varepsilon\>>f*\<mathd\>m=lim<rsub|\<varepsilon\>\<rightarrow\>0<rsup|+>>lim<rsub|\<lambda\>\<rightarrow\><frac|1|q>><frac|1|\<varepsilon\><rsup|\<lambda\>>>*<big|int><rsub|0><rsup|\<varepsilon\>>f*\<mathd\>m=lim<rsub|\<lambda\>\<rightarrow\><frac|1|q>>lim<rsub|\<varepsilon\>\<rightarrow\>0<rsup|+>><frac|1|\<varepsilon\><rsup|\<lambda\>>>*<big|int><rsub|0><rsup|\<varepsilon\>>f*\<mathd\>m=0
      </equation*>

      And for <math|\<lambda\>\<in\><around*|(|<frac|1|q>,+\<infty\>|)>>, let
      <math|f<around*|(|x|)>=x<rsup|1-\<lambda\>>> and it's easy to check
      <math|lim<rsub|\<varepsilon\>\<rightarrow\>0<rsup|+>><frac|1|\<varepsilon\><rsup|\<lambda\>>>*<big|int><rsub|0><rsup|\<varepsilon\>>f*\<mathd\>m\<neq\>0>.
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      We'll prove <math|M=<big|int><rsub|a><rsup|b><around*|\||f|\|><rsup|p>*\<mathd\>m>
      satisfy the result.

      Suppose <math|f\<in\>L<rsup|p><around*|[|a,b|]>> and
      <math|F=F<around*|(|a|)>+<big|int><rsub|a><rsup|x>f*\<mathd\>m> is the
      indefinite integral of <math|f>. Notice

      <\equation*>
        <big|sum><rsub|k=1><rsup|n><frac|<around*|\||F<around*|(|x<rsub|k>|)>-F<around*|(|x<rsub|k-1>|)>|\|><rsup|p>|<around*|\||x<rsub|k>-x<rsub|k-1>|\|><rsup|p-1>>=<big|sum><rsub|k=1><rsup|n><frac|<around*|\||<big|int><rsub|x<rsub|k-1>><rsup|x<rsub|k>>f*\<mathd\>m|\|><rsup|p>|<around*|\||x<rsub|k>-x<rsub|k-1>|\|><rsup|p-1>>
      </equation*>

      Let <math|q> be the conjugate of <math|p>, now

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|x<rsub|k-1>><rsup|x<rsub|k>>f*\<mathd\>m>|<cell|\<leqslant\>>|<cell|<big|int><rsub|x<rsub|k-1>><rsup|x<rsub|k>><around*|\||f|\|>*\<mathd\>m>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|a><rsup|b><around*|(|<around*|\||f|\|>*\<chi\><rsub|<around*|[|x<rsub|k-1>,x<rsub|k>|]>>|)>*\<chi\><rsub|<around*|[|x<rsub|k-1>,x<rsub|k>|]>>*\<mathd\>m>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|(|<big|int><rsub|x<rsub|k-1>><rsup|x<rsub|k>><around*|\||f|\|><rsup|p>*\<mathd\>m|)><rsup|<frac|1|p>>*<around*|(|<big|int><rsub|a><rsup|b>\<chi\><rsub|<around*|[|x<rsub|k-1>,x<rsub|k>|]>><rsup|q>*\<mathd\>m|)><rsup|<frac|1|q>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|int><rsub|x<rsub|k-1>><rsup|x<rsub|k>><around*|\||f|\|><rsup|p>*\<mathd\>m|)><rsup|<frac|1|p>>*<around*|(|x<rsub|k>-x<rsub|k-1>|)><rsup|<frac|1|q>>>>>>
      </eqnarray*>

      Therefore

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|sum><rsub|k=1><rsup|n><frac|<around*|\||<big|int><rsub|x<rsub|k-1>><rsup|x<rsub|k>>f*\<mathd\>m|\|><rsup|p>|<around*|\||x<rsub|k>-x<rsub|k-1>|\|><rsup|p-1>>>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|k=1><rsup|n><frac|<big|int><rsub|x<rsub|k-1>><rsup|x<rsub|k>><around*|\||f|\|><rsup|p>*\<mathd\>m*<around*|(|x<rsub|k>-x<rsub|k-1>|)><rsup|<frac|p|q>>|<around*|\||x<rsub|k>-x<rsub|k-1>|\|><rsup|p-1>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=1><rsup|n><big|int><rsub|x<rsub|k-1>><rsup|x<rsub|k>><around*|\||f|\|><rsup|p>*\<mathd\>m>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|a><rsup|b><around*|\||f|\|><rsup|p>*\<mathd\>m>>>>
      </eqnarray*>

      <\remark>
        <math|<big|int><rsub|a><rsup|b><around*|\||f|\|><rsup|p>*\<mathd\>m>
        is the smallest <math|M> that satisfy the result since the equality
        above can be hold.
      </remark>
    </indent>
  </problem>

  <section|Section 7.3>

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
      From <em|Corollary 7.2.2>, <math|\<exists\>c\<in\><with|font|Bbb|R><rsup|+>,s.t.\<forall\>f\<in\>L<rsup|p<rsub|2>><around*|(|E|)>,<around*|\<\|\|\>|f|\<\|\|\>><rsub|p<rsub|1>>\<leqslant\>c*<around*|\<\|\|\>|f|\<\|\|\>><rsub|p<rsub|2>>>,
      and we can have

      <\equation*>
        <around*|\<\|\|\>|f-f<rsub|n>|\<\|\|\>><rsub|p<rsub|1>>\<leqslant\>c*<around*|\<\|\|\>|f-f<rsub|n>|\<\|\|\>><rsub|p<rsub|2>>
      </equation*>

      as <math|><math|<around*|\<\|\|\>|f-f<rsub|n>|\<\|\|\>><rsub|p<rsub|2>>\<rightarrow\>0>
      we'll get <math|<around*|\<\|\|\>|f-f<rsub|n>|\<\|\|\>><rsub|p<rsub|1>>\<rightarrow\>0>.
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      Since <math|f<rsub|n>> pointwise converge to <math|f>, by <em|Theorem
      7.2.3>, <math|f<rsub|n>> converge to <math|f> in
      <math|L<rsup|p><around*|(|E|)>> if and only if

      <\equation*>
        lim<rsub|n\<rightarrow\>+\<infty\>><big|int><rsub|E><around*|\||f<rsub|n>|\|><rsup|p>*\<mathd\>m=<big|int><rsub|E><around*|\||f|\|><rsup|p>*\<mathd\>m<around*|(|\<ast\>|)>
      </equation*>

      Notice <math|<around*|\||f<rsub|n>|\|><rsup|p>> pointwise converge to
      <math|<around*|\||f|\|><rsup|p>> and is dominated by <math|g<rsup|p>>.
      Therefore <math|<around*|(|\<ast\>|)>> can be obtained directly by
      Dominated Convergence Theorem.<htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      Since <math|<around*|{|f<rsub|n>|}>\<rightarrow\>f>,
      <math|<around*|{|f<rsub|n>|}>> is Cauchy and therefore has a rapidly
      Cauchy subsequence. Now by <em|Theorem 7.3.6> we know such dominating
      function exist.<htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      By Bounded Convergence Theorem,

      <\equation*>
        lim<rsub|n\<rightarrow\>+\<infty\>><big|int><rsub|E><around*|\||f<rsub|n>|\|><rsup|p+\<theta\>>*\<mathd\>m=<big|int><rsub|E><around*|\||f|\|><rsup|p+\<theta\>>*\<mathd\>m
      </equation*>

      So <math|<around*|{|f<rsub|n>|}>\<rightarrow\>f> in
      <math|L<rsup|p+\<theta\>><around*|(|E|)>>. Now by the generlization of
      <em|Theorem 7.2.3>, <math|<around*|{|f<rsub|n>|}>> is uniformly
      integrable and tight, and it converge to <math|f> in
      <math|L<rsup|p><around*|(|E|)>>.<htab|5mm><qed>
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
      <item>Errata: <math|<around*|\||f<rsub|n+k><around*|(|x|)>-f<rsub|n><around*|(|x|)>|\|>\<leqslant\><around*|\<\|\|\>|f<rsub|n+k>-f<rsub|n>|\<\|\|\>><rsub|max>\<leqslant\><big|sum><rsub|j=n><rsup|+\<infty\>>a<rsub|j>>.
      It can be obtained easyli from definition and Triangle Inequality.

      <item>It's because from <em|i)> we see
      <math|<around*|{|f<rsub|n><around*|(|x|)>|}>> is pointwise Cauchy, so
      <math|<around*|{|f<rsub|n>|}>> converge pointwise to <math|f>. For
      <math|\<varepsilon\>\<in\><with|font|Bbb|R><rsup|+>,\<exists\>\<delta\>\<in\><with|font|Bbb|R><rsup|+>,N\<in\><with|font|Bbb|Z><rsup|+>,s.t.\<forall\>x<rsub|1>,x<rsub|2>\<in\><around*|[|a,b|]>,\<forall\>n\<gtr\>N,>

      <\equation*>
        <around*|\||f<around*|(|x<rsub|1>|)>-f<around*|(|x<rsub|2>|)>|\|>\<less\><around*|\||f<around*|(|x<rsub|1>|)>-f<rsub|n><around*|(|x<rsub|1>|)>|\|>+<around*|\||f<rsub|n><around*|(|x<rsub|1>|)>-f<rsub|n><around*|(|x<rsub|2>|)>|\|>+<around*|\||f<rsub|n><around*|(|x<rsub|2>|)>-f<around*|(|x<rsub|2>|)>|\|>\<less\>\<varepsilon\>
      </equation*>

      So <math|f\<in\>C<around*|[|a,b|]>>.

      Also, for <math|\<varepsilon\>\<gtr\>0,\<exists\>N\<in\><with|font|Bbb|Z><rsup|+>,s.t.\<forall\>m\<gtr\>n\<gtr\>N,<around*|\<\|\|\>|f<rsub|n>-f<rsub|m>|\<\|\|\>><rsub|max>\<less\>\<varepsilon\>>.
      Now <math|\<forall\>x\<in\><around*|[|a,b|]>>,

      <\equation*>
        <around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>\<less\><around*|\||f<rsub|n><around*|(|x|)>-f<rsub|m><around*|(|x|)>|\|>+<around*|\||f<rsub|m><around*|(|x|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>+<around*|\||f<rsub|m><around*|(|x|)>-f<around*|(|x|)>|\|>
      </equation*>

      Let <math|m\<rightarrow\>+\<infty\>> and we get
      <math|><math|<around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>>,
      so <math|<around*|{|f<rsub|n>|}>> converge uniformly to
      <math|f>.<htab|5mm><qed>
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\indent>
      Because it's first a normed linear space. From the preceding problem we
      know every Cauchy sequence in <math|C<around*|[|a,b|]>> converge to a
      menmebr of <math|C<around*|[|a,b|]>>, i.e. it's a complete space. So
      <math|C<around*|[|a,b|]>> is a complete norm linear space, a.k.a.
      Banach Space.<htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      We can focus refer to the steps in <strong|Problem 30.> and prove
      <math|<around*|{|f<rsub|n>|}>> pointwise converge to <math|f>,
      <math|f\<in\>L<rsup|\<infty\>><around*|(|E|)>>,
      <math|<around*|{|f<rsub|n>|}>> uniformly converge to
      <math|E\\E<rsub|0>> (where <math|E<rsub|0>> is a zero-measure subset of
      <math|E>) respectively.
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      Directly obtained from <strong|Problem 32.> and following the steps
      from <strong|Problem 31.>.
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
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|2>>
    <associate|auto-4|<tuple|3|?>>
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

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Section
      7.2> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>
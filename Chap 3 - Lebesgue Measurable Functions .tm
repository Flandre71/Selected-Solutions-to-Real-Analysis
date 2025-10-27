<TeXmacs|2.1.4>

<style|generic>

<\body>
  <chapter*|Chapter 3 - Lebesgue Measurable Functions>

  <section*|Section 3.1>

  <\problem*>
    <\strong>
      1
    </strong>

    <\enumerate-roman>
      <item>For <math|\<forall\>x<rsub|0>\<in\><around*|[|a,b|]>>, since
      <math|f=g> almost everywhere on <math|<around*|[|a,b|]>>, we can have
      <math|<around*|{|x<rsub|n>|}><rsub|n=1><rsup|\<infty\>>,s.t.lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=x<rsub|0>,f<around*|(|x<rsub|n>|)>=g<around*|(|x<rsub|n>|)>>.
      Therefore,

      <\equation*>
        f<around*|(|x<rsub|0>|)>=lim<rsub|n\<rightarrow\>\<infty\>>f<around*|(|x<rsub|n>|)>=lim<rsub|n\<rightarrow\>\<infty\>>g<around*|(|x<rsub|n>|)>=g<around*|(|x<rsub|0>|)>
      </equation*>

      <htab|5mm><math|Q.E.D.>
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|2>

    <\indent>
      No.

      Counterexample: Let <math|f> be the <em|Dirichlet funciton>

      <\equation*>
        f<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|1,x\<in\><with|font|Bbb|Q>\<cap\><around*|[|0,1|]>>>|<row|<cell|0,x\<in\><around*|(|<with|font|Bbb|R>\\<with|font|Bbb|Q>|)>\<cap\><around*|[|0,1|]>>>>>>
      </equation*>

      In this case, we can see <math|f> is continuous in both
      <math|<with|font|Bbb|Q>> and <math|<with|font|Bbb|><with|font|Bbb|R>\\<with|font|Bbb|Q>>,
      which is both measurable, but obviously not continous in
      <math|<around*|[|0,1|]>>.
    </indent>
  </problem*>

  <\problem*>
    <strong|3>

    <\indent>
      Yes.

      Suppose <math|f> has measurable domain <math|D=D<rsub|0>\<cup\>E>,
      where <math|D<rsub|0>> and <math|E> are distinct and <math|f> is
      continuous in <math|D<rsub|0>> while <math|E> is the set of finite
      points metioned. Since <math|D<rsub|0>> is a measurable set from which
      a set of measure zero has been excised, we can obtain that
      <math|D<rsub|0>> is measurable. Hence, <math|f> must be measurable in
      <math|D<rsub|0>> and <math|E>, respectively. So by <em|Proposition
      3.1.4>, <math|f> must be measurable in <math|D>.
    </indent>
  </problem*>

  <\problem*>
    <strong|4>

    <\indent>
      No.

      Counterexample: Let <math|E> be a non-measruable subset of
      <with|font|Bbb|R>. Define <math|f:R\<longrightarrow\>R>,s.t.

      <\equation*>
        f<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|e<rsup|x>,x\<in\>E>>|<row|<cell|-e<rsup|x>,x\<nin\>E>>>>>.
      </equation*>

      In this case, we have <math|m<around*|(|f<rsup|-1><around*|(|c|)>|)>=m<around*|(|<around*|{|c|}>|)>=0>
      for each number <math|c>. But <math|f> is not measurable since
      <math|<around*|{|x\<mid\>f<around*|(|x|)>\<less\>0|}>> is
      non-measurable.
    </indent>
  </problem*>

  <\problem*>
    <strong|5>

    <\indent>
      Yes.

      We only have to prove <math|f<rsup|-1><around*|(|I|)>> is measruable
      for each unbounded interval <math|I>.

      <\enumerate-roman>
        <item>When <math|I=<around*|(|c,+\<infty\>|)>>, we can let
        <math|<around*|{|c<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> be an
        decreasing sequence of rational numbers and obtain the measurability
        of <math|f<rsup|-1><around*|(|I|)>> by

        <\equation*>
          f<rsup|-1><around*|(|I|)>=f<rsup|-1><around*|(|<around*|(|c,+\<infty\>|)>|)>=<larger|\<cup\>><rsub|n=1><rsup|\<infty\>>f<rsup|-1><around*|(|<around*|(|c<rsub|n>,+\<infty\>|)>|)>
        </equation*>

        <item>When <math|I=<around*|(|-\<infty\>,c|]>>,

        <\equation*>
          f<rsup|-1><around*|(|I|)>=f<rsup|-1><around*|(|<around*|(|-\<infty\>,c|]>|)>=E\\f<rsup|-1><around*|(|<around*|(|c,+\<infty\>|)>|)>
        </equation*>

        is measurable.

        <item>When <math|I=<around*|[|c,+\<infty\>|)>>, we can let
        <math|<around*|{|c<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> be an
        increasing sequence of rational numbers and obtain the measurability
        of <math|f<rsup|-1><around*|(|I|)>> by

        <\equation*>
          f<rsup|-1><around*|(|I|)>=f<rsup|-1><around*|(|<around*|[|c,+\<infty\>|)>|)>=<larger|\<cap\>><rsub|n=1><rsup|\<infty\>>f<rsup|-1><around*|(|<around*|(|c<rsub|n>,+\<infty\>|)>|)>
        </equation*>

        <item>When <math|I=<around*|(|-\<infty\>,c|)>>,

        <\equation*>
          f<rsup|-1><around*|(|I|)>=f<rsup|-1><around*|(|<around*|(|-\<infty\>,c|)>|)>=E\\f<rsup|-1><around*|(|<around*|[|c,+\<infty\>|)>|)>
        </equation*>

        is measurable.
      </enumerate-roman>
    </indent>
  </problem*>

  <\problem*>
    <strong|6>

    <\indent>
      <\enumerate-roman>
        <item>When <math|f> is measurable: For
        <math|\<forall\>c\<leqslant\>0>, <math|<around*|{|x\<in\><with|font|Bbb|R>\<mid\>g<around*|(|x|)>\<less\>c|}>=<around*|{|x\<in\>D\<mid\>f<around*|(|x|)>\<less\>c|}>>
        is measurable. For <math|\<forall\>c\<gtr\>0>,

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|{|x\<in\><with|font|Bbb|R>\<mid\>g<around*|(|x|)>\<less\>c|}>>|<cell|=>|<cell|<around*|{|x\<in\><with|font|Bbb|R>\<mid\>g<around*|(|x|)>\<less\>0|}>\<cup\><around*|{|x\<in\><with|font|Bbb|R>\<mid\>g<around*|(|x|)>=0|}>\<cup\><around*|{|x\<in\><with|font|Bbb|R>\<mid\>0\<less\>g<around*|(|x|)>\<less\>c|}>>>|<row|<cell|>|<cell|=>|<cell|<around*|{|x\<in\><with|font|Bbb|R>\<mid\>f<around*|(|x|)>\<less\>0|}>\<cup\><around*|(|<around*|{|x\<in\><with|font|Bbb|R>\<mid\>f<around*|(|x|)>=0|}>\<cup\><around*|(||\<nobracket\>><with|font|Bbb|R>\\D|)>\<cup\><around*|{|x\<in\><with|font|Bbb|R>\<mid\>0\<less\>f<around*|(|x|)>\<less\>c|}>>>>>
        </eqnarray*>

        is measurable.

        <item>When <math|g> is measurable: We only have to prove
        <math|<around*|{|x\<mid\>f<around*|(|x|)>=0|}>> is measurable, which
        is trivial since

        <\equation*>
          <around*|{|x\<mid\>f<around*|(|x|)>=0|}>=<around*|{|x\<mid\>g<around*|(|x|)>=0|}>\\<around*|(|<with|font|Bbb|R>\\D|)>
        </equation*>
      </enumerate-roman>
    </indent>
  </problem*>

  <\problem*>
    <strong|7>

    <\indent>
      <\enumerate-roman>
        <item>If <math|f<rsup|-1><around*|(|A|)>> is measurable for each
        Borel set <math|A>, <math|f> must be measurable since
        <math|f<rsup|-1><around*|(|O|)>> is measurable for each open set,
        which is a Borel set, <math|O>.

        <item>If <math|f> is measurable. The famliy

        <\equation*>
          F=<around*|{|S\<mid\>f<rsup|-1><around*|(|S|)> is measurable|}>
        </equation*>

        form a <math|\<sigma\>-algebra>. Also, <math|F> contains every open
        set, therefore it contains each Borel set.
      </enumerate-roman>

      <htab|5mm><math|Q.E.D>
    </indent>
  </problem*>

  <\problem*>
    <strong|8>

    <\indent>
      <strong|Proposition 1>:

      <\indent>
        The proof is literally the same as <strong|Proposition 1> since Borel
        measurable sets forms a <math|\<sigma\>-algebra>. I'll just skip it.
      </indent>

      <strong|Theorem 6:>

      <\indent>
        The proof is also the same as <strong|Theorem 6> if such additional
        condition was given: <math|f,g> are borel measurable functions and
        finite on a borel measurable set <math|S\<subseteq\>E>, where
        <math|E\\S> is borel measurable and has measure zero.
      </indent>

      <\enumerate-roman>
        <item>We can obtain this result by checking the definition of Borel
        measurable functions, which is more strict than Lebesgue measurable
        functions.

        <item>From the constructing procedure of Borel measurable sets, we
        know

        <\equation*>
          <with|font|cal|B>=<around*|{|S\<mid\>f<rsup|-1><around*|(|S|)>
          measurable|}>
        </equation*>

        forms a <math|\<sigma\>-algerba>. Also, it contains all the open
        sets, therefore contains all the Borel set.<htab|5mm><math|Q.E.D>

        <item><math|g> maps any open set to a Borel measurable set, and by
        <em|ii)>, <math|f> maps any Borel set to a Borel set. So
        <math|f\<circ\>g> is Borel measurable.

        <item><verbatim|(I suppose the author means>
        <math|g\<circ\>f><verbatim|. It just make no sense since
        ><math|f\<circ\>g> <verbatim|result in a Borel measurable set and
        it's lebesgue measurable for sure)>

        <math|f> maps any Borel set to a Borel set by <em|ii)>, and <math|g>
        maps any Borel set, which is Lebesgue measurable, to a lebesgue
        measurable set.
      </enumerate-roman>
    </indent>
  </problem*>

  <\problem*>
    <strong|9>

    <\indent>
      \;
    </indent>
  </problem*>

  <\problem*>
    <strong|10>

    <\indent>
      Yes.

      <math|g> maps any open set to an open set, and <math|f> maps any open
      set to a measurable set. Therefore by <em|Proposition 3.1.2>,
      <math|f\<circ\>g> is measurable.
    </indent>
  </problem*>

  <\problem*>
    <strong|11>

    <\indent>
      Because <math|g> has a Lipschitz inverse, its inverse function is a
      Lipschitz funtion and therefore continuous. Therefore <math|g> is
      continuous and maps any open interval to a open interval. Also, by the
      measurability of <math|f>, <math|f> maps an open interval to a
      measurable set. So <math|f\<circ\>g> is measurable.
    </indent>
  </problem*>

  <section*|Section 3.2>

  <\problem*>
    <strong|12>

    <\indent>
      I'll do the case of <math|<around*|{|\<varphi\><rsub|n>|}>> and the
      case of <math|<around*|{|\<psi\><rsub|n>|}>> is similar.

      Since <math|f> is bounded and measurable, we can have the and range of
      <math|f> in <math|<around*|(|-M,M|)>>. And let
      <math|<around*|{|d<rsub|n>|}><rsub|n=1><rsup|\<infty\>>,d<rsub|n>=<frac|1|n>>.
      We define <math|<around*|{|\<varphi\><rsub|n>|}>> by

      <\equation*>
        \<varphi\><rsub|n><rsup|-1><around*|(|M*<frac|2k-2|n>|)>=<around*|{|x\<mid\>f<around*|(|x|)>\<in\><around*|(|M*<frac|2k-2|n>,M*<frac|2k|n>|)>|}>
      </equation*>

      Surely, <math|<around*|{|\<varphi\><rsub|n>|}>> uniformly converge to
      <math|f> since for <math|\<forall\>\<varepsilon\>\<in\><with|font|Bbb|R><rsup|+>>,
      let <math|N=\<lfloor\><frac|2*M|\<varepsilon\>>\<rfloor\>> and
      therefore any <math|n\<gtr\>N> will satisfy

      <\equation*>
        <around*|\||\<varphi\><rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>\<less\>M*<frac|2|<frac|2*M|\<varepsilon\>>>=\<varepsilon\>
      </equation*>
    </indent>
  </problem*>

  <\problem*>
    <strong|13>

    <\indent>
      The proof is pretty intuitive: Suppose we have a series of sequence of
      intervals <math|<around*|{|I<rsub|n><rsup|m>|}><rsub|n=1><rsup|\<infty\>>>
      such that

      <\equation*>
        I<rsub|1><rsup|m>=<around*|[|0,<frac|1|m>|)>,I<rsub|2><rsup|m>=<around*|(|-<frac|1|m>,0|)>,I<rsub|3><rsup|m>=<around*|[|<frac|1|m>,<frac|2|m>|)>,I<rsub|4><rsup|m>=<around*|(|-<frac|2|m>,-<frac|1|m>|]>,I<rsub|5><rsup|m>=<around*|[|<frac|2|m>,<frac|3|m><rsub|>|)>,I<rsub|6><rsup|m>=<around*|(|-<frac|3|m>,-<frac|2|m>|]>,\<ldots\>
      </equation*>

      And we can define a sequence of semisimple functions
      <math|<around*|{|\<varphi\><rsub|m>|}><rsub|m=1><rsup|\<infty\>>> by

      <\equation*>
        \<varphi\><rsub|m><rsup|-1><around*|(|<frac|k|m>|)>=<choice|<tformat|<table|<row|<cell|<around*|{|x\<mid\>f<around*|(|x|)>\<in\>I<rsub|-2k><rsup|m>|}>,k\<less\>0>>|<row|<cell|<around*|{|x\<mid\>f<around*|(|x|)>\<in\>I<rsub|2k-1><rsup|m>|}>,k\<gtr\>0>>>>>,k\<in\><with|font|Bbb|Z>
      </equation*>

      and it will satisfy the requirements in the problem.
    </indent>
  </problem*>

  <\problem*>
    <strong|14>

    <\indent>
      Suppose <math|f> is finite on <math|E<rsub|0>\<subseteq\>E> and let
      <math|K=E\\E<rsub|0>>. From the problem we know that
      <math|m<around*|(|K|)>=0>. For <math|\<forall\>\<varepsilon\>\<gtr\>0>,
      let <math|<wide|K|\<bar\>>\<supseteq\>K,s.t.m<around*|(|K|)>\<less\>\<varepsilon\>>.
      Hence <math|f> will be finite, therefore bounded, in
      <math|E\\<wide|K|\<bar\>>> and <math|m<around*|(|E\\<around*|(|E\\<wide|K|\<bar\>>|)>|)>=m<around*|(|<wide|K|\<bar\>>|)>\<less\>\<varepsilon\>>.
    </indent>
  </problem*>

  <\problem*>
    <strong|15>

    <\indent>
      The proof can be obtained directly from <strong|Problem. 14> &
      <strong|Problem. 12>. I'll leave out the detailed explanations.
    </indent>
  </problem*>

  <\problem*>
    <strong|21>

    <\indent>
      <\enumerate-roman>
        <item><math|\<forall\>c\<in\><with|font|Bbb|R>,<around*|{|x\<mid\>inf<around*|{|f<rsub|n>|}><around*|(|x|)>\<less\>c|}>=<larger|\<cup\>><rsub|n=1><rsup|\<infty\>>><math|<around*|{|x\<mid\>f<rsub|n><around*|(|x|)>\<less\>c|}>>
        is measurable.

        <item>Similar to <em|i)>

        <item><samp|<verbatim|I don't understand this question>>

        <item><verbatim|I don't understand this question>
      </enumerate-roman>
    </indent>
  </problem*>

  <\problem*>
    <strong|22>

    <\indent>
      Let denote the set of all rational numbers in <math|<around*|[|a,b|]>>
      by <math|Q=<around*|{|\<alpha\><rsub|1>,\<alpha\><rsub|2>,\<ldots\>|}>>.
      For <math|\<varepsilon\>\<gtr\>0>, let

      <\equation*>
        N=sup<around*|{|smallest n satisfying
        <around*|\||f<rsub|n><around*|(|\<alpha\><rsub|k><rsub|>|)>-f<around*|(|\<alpha\><rsub|k>|)>|\|>\<less\><frac|\<varepsilon\>|3>
        where k\<in\><with|font|Bbb|Z><rsup|+>|}>
      </equation*>

      And since <math|<around*|{|f<rsub|n>|}>> and <math|f> are continuous,
      we can have a <math|<around*|{|\<delta\><rsub|n>|}><rsub|n=1><rsup|\<infty\>>,s.t.\<delta\><rsub|n>\<gtr\>0,\<forall\>x\<in\><around*|(|\<alpha\><rsub|k>-\<delta\><rsub|k>,\<alpha\><rsub|k>+\<delta\><rsub|k>|)>\<cap\><around*|[|a,b|]>,<around*|\||f<rsub|n><around*|(|x|)>-f<rsub|n><around*|(|\<alpha\><rsub|k>|)>|\|>\<less\><frac|\<varepsilon\>|3>,<around*|\||f<around*|(|\<alpha\><rsub|k>|)>-f<rsub|><around*|(|x|)>|\|>\<less\><frac|\<varepsilon\>|3>>.

      Therefore,

      <\equation*>
        \<forall\>x\<in\><around*|(|\<alpha\><rsub|k>-\<delta\><rsub|k>,\<alpha\><rsub|k>+\<delta\><rsub|k>|)>\<cap\><around*|[|a,b|]>,<around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>\<less\><around*|\||f<rsub|n><around*|(|x|)>-f<rsub|n><around*|(|\<alpha\><rsub|k>|)>|\|>+<around*|\||f<rsub|n><around*|(|\<alpha\><rsub|k><rsub|>|)>-f<around*|(|\<alpha\><rsub|k>|)>|\|>+<around*|\||f<around*|(|\<alpha\><rsub|k><rsub|>|)>-f<around*|(|x|)>|\|>=\<varepsilon\>
      </equation*>

      and by the density of rational numbers and the neighborhoods, which is
      an open cover of <math|<around*|[|a,b|]>>, above,\ 

      <\equation*>
        x\<in\><around*|[|a,b|]>,<around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>
      </equation*>

      <htab|5mm><math|Q.E.D>
    </indent>
  </problem*>

  <\problem*>
    <strong|23>

    <\indent>
      Let <math|f:E\<longrightarrow\><with|font|Bbb|R>> is a measurable
      function and <math|E<rsub|0>=<around*|{|x\<mid\>f<around*|(|x|)>\<less\>0|}>>.
      We define

      <\equation*>
        <stack|<tformat|<table|<row|<cell|f<rsub|1><around*|(|x|)>=<choice|<tformat|<table|<row|<cell|f<around*|(|x|)>,x\<in\>E\\E<rsub|0>>>|<row|<cell|0,x\<in\>E<rsub|0>>>>>>>>|<row|<cell|f<rsub|2><around*|(|x|)>=<choice|<tformat|<table|<row|<cell|0,E\\E<rsub|0>>>|<row|<cell|-f<around*|(|x|)>,E<rsub|0>>>>>>>>>>>
      </equation*>

      In this case, <math|f<rsub|1>,f<rsub|2>> satisfy the condition and
      <math|f=f<rsub|1>-f<rsub|2>>.<htab|5mm><math|Q.E.D.>
    </indent>
  </problem*>

  <\problem*>
    <strong|24><verbatim|(Maybe I proved it wrong, but I don't know why I was
    wrong)>

    <\indent>
      <math|\<forall\>c\<in\><with|font|Bbb|R>>,
      <math|<around*|{|f<around*|(|x|)>\<less\>c|}>> is a interval and
      measurable, so <math|f> is measurable.
    </indent>
  </problem*>

  <section*|Section 3.3>

  <\problem*>
    <strong|25>

    <\indent>
      This is the statement of <em|Lemma 3.3.10>, but anyway I'll follow the
      proof procedure hinted: Consider the open set
      <math|<with|font|Bbb|R>\\F>, and we have a countable disjoint union of
      open intervals

      <\equation*>
        <with|font|Bbb|R>\\F=<larger|\<cup\>><rsub|n=1><rsup|\<infty\>>I<rsub|n>
      </equation*>

      If <math|I<rsub|n>=<around*|(|a<rsub|n>,b<rsub|n>|)>> is bounded, we
      define <math|f> on <math|<around*|[|a<rsub|n>,b<rsub|n>|]>> to be any
      continuous function that agrees f at the end points. If
      <math|I<rsub|n>> is unbounded, define <math|f> on <math|I<rsub|n>> is
      the constant funtion that agrees with <math|f> at the finite end-point
      of <math|I<rsub|n>>. In this case the continuous extension of <math|f>
      was constructed.
    </indent>
  </problem*>

  <\problem*>
    <strong|26>

    <\enumerate-roman>
      <item>The restriction of <math|f> to <math|F> is the restriction of
      <math|g>, which is a continuous function, to <math|F>. Hence <math|f>
      under <math|F> is continuous.

      <item>No. Consider <math|f> is the <em|Dirichlet funtion>

      <\equation*>
        f:<around*|[|0,1|]>\<longrightarrow\><around*|{|0,1|}>,f<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|1,x\<in\><with|font|Bbb|Q>>>|<row|<cell|0,x\<in\><with|font|Bbb|R>\\<with|font|Bbb|Q>>>>>>
      </equation*>

      and let <math|g<around*|(|x|)>\<equiv\>0>. In this case, <math|f>
      satisfies the condition of <em|Lusin's Theorem> and is NOT continuous
      on <math|<around*|[|0,1|]>> obviously.
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|27>

    <\indent>
      Example: Let <math|<around*|{|f<rsub|n>|}><rsub|n=1><rsup|\<infty\>>>
      be the sequence such that\ 

      <\equation*>
        f<rsub|n>:<with|font|Bbb|R>\<longrightarrow\><with|font|Bbb|R>,f<rsub|n><around*|(|x|)>=e<rsup|<frac|x|n>>
      </equation*>

      We can see that this sequence convergen pointwise to
      <math|f<around*|(|x|)>\<equiv\>1>.But for any closed subset of
      <with|font|Bbb|R> whose complement has finite measure cannot have
      <math|<around*|{|f<rsub|n>|}>> converge uniformly.
    </indent>
  </problem*>

  <\problem*>
    <strong|28> <verbatim|<with|color|red|(FAILED)>>

    <\indent>
      Let <math|E<rsub|1>=<around*|{|x\<mid\>lim<rsub|n\<rightarrow\>\<infty\>>f<rsub|n><around*|(|x|)>=f<around*|(|x|)>|}>>
      and <math|E<rsub|2>=<around*|{|x\<mid\><around*|\||f<around*|(|x|)>|\|>\<less\>\<infty\>|}>>
    </indent>
  </problem*>

  <\problem*>
    <strong|29> <verbatim|<with|color|red|(FAILED)>>

    <\indent>
      \;
    </indent>
  </problem*>

  <\problem*>
    <strong|30> <verbatim|<with|color|red|(FAILED)>>

    <\indent>
      \;
    </indent>
  </problem*>

  <\problem*>
    <strong|31> <verbatim|<with|color|red|(FAILED)>>

    <\indent>
      \;
    </indent>
  </problem*>
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
    <associate|auto-10|<tuple|ii|5>>
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-3|<tuple|iv|1>>
    <associate|auto-4|<tuple|iv|3>>
    <associate|auto-5|<tuple|ii|4>>
    <associate|auto-6|<tuple|ii|5>>
    <associate|auto-8|<tuple|ii|?>>
    <associate|auto-9|<tuple|ii|5>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|<htab|5mm>Assignment
      3<htab|5mm>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Chapter
      3 - Lebesgue Measurable Functions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Section
      3.1> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Section
      3.2> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Section
      3.3> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|2fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>>
        <assign|subsubsection-numbered|false><assign|subsubsection-prefix|<macro|>><assign|paragraph-nr|0><assign|subparagraph-nr|0><flag|table
        of contents|dark green|what><assign|auto-nr|7><write|toc|<with|par-left|<quote|2tab>|Appendix
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-7>>><toc-notify|toc-3|Appendix><surround|<no-indent>|<specific|texmacs|<htab|0fn|first>>|<with|font-series|<quote|bold>|math-font-series|<quote|bold>|<vspace*|0.75fn>Appendix<space|2spc><vspace|0.25fn>><no-page-break><no-indent*>>
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|1fn>

      <with|par-left|<quote|2tab>|Appendix
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Chapter
      3> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>
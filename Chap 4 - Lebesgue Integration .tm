<TeXmacs|2.1.4>

<style|generic>

<\body>
  <chapter*|Chapter 4 - Lebesgue Integration>

  <section*|Section 4.2>

  <\problem*>
    <strong|9>

    <\indent>
      <math|\<forall\>\<delta\>\<gtr\>0,m<rsup|\<ast\>><around*|(|<around*|{|x\<mid\>f<around*|(|x|)>\<less\>\<delta\>|}>|)>\<leqslant\>m<rsup|\<ast\>><around*|(|E|)>=0>
      is measurable, so <math|f> is measurable.

      Also, <math|<big|int><rsub|E>f*dm\<leqslant\>sup<around*|(|f<around*|(|x|)>|)><rsub|x\<in\>E>*m<around*|(|E|)>=0>.
      Similarly we have <math|<big|int><rsub|E>f*dm\<geqslant\>0>, so
      <math|<big|int><rsub|E>f*dm=0>.
    </indent>
  </problem*>

  <\problem*>
    <strong|10>

    <\indent>
      <math|<big|int><rsub|A>f*d m=<big|int><rsub|A>f*<with|font|cal|X><rsub|A>*d
      m=<big|int><rsub|A>f*<with|font|cal|X><rsub|A>*d
      m+<big|int><rsub|E\\A>f*<with|font|cal|X><rsub|A>*d
      m=<big|int><rsub|E>f*<with|font|cal|X><rsub|A>*d m>
    </indent>
  </problem*>

  <\problem*>
    <strong|11>

    <\indent>
      No, because a measurable function might not be Riemann integrable.
    </indent>
  </problem*>

  <\problem*>
    <strong|13>

    <\indent>
      No.

      Take <math|f<rsub|n><around*|(|x|)>=n*<with|font|cal|X><rsub|<around*|[|0,<frac|1|n>|)>>>
      on <math|<around*|[|0,1|]>>. Therefore
      <math|lim<rsub|n\<rightarrow\>\<infty\>>f<rsub|n><around*|(|x|)>=0>,
      but <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int>f<rsub|n>*d
      m=lim<rsub|n\<rightarrow\>\<infty\>>1=1>.
    </indent>
  </problem*>

  <\problem*>
    <strong|16>

    <\indent>
      Assume the proposition is incorrect, then there exist a positive
      measure closed subset <math|F\<subseteq\>E> such that
      <math|f<around*|(|x|)>\<gtr\>0> and continuous on <math|E> by
      <em|Lusin's theorem>. A continuous function maps a closed set to a
      closed set, so <math|s=inf<around*|{|f<around*|(|x|)>\<mid\>x\<in\>F|}>>
      can be reached, indicating <math|s\<gtr\>0> and we can have

      <\equation*>
        <big|int><rsub|E>f*d m\<geqslant\><big|int><rsub|F>f*d
        m\<geqslant\><big|int><rsub|F>s*d m=s*m<around*|(|F|)>\<gtr\>0
      </equation*>

      Contradictoy!
    </indent>
  </problem*>

  <section*|Section 4.3>

  <\problem*>
    <strong|17>

    <\indent>
      By definition, let function <math|h> be taken over all those bounded,
      measurable function on <math|E> and

      <\equation*>
        <big|int><rsub|E>f*d m=sup<rsub|0\<leqslant\>h\<leqslant\>f><big|int><rsub|E>h*d
        m=0
      </equation*>
    </indent>
  </problem*>

  <\problem*>
    <strong|20>

    <\enumerate-roman>
      <item>By <em|Fatou's Theorem>, we have

      <\equation*>
        <big|int><rsub|E>f*d m\<leqslant\>lim
        <underline|<big|int><rsub|E>f<rsub|n>*d m>\<leqslant\>M
      </equation*>

      <item>
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|21> <verbatim|Not sure, I don't think I've used the conditionn
    "closed" in ii)>

    <\enumerate-roman>
      <item>Since <math|f> is integrable, there exist a sufficiently large
      <math|M\<in\><with|font|Bbb|R<rsup|>><rsup|+>,s.t.<big|int><rsub|m<around*|{|x\<mid\>f<around*|(|x|)>\<geqslant\>M|}>>f*d
      m\<less\><frac|\<varepsilon\>|2>>. Now we consider <math|f> in
      <math|E<rprime|'>=<around*|{|x\<mid\>f<around*|(|x|)>\<less\>M|}>>. By
      the definition of bounded function on measurable set, there exist
      finite supported simple function <math|\<eta\>> such that

      <\equation*>
        0\<leqslant\>\<eta\>\<leqslant\>f,<big|int><rsub|E<rprime|'>><around*|\||f-\<eta\>|\|>*d
        m\<less\><frac|\<varepsilon\>|2>
      </equation*>

      Therefore

      <\equation*>
        <big|int><rsub|E><around*|\||f-\<eta\>|\|>\<leqslant\><big|int><rsub|E<rprime|'>><around*|\||f-\<eta\>|\|>*d
        m+<big|int><rsub|E\\E<rprime|'>>f*d
        m\<less\><frac|\<varepsilon\>|2>+<frac|\<varepsilon\>|2>=\<varepsilon\>
      </equation*>

      <item>When <math|E> is a closed bounded set: By <em|Lusin's theorem>,
      <math|\<exists\>closed set F\<subseteq\>E<rprime|'>,continuous function
      g:<with|font|Bbb|R>\<rightarrow\><with|font|Bbb|R>,s.t\<point\>g=f on
      F,m<around*|{|E<rprime|'>\\F|}>\<less\><frac|\<varepsilon\>|8*M>>. Now
      <math|g> is a continuous function on a bounded closed set, so it is
      Riemann integrable, and there exist a step function <math|h> on
      <math|F> such that <math|0\<leqslant\>h\<leqslant\>g,<big|int><rsub|F><around*|\||g-h|\|>*d
      m=<big|int><rsub|F><around*|\||g-h|\|>*d
      x\<less\><frac|\<varepsilon\>|4>>. Hence

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|E><around*|\||f-h|\|>*d
        m>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E\\E<lprime|`>><around*|\||f-h|\|>*d
        m+<big|int><rsub|E<lprime|`>\\F><around*|\||f-g|\|>*d
        m+<big|int><rsub|F><around*|\||f-g|\|>*d
        m+<big|int><rsub|E<lprime|`>\\F><around*|\||g-h|\|>*d
        m+<big|int><rsub|F><around*|\||g-h|\|>*d
        m>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E\\E<lprime|`>>f*d
        m+<big|int><rsub|E<lprime|`>\\F>f*d m+<big|int><rsub|F>0*d
        m+<big|int><rsub|F><around*|\||g-h|\|>*d
        m>>|<row|<cell|>|<cell|\<less\>>|<cell|<frac|\<varepsilon\>|2>+M*<frac|\<varepsilon\>|8*M>+0+M*<frac|\<varepsilon\>|8*M>+<frac|\<varepsilon\>|4>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\>>>>>
      </eqnarray*>

      and <math|h> will be the required step function.
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|22>

    <\indent>
      If there exist a set <math|E\<subseteq\><with|font|Bbb|R>> satisfying
      <math|<big|int><rsub|E>f*d m\<less\>lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>f<rsub|n>*d
      m>, then by <em|Fatou's Lemma> we have

      <\equation*>
        <big|int><rsub|<with|font|Bbb|R>>f*d m=<big|int><rsub|E>f*d
        m+<big|int><rsub|<with|font|Bbb|R>\\E>f*d
        m\<less\>lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>f<rsub|n>*d
        m+lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|R\\E>f<rsub|n>*d
        m=lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|<with|font|Bbb|R>>f<rsub|n>*d
        m
      </equation*>

      contradictory!
    </indent>
  </problem*>

  <\problem*>
    <strong|24>

    <\enumerate-roman>
      <item>This is the statement of the nonnegative version of<em|The Simple
      Approximation Theorem>.

      <item>First, since <math|<around*|{|\<varphi\><rsub|n>|}><rsub|n=1><rsup|\<infty\>>>
      is a increasing sequence and <math|\<forall\>n\<in\><with|font|Bbb|Z><rsup|+>,<big|int><rsub|E>\<varphi\><rsub|n>*d
      m\<less\><big|int><rsub|E>f*d m>, we have

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>\<varphi\><rsub|n>*d
        m\<leqslant\><big|int><rsub|E>f*d m
      </equation*>

      On the other hand, by <em|Fatou's lemma> we have

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>\<varphi\><rsub|n>*d
        m\<geqslant\><big|int><rsub|E>f*d m
      </equation*>

      Finally, it's obvious to see that

      <\equation*>
        sup<around*|{|<big|int><rsub|E>\<varphi\>*d m\<mid\>\<varphi\><text|
        is simple, of finite support and <math|0\<leqslant\>\<varphi\>\<leqslant\>f>
        on <math|E>>|}>=lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>\<varphi\><rsub|n>*d
        m
      </equation*>

      <htab|5mm><math|Q.E.D.>
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|25>

    <\indent>
      Since <math|f<rsub|n>\<less\>f> for every <math|n>,

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>f<rsub|n>*d
        m\<leqslant\><big|int><rsub|E>f*d m
      </equation*>

      By <em|Fatou's lemma>,

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>f<rsub|n>*d
        m\<geqslant\><big|int><rsub|E>f*d m
      </equation*>

      <htab|5mm><math|Q.E.D.>
    </indent>
  </problem*>

  <\problem*>
    <strong|26>

    <\indent>
      Let <math|f<rsub|n><around*|(|x|)>=<with|font|cal|X><rsub|<around*|[|n,+\<infty\>|)>>>.
      This is a decreasing sequence which converge pointwise to
      <math|f<around*|(|x|)>\<equiv\>0>. Now

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<big|int>f*d
        m=0>>|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>f<rsub|n>*d
        m=lim<rsub|n\<rightarrow\>\<infty\>>+\<infty\>*d m=+\<infty\>>>>>>
      </equation*>

      Contradictory.
    </indent>
  </problem*>

  <\problem*>
    <strong|27>

    <\indent>
      Let <math|g<rsub|n>=inf<rsub|k\<geqslant\>n><around*|{|f<rsub|k>|}>>,
      it is a ascending sequence of functions. By <em|The Monotone
      Convergence Theorem>,

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>g<rsub|n>*d
        m=<big|int><rsub|E>lim<rsub|n\<rightarrow\>\<infty\>>g<rsub|n>*d
        m=<big|int><rsub|E>liminf f<rsub|n>*d m
      </equation*>

      Also, since <math|\<forall\>n\<in\><with|font|Bbb|Z><rsup|+>,g<rsub|n>\<leqslant\>f<rsub|n>>,
      we have

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>g<rsub|n>*d
        m\<leqslant\>liminf<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>f<rsub|n>*d
        m
      </equation*>

      So

      <\equation*>
        <big|int><rsub|E>liminf f<rsub|n>*d
        m\<leqslant\>liminf<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>f<rsub|n>*d
        m
      </equation*>
    </indent>
  </problem*>

  <section*|Section 4.4>

  <\problem*>
    <strong|28>

    <\indent>
      <\equation*>
        <big|int><rsub|E>f\<cdot\><with|font|cal|X><rsub|C>*d
        m=<big|int><rsub|C>f\<cdot\><with|font|cal|X><rsub|C>*d
        m+<big|int><rsub|E\\C>f\<cdot\><with|font|cal|X><rsub|C>*d
        m=<big|int><rsub|C>f*d m
      </equation*>
    </indent>
  </problem*>

  <\problem*>
    <strong|29>

    <\enumerate-roman>
      <item>No.

      Counterexample: let

      <\equation*>
        f<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|1,x\<in\><around*|[|k,k+<frac|1|2>|)>>>|<row|<cell|-1,x\<in\><around*|[|k+<frac|1|2>,k+1|)>>>>>>k\<in\><with|font|Bbb|Z><rsup|+>
      </equation*>

      and we can see <math|a<rsub|n>\<equiv\>0> while <math|f> is NOT
      integrable.

      <item>No. See the conterexample above.
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|30>

    <\indent>
      We refer to the proving process of <em|The Dominated Convergence
      Theorem>: First we pick out the sequence
      <math|<around*|{|g-f<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> and
      <math|g-f>. By <em|The Generalized Fatou's Lemma> in <strong|Problem.
      27>,

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|E><around*|(|g-limsup
        f<rsub|n>|)>*d m>|<cell|\<leqslant\>>|<cell|liminf<big|int><rsub|E><around*|(|g-f<rsub|n>|)>*d
        m>>|<row|<cell|<big|int><rsub|E>g*d m-<big|int><rsub|E>limsup
        f<rsub|n>*d m>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E>g*d
        m-limsup<big|int><rsub|E>f<rsub|n>*d
        m>>|<row|<cell|limsup<big|int><rsub|E>f<rsub|n>*d
        m>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E>limsup f<rsub|n>*d
        m>>>>
      </eqnarray*>

      Similarly, by doing the above process again to
      <math|<around*|{|g+f<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> and
      <math|g+f>,

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|E><around*|(|g+liminf
        f<rsub|n>|)>*d m>|<cell|\<leqslant\>>|<cell|liminf<big|int><rsub|E><around*|(|g+f<rsub|n>|)>*d
        m>>|<row|<cell|<big|int><rsub|E>g*d m+<big|int><rsub|E>liminf
        f<rsub|n>*d m>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E>g*d
        m+liminf<big|int><rsub|E>f<rsub|n>*d
        m>>|<row|<cell|<big|int><rsub|E>liminf f<rsub|n>*d
        m>|<cell|\<leqslant\>>|<cell|liminf<big|int><rsub|E>f<rsub|n>*d m>>>>
      </eqnarray*>

      Ultimately, since <math|><math|liminf<big|int><rsub|E>f<rsub|n>*d
      m\<leqslant\>><math|limsup<big|int><rsub|E>f<rsub|n>*d m>,

      <\equation*>
        <big|int><rsub|E>liminf f<rsub|n>*d
        m\<leqslant\>liminf<big|int><rsub|E>f<rsub|n>*d
        m\<leqslant\>limsup<big|int><rsub|E>f<rsub|n>*d
        m\<leqslant\><big|int><rsub|E>limsup f<rsub|n>*d m
      </equation*>

      <htab|5mm><math|Q.E.D.>
    </indent>
  </problem*>

  <\problem*>
    <strong|32>

    <\indent>
      Again, we refer to the proving process of <em|The Dominated Convergence
      Theorem>: First we pick out the sequence
      <math|<around*|{|g<rsub|n>-f<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> and
      <math|g-f>. By <em|Fatou's Lemma>,

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|E><around*|(|g-f|)>*d
        m>|<cell|\<leqslant\>>|<cell|liminf<big|int><rsub|E><around*|(|g-f<rsub|n>|)>*d
        m>>|<row|<cell|<big|int><rsub|E>g*d m-<big|int><rsub|E>f*d
        m>|<cell|\<leqslant\>>|<cell|liminf<around*|(|<big|int><rsub|E>g-<big|int><rsub|E>f<rsub|n>|)>*d
        m>>>>
      </eqnarray*>

      Notice <math|liminf<around*|(|<big|int><rsub|E>g-<big|int><rsub|E>f<rsub|n>|)>*d
      m\<leqslant\>lim<big|int><rsub|E>g*d
      m-limsup<big|int><rsub|E>f<rsub|n>*d m>, we have

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|E>g*d
        m-<big|int><rsub|E>f*d m>|<cell|\<leqslant\>>|<cell|lim<big|int><rsub|E>g*d
        m-limsup<big|int><rsub|E>f<rsub|n>*d
        m>>|<row|<cell|limsup<big|int><rsub|E>f<rsub|n>*d
        m>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E>f*d m>>>>
      </eqnarray*>

      Similarly, by doing the above process again to
      <math|<around*|{|g<rsub|n>+f<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> and
      <math|g+f>,

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<big|int><rsub|E>f*d
        m>|<cell|\<leqslant\>>|<cell|liminf<big|int><rsub|E>f<rsub|n>*d
        m>>>>>
      </equation*>

      Hence

      <\equation*>
        limsup<big|int><rsub|E>f<rsub|n>*d m\<leqslant\><big|int><rsub|E>f*d
        m\<leqslant\>liminf<big|int><rsub|E>f<rsub|n>*d
        m\<leqslant\>limsup<big|int><rsub|E>f<rsub|n>*d m
      </equation*>

      <htab|5mm><math|Q.E.D.>
    </indent>
  </problem*>

  <\problem*>
    <strong|33>

    <\indent>
      <\enumerate-roman>
        <item>When <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E><around*|\||f-f<rsub|n>|\|>*d
        m=0>,

        <\equation*>
          0=lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E><around*|\||f-f<rsub|n>|\|>*d
          m\<geqslant\>lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E><around*|\||<around*|\||f|\|>-<around*|\||f<rsub|n>|\|>|\|>*d
          m\<geqslant\>lim<rsub|n\<rightarrow\>\<infty\>><around*|\||<big|int><rsub|E><around*|(|<around*|\||f|\|>-<around*|\||f<rsub|n>|\|>|)>*d
          m|\|>\<geqslant\>0
        </equation*>

        So <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||<big|int><rsub|E><around*|(|<around*|\||f|\|>-<around*|\||f<rsub|n>|\|>|)>*d
        m|\|>=0>, <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E><around*|\||f<rsub|n>|\|>*d
        m=<big|int><rsub|E><around*|\||f|\|>*d m>

        <item>When <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E><around*|\||f<rsub|n>|\|>*d
        m=<big|int><rsub|E><around*|\||f|\|>*d m>
      </enumerate-roman>
    </indent>
  </problem*>

  <\problem*>
    <strong|35> <verbatim|I suppose the author means Lebesgue integral rather
    than Riemann integral>

    <\enumerate-roman>
      <item>Let <math|<around*|{|y<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> be a
      sequence of <math|y> such that <math|lim<rsub|n\<rightarrow\>\<infty\>>y<rsub|n>=0>.
      Define <math|f<rsub|n><around*|(|x|)>=f<around*|(|x,y<rsub|n>|)>>. Now
      by <em|the Dominated Convergence Theorem>,

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1>f<rsub|n><around*|(|x|)>*d
        m=<big|int><rsub|0><rsup|1>f<around*|(|x|)>*d m
      </equation*>

      Since such <math|<around*|{|y<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> is
      arbitary, we have

      <\equation*>
        lim<rsub|y\<rightarrow\>0><big|int><rsub|0><rsup|1>f<around*|(|x,y|)>*d
        x=<big|int><rsub|0><rsup|1>f<around*|(|x|)>*d x
      </equation*>

      <htab|5mm><math|Q.E.D.>

      <item>We only have to prove that for any
      <math|y<rsub|0>\<in\><around*|[|0,1|]>>,

      <\equation*>
        lim<rsub|y\<rightarrow\>y<rsub|0>><big|int><rsub|0><rsup|1>f<around*|(|x,y|)>*d
        x=<big|int><rsub|0><rsup|1>f<around*|(|x,y<rsub|0>|)>
      </equation*>

      This can be prove easily by refering to <em|i)> and have a sequence
      <math|<around*|{|y<rsub|n>|}><rsub|n=1><rsup|\<infty\>>,s.t.lim<rsub|n\<rightarrow\>\<infty\>>y<rsub|n>=y<rsub|0>>.
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|36>

    <\indent>
      The problem is equivalent to prove that
      <math|\<forall\>y<rsub|0>\<in\><around*|[|0,1|]>>,

      <\eqnarray*>
        <tformat|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|<frac|\<mathd\>|\<mathd\>y><around*|[|<big|int><rsub|0><rsup|1>f<around*|(|x,y|)>*d
        x|]><mid|\|> <rsub|y=y<rsub|0>>=<big|int><rsub|0><rsup|1><frac|\<partial\>|\<partial\>y>f<around*|(|x<rsub|0>,y|)><mid|\|>
        <rsub|y=y<rsub|0>>\<mathd\>x>|<cell|>>|<row|<cell|\<Leftrightarrow\>>|<cell|lim<rsub|y\<rightarrow\>y<rsub|0>><big|int><rsub|0><rsup|1><frac|f<around*|(|x,y<rsub|0>|)>-f<around*|(|x,y|)>|y<rsub|0>-y>*\<mathd\>x=<big|int><rsub|0><rsup|1>lim<rsub|y\<rightarrow\>y<rsub|0>><frac|f<around*|(|x,y<rsub|0>|)>-f<around*|(|x,y|)>|y<rsub|0>-y>\<mathd\>x>|<cell|<around*|(|\<ast\>|)>>>>>
      </eqnarray*>

      Let <math|<around*|{|y<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> be a
      sequence of <math|y> such that <math|lim<rsub|n\<rightarrow\>\<infty\>>y<rsub|n>=y<rsub|0>>.
      Now <math|<around*|(|\<ast\>|)>> can be obtained by <em|the Dominated
      Convergence Theorem>.
    </indent>
  </problem*>

  <section*|Section 4.5>

  <\problem*>
    <strong|38>

    <\enumerate-roman>
      <item>Since it's well know that

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|1><rsup|n>f*\<mathd\>m=-1+<frac|1|2>-<frac|1|3>+<frac|1|4>-\<cdots\>=ln
        2
      </equation*>

      So the limit exist. However <math|<big|sum><rsub|n=1><rsup|\<infty\>><frac|1|n>\<rightarrow\>+\<infty\>>
      so <math|f> is not integrable.

      <item>

      <\eqnarray*>
        <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|1><rsup|n>f*\<mathd\>m>|<cell|=>|<cell|lim<rsub|m\<rightarrow\>\<infty\>><big|int><rsub|1><rsup|1+2*\<pi\>*m>f<around*|(|x|)>*\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|m\<rightarrow\>\<infty\>><big|int><rsub|1><rsup|1+2*\<pi\>><around*|(|sin
        x*<big|sum><rsub|k=0><rsup|m-1><frac|1|x+2*\<pi\>*k>|)>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|m\<rightarrow\>\<infty\>><big|int><rsub|1><rsup|1+\<pi\>><around*|(|sin
        x*<big|sum><rsub|k=0><rsup|m-1><around*|(|<frac|1|x+2*\<pi\>*k>-<frac|1|x+\<pi\>+2*\<pi\>*k>|)>|)>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|1><rsup|1+\<pi\>><around*|(|sin
        x*lim<rsub|m\<rightarrow\>\<infty\>><big|sum><rsub|k=0><rsup|m-1><around*|(|<frac|1|x+2*\<pi\>*k>-<frac|1|x+\<pi\>+2*\<pi\>*k>|)>|)>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|1><rsup|1+\<pi\>><around*|(|sin
        x*lim<rsub|m\<rightarrow\>\<infty\>><big|sum><rsub|k=0><rsup|m-1><around*|(|<frac|1|x+2*\<pi\>*k>-<frac|1|x+\<pi\>+2*\<pi\>*k>|)>|)>\<mathd\>x>>>>
      </eqnarray*>

      Since <math|lim<rsub|m\<rightarrow\>\<infty\>><big|sum><rsub|k=0><rsup|m-1><around*|(|<frac|1|x+2*\<pi\>*k>-<frac|1|x+\<pi\>+2*\<pi\>*k>|)>>
      is convergent, the above limit is convergent.

      However, <math|<big|int><rsub|1><rsup|\<infty\>><frac|<around*|\||sin<around*|(|x|)>|\|>|x>\<mathd\>x\<gtr\><big|sum><rsub|k=0><rsup|\<infty\>><big|int><rsub|1+2*k*\<pi\>><rsup|\<pi\>-1+2*k*\<pi\>><frac|sin
      1|x>\<mathd\>x=sin 1*<big|sum><rsub|k=0><rsup|\<infty\>>ln<around*|(|1+<frac|\<pi\>-2|1+2*k*\<pi\>>|)>\<sim\>sin
      1*<big|sum><rsub|k=0><rsup|\<infty\>><frac|\<pi\>-2|1+2*k*\<pi\>>\<rightarrow\>+\<infty\>>,
      so <math|f> is not integrable.

      <item>No. The continuity of integration has required <math|f> to be
      integrable in <math|E> in the first place, and as we can see the above
      <math|f> in <em|i)>,<em|i))> is not integrable in their domain
      <math|<around*|[|1,+\<infty\>|)>>.
    </enumerate-roman>
  </problem*>

  <section*|Section 4.6>

  <\problem*>
    <strong|40>

    <\enumerate-roman>
      <item><math|\<forall\>x\<in\><with|font|Bbb|R>,<big|int><rsub|-\<infty\>><rsup|x><around*|\||f<around*|(|x|)>|\|>*\<mathd\>m\<leqslant\><big|int><rsub|-\<infty\>><rsup|+\<infty\>><around*|\||f<around*|(|x|)>|\|>*\<mathd\>m\<less\>\<infty\>>,
      so <math|f<around*|(|x|)>> is integrable over
      <math|<around*|(|-\<infty\>,x|)>> and <math|F<around*|(|x|)>> is
      properly defined. Also, by <em|Proposition 5.1.2> we know

      <\equation*>
        \<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0,s.t.\<forall\>x\<in\><with|font|Bbb|R>,<around*|\||<big|int><rsub|-\<infty\>><rsup|x>f<around*|(|x|)>*\<mathd\>m-<big|int><rsub|-\<infty\>><rsup|x-\<delta\>>f<around*|(|x|)>*\<mathd\>m|\|>=<around*|\||<big|int><rsub|x-\<delta\>><rsup|x>f<around*|(|x|)>*\<mathd\>m|\|>\<less\><big|int><rsub|x-\<delta\>><rsup|x><around*|\||f<around*|(|x|)>|\|>*\<mathd\>m\<less\>\<varepsilon\>
      </equation*>

      Hence <math|f> is <strong|uniformly> continuous in
      <math|<with|font|Bbb|R>>.

      <item>No.

      Counterexample: let <math|f> be a even function such that

      <\equation*>
        f<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|<frac|1|x<rsup|1/2>>,x\<in\><around*|(|0,1|]>>>|<row|<cell|<frac|1|<around*|(|1-x|)><rsup|1/2>>,x\<in\><around*|(|1,2|]>>>|<row|<cell|<frac|1|2>*<frac|1|x<rsup|1/2>>,x\<in\><around*|(|2,3|]>>>|<row|<cell|<frac|1|2>*<frac|1|<around*|(|1-x|)><rsup|1/2>>,x\<in\><around*|(|3,4|]>>>|<row|<cell|\<vdots\>>>|<row|<cell|<frac|1|2<rsup|k-1>>*<frac|1|x<rsup|1/2>>,x\<in\><around*|(|2*k-2,2*k-1|]>>>|<row|<cell|<frac|1|2<rsup|k-1>>*<frac|1|<around*|(|1-x|)><rsup|1/2>>,x\<in\><around*|(|2*k-1,2*k|]>>>>>>
      </equation*>

      which satisfy the condition in the problem. But when
      <math|x\<in\><around*|(|0,1|]>,<big|int>f<around*|(|x|)>*d
      x=2*<sqrt|x>>. Hence in <math|<around*|[|-1,1|]>>, let
      <math|C=<big|int><rsub|-\<infty\>><rsup|-1>f*\<mathd\>m> and
      <math|f<around*|(|x|)>=C+2*<sqrt|<around*|\||x|\|>>> is not Lipschitz.
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|41>

    <\indent>
      Counterexample: Let <math|f<rsub|n><around*|(|x|)>=<with|font|cal|X><rsub|<around*|[|n-1,n|]>>>.
    </indent>
  </problem*>

  <\problem*>
    <strong|42>

    <\indent>
      Counterexample: Let <math|f<rsub|n><around*|(|x|)>=<with|font|cal|X><rsub|<around*|[|0,<frac|1|n>|]>>-<with|font|cal|X><rsub|<around*|[|1-<frac|1|n>,1|]>>>.
    </indent>
  </problem*>

  <\problem*>
    <strong|44> <verbatim|(If f was given bounded, i) can be easily proved by
    using the defnition of Lebesgue integral of bounded functions.)>

    <\enumerate-roman>
      <item>When <math|f> is nonnegative, it is the case in <strong|Problem.
      4.4.21 i)> and we're done. In the general case, just split <math|f>
      into <math|f<rsub|+>,f<rsub|->> and use previous result.

      <item>Let <math|f<rsub|n>=f*<with|font|cal|X><rsub|<around*|[|-n,n|]>>>.
      By have <math|n> sufficiently large we can have
      <math|<big|int><rsub|<with|font|Bbb|R>><around*|\||f-f<rsub|n>|\|>*\<mathd\>m\<less\><frac|\<varepsilon\>|2>>.
      By <strong|Problem. 4.4.21 ii)> and refering to the generalization
      method above we can obtian the required step function
      <math|\<eta\>,s.t.<big|int><rsub|<around*|[|-n,n|]>><around*|\||f-\<eta\>|\|>*\<mathd\>m\<less\><frac|\<varepsilon\>|2>>.
      So

      <\equation*>
        <big|int><rsub|<with|font|Bbb|R>><around*|\||f-\<eta\>|\|>*\<mathd\>m\<leqslant\><big|int><rsub|<with|font|Bbb|R>><around*|\||f-f<rsub|n>|\|>*\<mathd\>m+<big|int><rsub|<with|font|Bbb|R>><around*|\||f<rsub|n>-\<eta\>|\|>*\<mathd\>m=<big|int><rsub|<with|font|Bbb|R>><around*|\||f-f<rsub|n>|\|>*\<mathd\>m+<big|int><rsub|<around*|[|-n,n|]>><around*|\||f<rsub|n>-\<eta\>|\|>*\<mathd\>m\<less\><frac|\<varepsilon\>|2>+<frac|\<varepsilon\>|2>=\<varepsilon\>
      </equation*>

      <item>Similar to <em|ii)>, we can prove this by approximating <math|f>
      by <math|f<rsub|n>> and then applying <em|Lusin's Theorem> with
      <em|Proposition 5.1.2>.
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|45>

    <\enumerate-roman>
      <item>We only have to prove the case of <math|f> being nonnegative:\ 

      When <math|f> is nonnegative, its integral was defined by the supremum
      of integrals of bounded, finitely supported, measurable functions,
      whose integrals was defined by the supremum and infimum of finitely
      supported simple functions, which can be extended to
      <math|<with|font|Bbb|R>> ,by being vanished out of <math|E>, and
      integral remain unchanged.

      <item>We can obtain the proof by simply combining <em|i)> together with
      <strong|Problem. 44 <em|ii)> & <em|iii)>>.
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|46>

    <\indent>
      We follow from the hint: When <math|f> is a step function, suppose its
      step value is <math|c<rsub|1>,c<rsub|2>,\<ldots\>,c<rsub|n>>.

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x|)>*cos<around*|(|n*x|)>*\<mathd\>x=lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<big|sum><rsub|k=1><rsup|n>c<rsub|k>*m<around*|(|<around*|{|x\|f<around*|(|x|)>=c<rsub|k>|}>|)>*cos<around*|(|n*x|)>|)>=0
      </equation*>

      Now, by <strong|Problem.44 <em|ii)>>, for any <math|f> there exist a
      step-function <math|s> on <math|<with|font|Bbb|R>> which vanish outside
      a closed, bounded interval such that
      <math|<big|int><rsub|<with|font|Bbb|R>><around*|\||f-s|\|>*\<mathd\>m\<less\>\<varepsilon\>>
      for <math|\<forall\>\<varepsilon\>\<gtr\>0>. And we can see

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|\||lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x|)>*cos<around*|(|n*x|)>*\<mathd\>x|\|>>|<cell|=>|<cell|<around*|\||lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|-\<infty\>><rsup|+\<infty\>><around*|(|f<around*|(|x|)>-s<around*|(|x|)>|)>*cos<around*|(|n*x|)>*\<mathd\>x|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|-\<infty\>><rsup|+\<infty\>><around*|\||<around*|\<nobracket\>|f<around*|(|x|)>-s<around*|(|x|\<nobracket\>>|)>|\|>*<around*|\||cos<around*|(|n*x|)>|\|>*\<mathd\>x>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|-\<infty\>><rsup|+\<infty\>><around*|\||<around*|\<nobracket\>|f<around*|(|x|)>-s<around*|(|x|\<nobracket\>>|)>|\|>*\<mathd\>x>>|<row|<cell|>|<cell|\<less\>>|<cell|\<varepsilon\>>>>>
      </eqnarray*>

      Since <math|\<varepsilon\>> is a arbitarily given positive real number,
      we know the limit above converge to <math|0>.<htab|5mm><qed>
    </indent>
  </problem*>

  <\problem*>
    <strong|47>

    <\enumerate-roman>
      <item>We can prove it by recalling the definition of integral of
      nonnegative function <math|f> on set of infinite measure and show the
      bounded, finitely supported, measurable function used to approximate
      <math|f> have the same integral by translation.

      <item><verbatim|(I've thinked of a way not following the hint, but I
      suppose their essence are both Lusin's theorem)>

      <verbatim|(POSTSCRIPT: I just proved Problem 4.6.44 again, making
      wheels<text-dots>So this method is the same as the one hinted.)>

      Suppose <math|<around*|\||g<around*|(|x|)>|\|>\<less\>M>. Since we can
      approximate the general case by having a sequence of interval
      <math|I<rsub|n>=<around*|[|-n,n|]>> and the integral outside those
      intervals can be arbitarily close to <math|0>, w.l.o.g. we can just
      consider the case of integral on a bounded set <math|E>:

      We consider <em|Lusin's theorem> and obtian a continuous function
      <math|\<varphi\>:<with|font|Bbb|R>\<longrightarrow\><with|font|Bbb|R>>
      and a closed subset <math|F\<subseteq\>E> such that
      <math|m<around*|(|E\\F|)>\<less\>\<varepsilon\>,f=\<varphi\>> on
      <math|F> for <math|\<forall\>\<varepsilon\>\<gtr\>0>. Such continuous
      function <math|\<varphi\>> on closed bounded set <math|F> is uniformly
      continuous, and <math|\<forall\>\<varepsilon\><rsub|0>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0,s.t.\<forall\>x,y\<in\>F,<around*|\||x-y|\|>\<less\>\<delta\>,<around*|\||f<around*|(|x|)>-f<around*|(|y|)>|\|>=<around*|\||\<varphi\><around*|(|x|)>-\<varphi\><around*|(|y|)>|\|>\<less\>\<varepsilon\><rsub|0>>.
      Also, by <em|Proposition 5.1.2>, we can choose a proper
      <math|\<varepsilon\>> so that <math|<big|int><rsub|E\\F><around*|\||f<around*|(|x|)>|\|>*\<mathd\>m\<less\>\<varepsilon\><rsub|1>>
      and <math|f> can be vanished outside <math|F>. Therefore <math|f> is
      uniformly continuous over <math|E> and for
      <math|t\<in\><around*|(|0,\<delta\>|)>> we have

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|\||<big|int><rsub|E>g<around*|(|x|)>*<around*|(|f<around*|(|x|)>-f<around*|(|x+t|)>|)>*\<mathd\>m|\|>>|<cell|\<leqslant\>>|<cell|<around*|\||<big|int><rsub|E\\F>g<around*|(|x|)>*<around*|(|f<around*|(|x|)>-f<around*|(|x+t|)>|)>*\<mathd\>m|\|>+<around*|\||<big|int><rsub|F>g<around*|(|x|)>*<around*|(|f<around*|(|x|)>-f<around*|(|x+t|)>|)>*\<mathd\>m|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E\\F><around*|\||g<around*|(|x|)>|\|>*<around*|(|<around*|\||f<around*|(|x|)>|\|>+<around*|\||f<around*|(|x+t|\<nobracket\>>|\|>|)>*\<mathd\>m+\<varepsilon\><rsub|0>*<around*|\||<big|int><rsub|F>g<around*|(|x|)>*\<mathd\>m|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|M*2*\<varepsilon\><rsub|1>+M*\<varepsilon\><rsub|0>>>>>
      </eqnarray*>

      Since <math|\<varepsilon\><rsub|0>> was chosen aritarily and
      <math|\<varepsilon\><rsub|1>> can be arbitarily close to <math|0> by
      chosing <math|\<varepsilon\>> properly, we obtian

      <\equation*>
        lim<rsub|t\<rightarrow\>0><around*|\||<big|int><rsub|E>g<around*|(|x|)>*<around*|(|f<around*|(|x|)>-f<around*|(|x+t|)>|)>*\<mathd\>m|\|>=0
      </equation*>

      <htab|5mm><qed>
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|48>

    <\indent>
      Since <math|f,g> are measurable, <math|f*g> is measurable. To prove
      <math|f*g> is integrable over <math|E>, we need to prove
      <math|<around*|\||f*g|\|>> is integrable. Therefore we may only
      consider the case when <math|f> and <math|g> are both nonnegative.

      Let <math|0\<less\>g<around*|(|x|)>\<less\>M> as <math|g> is bounded.
      Recall the definition of integrability of nonnegetive measurable
      function and we can see

      <\equation*>
        <big|int><rsub|E>f*g*\<mathd\>m\<leqslant\>M*<big|int><rsub|E>f*\<mathd\>m\<less\>\<infty\>
      </equation*>

      So <math|f*g> is integrable.<htab|5mm><qed>
    </indent>
  </problem*>

  <\problem*>
    <strong|49>

    <\indent>
      <em|(i)><math|\<Rightarrow\>><em|(iii)>:\ 

      <\indent>
        Let <math|E=<around*|{|x\|f<around*|(|x|)>=0|}>,E<rsub|0>=E\<cap\>A>.
        We can see

        <\equation*>
          <big|int><rsub|A>f*\<mathd\>m=<big|int><rsub|E<rsub|0>>f*\<mathd\>m+<big|int><rsub|A\\E<rsub|0>>f*\<mathd\>m=0+0=0
        </equation*>
      </indent>

      <em|(iii)><math|\<Rightarrow\>><em|(iv)>:\ 

      <\indent>
        An open set is measurable.
      </indent>

      <em|(iv)><math|\<Rightarrow\>><em|(ii)>:\ 

      <\indent>
        Let <math|<around*|\||g<around*|(|x|)>|\|>\<less\>M>. Notice
        <math|<with|font|Bbb|R>> is a open set, therefore we'll obtain

        <\equation*>
          <around*|\||<big|int><rsub|<with|font|Bbb|R>>f*g*\<mathd\>m|\|>\<leqslant\>M*<around*|\||<big|int><rsub|<with|font|Bbb|R>>f*\<mathd\>m|\|>=M*0=0
        </equation*>
      </indent>

      <em|(ii)><math|\<Rightarrow\>><em|(i)>:\ 

      <\indent>
        We let <math|g> satisfy

        <\equation*>
          g<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|1,f<around*|(|x|)>\<geqslant\>0>>|<row|<cell|-1,f<around*|(|x|)>\<less\>0>>>>>
        </equation*>

        Now by <em|(ii)>, <math|<big|int><rsub|<with|font|Bbb|R>><around*|\||f|\|>*\<mathd\>m=0>.
        Therefore we can obtain the proof by <strong|Proposition 4.3.9>.
      </indent>

      \;
    </indent>
  </problem*>

  <\problem*>
    <strong|50>

    <\enumerate-roman>
      <item>When <math|<with|font|cal|F>> is uniformly integrable, by
      definition we can choose a proper <math|\<delta\>> and obtain

      <\equation*>
        <around*|\||<big|int><rsub|A>f*\<mathd\>m|\|>\<leqslant\><big|int><rsub|A><around*|\||f|\|>*\<mathd\>m\<less\>\<varepsilon\>
      </equation*>

      <item>On the other hand: For <math|f\<in\><with|font|cal|F>>, define
      <math|E<rsub|f><rsup|+>=<around*|{|x\|f<around*|(|x|)>\<geqslant\>0|}>,E<rsub|f><rsup|->=<around*|{|x\|f<around*|(|x|)>\<less\>0|}>>.
      We let <math|\<delta\>> satisfy: for any measurable set <math|A>, if
      <math|m<around*|(|A|)>\<less\>\<delta\>>, then
      <math|<around*|\||<big|int><rsub|A>f*\<mathd\>m|\|>\<less\>\<varepsilon\>/2>.
      Now we can see

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|A><around*|\||f|\|>*\<mathd\>m>|<cell|=>|<cell|<big|int><rsub|A\<cap\>E<rsub|f><rsup|+>>f*\<mathd\>m+<big|int><rsub|A\<cap\>E<rsub|f><rsup|->><around*|(|-f|)>*\<mathd\>m>>|<row|<cell|>|<cell|=>|<cell|<around*|\||<big|int><rsub|A\<cap\>E<rsub|f><rsup|+>>f*\<mathd\>m|\|>+<around*|\||<big|int><rsub|A\<cap\>E<rsub|f><rsup|->>f*\<mathd\>m|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\||<big|int><rsub|A>f*\<mathd\>m|\|>+<around*|\||<big|int><rsub|A>f*\<mathd\>m|\|>>>|<row|<cell|>|<cell|\<less\>>|<cell|<frac|\<varepsilon\>|2>+<frac|\<varepsilon\>|2>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\>>>>>
      </eqnarray*>

      <htab|5mm><qed>
    </enumerate-roman>
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
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-3|<tuple|?|1>>
    <associate|auto-4|<tuple|ii|3>>
    <associate|auto-5|<tuple|ii|5>>
    <associate|auto-6|<tuple|iii|5>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Chapter
      4 - Lebesgue Integration> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Section
      4.2> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Section
      4.3> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Section
      4.4> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Section
      4.5> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Section
      4.6> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>
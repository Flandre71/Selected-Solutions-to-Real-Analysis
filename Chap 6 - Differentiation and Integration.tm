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

    <\enumerate-roman>
      <item>Without loss of generality we assume
      <math|I=<around*|(|-r,r|)>,J=<around*|(|a,b|)>>. Since
      <math|I\<cap\>J\<neq\>\<emptyset\>,a\<less\>r\<less\>b<infix-or>a\<less\>-r\<less\>b>.
      Also from <math|\<ell\><around*|(|I|)>\<gtr\>\<gamma\>*\<ell\><around*|(|J|)>>
      we know <math|<around*|(|b-a|)>\<less\><frac|2|\<gamma\>>*r\<less\>4*r>.
      So <math|b\<less\>a+4*r\<less\>5*r,a\<less\>b-4*r\<less\>-5*r>, which
      means <math|J\<subseteq\>5\<ast\>I>.

      <item>No. When <math|0\<less\>\<gamma\>\<less\><frac|1|2>>, we can have
      <math|<around*|(|b-a|)>\<gtr\>4*r>. Therefore we choose <math|a> to be
      sufficiently close to <math|r> <around*|(|or choose <math|b> be
      sufficiently close to <math|-r>|)>. As a consequence,
      <math|b\<gtr\>5*r> (or <math|a\<less\>-5*r>), indicating
      <math|J\<nsubseteq\>5\<ast\>J>.
    </enumerate-roman>
  </problem>

  <\problem>
    <verbatim|<with|color|red|UNFINISHED>>

    <\enumerate-roman>
      <item><math|\<Leftarrow\>:>When there exist such countable collection,
      use Borel-Cantelli Lemma to obtain the proof.

      <item><math|\<Rightarrow\>:>When <math|m<around*|(|E|)>=0>. By the
      definition of outer-measure, <math|inf<around*|{|<big|sum><rsub|k=1><rsup|+\<infty\>>\<ell\><around*|(|I<rsub|k>|)>\<mid\>E\<subseteq\><big|cup><rsub|k=1><rsup|+\<infty\>>I<rsub|k>|}>=0>.
      So there exist a sequence of open interal sequences
      <math|<around*|{|<around*|{|I<rsub|k><rsup|n>|}><rsub|k=1><rsup|+\<infty\>>|}><rsub|n=1><rsup|+\<infty\>>>
      such that <math|<big|sum><rsub|k=1><rsup|+\<infty\>>\<ell\><around*|(|I<rsub|k><rsup|n>|)>\<leqslant\><frac|1|2<rsup|n>>>.
      Now

      <\equation*>
        <big|sum><rsub|n=1><rsup|+\<infty\>><big|sum><rsub|k=1><rsup|+\<infty\>>\<ell\><around*|(|I<rsub|k><rsup|n>|)>\<leqslant\><big|sum><rsub|n=1><rsup|+\<infty\>><frac|1|2<rsup|n>>=1\<less\>+\<infty\>
      </equation*>

      Every points in <math|E> belongs to infinitely many of
      <math|<around*|{|I<rsub|k><rsup|n>|}><rsub|k=1><rsup|+\<infty\>>>.
      Since <math|<around*|{|<around*|{|I<rsub|k><rsup|n>|}><rsub|k=1><rsup|+\<infty\>>|}><rsub|n=1><rsup|+\<infty\>>>
      consists of countable many of countable open intervals, it's
      countable.<htab|5mm><qed>
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\enumerate-roman>
      <item><math|\<forall\>x<rsub|1>\<less\>x<rsub|2>,<around*|(|c<rsub|k>,d<rsub|k>|)>\<cap\><around*|(|-\<infty\>,x<rsub|1>|)>\<subseteq\><around*|(|c<rsub|k>,d<rsub|k>|)>\<cap\><around*|(|-\<infty\>,x<rsub|2>|)>>,
      so <math|f> is increasing.

      <item>Without loss of generality, for <math|x\<in\>E> we assume
      <math|x\<in\><around*|{|<around*|(|c<rsub|k>,d<rsub|k>|)>|}><rsub|k=1><rsup|+\<infty\>>>
      and prove <math|f> is not differentiable at <math|x>:
      <math|\<forall\>N\<in\><with|font|Bbb|Z><rsup|+>,\<exists\>\<varepsilon\>\<in\><with|font|Bbb|R><rsup|+>,s.t.\<forall\>k\<in\><around*|[|1,N|]>\<cap\><with|font|Bbb|Z>,<around*|(|x,x+\<varepsilon\>|)>\<subseteq\><around*|(|c<rsub|k>,d<rsub|k>|)>>.
      Now

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|f<around*|(|x+\<varepsilon\>|)>-f<around*|(|x|)>|\<varepsilon\>>>|<cell|=>|<cell|<frac|<big|sum><rsub|k=1><rsup|+\<infty\>>\<ell\><around*|(|<around*|(|c<rsub|k>,d<rsub|k>|)>\<cap\><around*|(|x,x+\<varepsilon\>|)>|)>|\<varepsilon\>>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<frac|<big|sum><rsub|k=1><rsup|N>\<ell\><around*|(|<around*|(|c<rsub|k>,d<rsub|k>|)>\<cap\><around*|(|x,x+\<varepsilon\>|)>|)>|\<varepsilon\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<big|sum><rsub|k=1><rsup|N>\<ell\><around*|(|<around*|(|x,x+\<varepsilon\>|)>|)>|\<varepsilon\>>>>|<row|<cell|>|<cell|=>|<cell|N>>>>
      </eqnarray*>

      Let <math|N\<rightarrow\>+\<infty\>> and we can see <math|f> is not
      differentiable at <math|x>.<htab|5mm><qed>
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
      It's trivial that

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<wide|D|\<bar\>><with|font|cal|X><rsub|<with|font|Bbb|Q>><around*|(|x|)>=+\<infty\>>>|<row|<cell|<underline|D><with|font|cal|X><rsub|<with|font|Bbb|Q>><around*|(|x|)>=-\<infty\>>>>>>
      </equation*>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      By Vitali's Covering Lemma, there's a countable disjoint subcollection
      <math|<around*|{|I<rsub|k>|}><rsub|k=1><rsup|+\<infty\>>> of
      <math|<with|font|cal|F>> together with
      <math|E<rsub|0>\<subseteq\>E,m<around*|(|E<rsub|0>|)>=0> for which

      <\equation*>
        E=E<rsub|0>\<cup\><big|cup><rsub|k=1><rsup|+\<infty\>><around*|(|E\<cap\>I<rsub|k>|)>
      </equation*>

      Therefore

      <\equation*>
        0\<leqslant\>m<rsup|\<ast\>><around*|(|E\\<big|cup><rsub|k=1><rsup|+\<infty\>>I<rsub|k>|)>\<leqslant\>m<around*|(|E<rsub|0>|)>=0
      </equation*>

      <htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      Denote such union by <math|<with|font|cal|F><rsub|0>=<around*|{|I|}>>
      where <math|I> is closed, bounded, non-degenerated intervals. Let
      <math|E=<big|cup>I> and <math|<with|font|cal|F>=<around*|{|<around*|[|a,b|]>\<mid\>I\<in\><with|font|cal|F><rsub|0>,<around*|[|a,b|]>\<subseteq\>I|}>>.
      Now we can see <math|<with|font|cal|F>> covers <math|E> in the sense of
      Vitali. Therefore by Vitali Covering lemma, there exist
      <math|E<rsub|0>\<subseteq\>E,m<around*|(|E<rsub|0>|)>=0> and a
      countable disjoint subcollection <math|<around*|{|I<rsub|k>|}><rsub|k=1><rsup|+\<infty\>>>
      of <math|<with|font|cal|F>> such that

      <\equation*>
        E=E<rsub|0>\<cup\><big|cup><rsub|k=1><rsup|+\<infty\>>I<rsub|k>
      </equation*>

      Now for any set <math|S>,

      <\eqnarray*>
        <tformat|<table|<row|<cell|m<rsup|*\<ast\>><around*|(|S\\E|)>+m<rsup|\<ast\>><around*|(|S\<cap\>E|)>>|<cell|=>|<cell|m<rsup|\<ast\>><around*|(|S\\<around*|(|E<rsub|0>\<cup\><big|cup><rsub|k=1><rsup|+\<infty\>>I<rsub|k>|)>|)>+m<rsup|\<ast\>><around*|(|S\<cap\><around*|(|E<rsub|0>\<cup\><big|cup><rsub|k=1><rsup|+\<infty\>>I<rsub|k>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|m<rsup|\<ast\>><around*|(|<around*|(|S\\E<rsub|0>|)>\<cap\><around*|(|S\\<big|cup><rsub|k=1><rsup|+\<infty\>>I<rsub|k>|)>|)>+m<rsup|\<ast\>><around*|(|<around*|(|S\<cap\>E<rsub|0>|)>\<cup\><around*|(|S\<cap\><big|cup><rsub|k=1><rsup|+\<infty\>>I<rsub|k>|)>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|m<rsup|\<ast\>><around*|(|S\\<big|cup><rsub|k=1><rsup|+\<infty\>>I<rsub|k>|)>+m<rsup|\<ast\>><around*|(|S\<cap\>E<rsub|0>|)>+m<rsup|\<ast\>><around*|(|S\<cap\><big|cup><rsub|k=1><rsup|+\<infty\>>I<rsub|k>|)>>>|<row|<cell|>|<cell|=>|<cell|m<rsup|\<ast\>><around*|(|S\\<big|cup><rsub|k=1><rsup|+\<infty\>>I<rsub|k>|)>+m<rsup|\<ast\>><around*|(|S\<cap\><big|cup><rsub|k=1><rsup|+\<infty\>>I<rsub|k>|)>>>|<row|<cell|>|<cell|=>|<cell|m<rsup|\<ast\>><around*|(|S|)>+m<rsup|\<ast\>><around*|(|S\<cap\>E<rsub|0>|)>>>>>
      </eqnarray*>

      So <math|E> is measurable.<htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      For <math|\<varepsilon\>\<in\><with|font|Bbb|R>>,

      <\equation*>
        <frac|f<around*|(|0|)>-f<around*|(|\<varepsilon\>|)>|0-\<varepsilon\>>=sin<around*|(|<frac|1|\<varepsilon\>>|)>
      </equation*>

      So we can see

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<wide|D|\<bar\>>f<around*|(|0|)>=1>>|<row|<cell|<underline|D>f<around*|(|0|)>=-1>>>>>
      </equation*>
    </indent>
  </problem>

  <\problem>
    \ 

    <\indent>
      When <math|g> is non-negetive or non-positive, <math|f> is monotone and
      therefore differentiable almost everywhere on <math|<around*|(|a,b|)>>.

      In the general case, just sort out the positive and negative part of
      <math|g>, namely <math|g<rsub|+>> and <math|g<rsub|->>, and obtain the
      functions, <math|f<rsub|+>> and <math|f<rsub|->> respectively, which is
      differnetiable almost everywhere on <math|<around*|(|a,b|)>>. Because
      the union of two zero-measure sets has measure zero, we obtain
      <math|f=f<rsub|+>+f<rsub|->> differentiable almost everywhere on
      <math|<around*|(|a,b|)>>.
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
    <verbatim|<with|color|red|Errata potentially needed, skipped
    temporarily.>>

    <\indent>
      We prove this y contradictory: Assume <math|f> is not increasing on
      <math|<around*|[|a,b|]>>, let <math|c=sup<around*|{|u\<in\><around*|[|a,b|]>\<mid\>f
      is increasing on <around*|[|a,u|]>|}>>. Now we consider
      <math|<wide|D|\<bar\>>f<around*|(|c|)>>: by the definition of <math|c>,
      there exist a decreasing sequence <math|<around*|{|x<rsub|k>|}><rsub|k=1><rsup|+\<infty\>>>,
      <math|x<rsub|k>\<gtr\>c> for any <math|x<rsub|k>>,
      <math|lim<rsub|k\<rightarrow\>+\<infty\>>x<rsub|k>=c>, such that
      <math|f<around*|(|c|)>\<gtr\>f<around*|(|x<rsub|k>|)>> for any
      <math|x<rsub|k>>
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
      We'll prove the monotone case directly: A monotone function <math|f> on
      <math|I=<around*|[|u,v|]>> is continuous almost everywhere on <math|I>.
      Suppose <math|f> is not continuous on a zero-measrue set
      <math|E<rsub|0>>, We'll prove <math|f> is continuous on
      <math|I\\E<rsub|0>>.

      For <math|\<forall\>a\<in\><with|font|Bbb|R>>, let

      <\equation*>
        s<rsub|a>=sup<around*|{|s\<in\>I\\E<rsub|0>\<mid\>f<around*|(|s|)>\<leqslant\>a|}>
      </equation*>

      We can have

      <\equation*>
        <around*|{|x\<mid\>f<around*|(|x|)>\<less\>a|}>=<around*|(|u,s<rsub|a>|)>
      </equation*>

      Which is a measurable set.
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
      Trivial and intuitive.

      Since <math|f<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|x<rsup|2>*sin<around*|(|<frac|1|x<rsup|2>>|)>x\<in\><around*|(|0,1|]>>>|<row|<cell|0,x=0>>>>>,f<rprime|'><around*|(|x|)>=<choice|<tformat|<table|<row|<cell|2x*sin<around*|(|<frac|1|x<rsup|2>>|)>-<frac|2|x>*cos<around*|(|<frac|1|x<rsup|2>>|)>,x\<in\><around*|(|0,1|]>>>|<row|<cell|0,x=0>>>>>>.

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|0><rsup|1><around*|\||f<rprime|'><around*|(|x|)>|\|>*\<mathd\>m>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><around*|\||2x*sin<around*|(|<frac|1|x<rsup|2>>|)>-<frac|2|x>*cos<around*|(|<frac|1|x<rsup|2>>|)>|\|>*\<mathd\>m>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><around*|\||2x*sin<around*|(|<frac|1|x<rsup|2>>|)>-<frac|2|x>*cos<around*|(|<frac|1|x<rsup|2>>|)>|\|>*\<mathd\>x>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<around*|\||<big|int><rsub|0><rsup|1><around*|\||2x*sin<around*|(|<frac|1|x<rsup|2>>|)>|\|>*\<mathd\>x-<big|int><rsub|0><rsup|1><around*|\||<frac|2|x>*cos<around*|(|<frac|1|x<rsup|2>>|)>|\|>*\<mathd\>x|\|>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<around*|\||<big|int><rsub|0><rsup|1>2x*\<mathd\>x-<big|int><rsub|0><rsup|1><around*|\||<frac|2|x>*cos<around*|(|<frac|1|x<rsup|2>>|)>|\|>*\<mathd\>x|\|>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||<big|int><rsub|0><rsup|1><frac|2|x>*cos<around*|(|<frac|1|x<rsup|2>>|)>*\<mathd\>x-1|\|>>>|<row|<cell|<with|font-family|rm|<around*|(|let
        t=<frac|1|x>|)>><htab|5mm>>|<cell|=>|<cell|<around*|\||2*<big|int><rsub|1><rsup|+\<infty\>><around*|\||<frac|cos
        t<rsup|2>|t>|\|>*\<mathd\>t-1|\|>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<around*|\||2*<big|sum><rsub|k=1><rsup|+\<infty\>><big|int><rsub|<sqrt|<frac|\<pi\>|2>+k*\<pi\>>><rsup|<sqrt|<frac|\<pi\>|2>+<around*|(|k+1|)>*\<pi\>>><around*|\||<frac|cos*t<rsup|2>|t>|\|>*\<mathd\>t-1|\|>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<around*|\||2*<big|sum><rsub|k=0><rsup|+\<infty\>><big|int><rsub|<sqrt|<frac|2\<pi\>|3>+k*\<pi\>>><rsup|<sqrt|<frac|4\<pi\>|3>+k*\<pi\>>><around*|\||<frac|cos*t<rsup|2>|t>|\|>*\<mathd\>t-1|\|>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<around*|\||2*<big|sum><rsub|k=0><rsup|+\<infty\>><big|int><rsub|<sqrt|<frac|2\<pi\>|3>+k*\<pi\>>><rsup|<sqrt|<frac|4\<pi\>|3>+k*\<pi\>>><frac|1|t>*\<mathd\>t-1|\|>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||<big|sum><rsub|k=0><rsup|+\<infty\>>ln<frac|<sqrt|<frac|4\<pi\>|3>+k*\<pi\>>|<sqrt|<frac|2\<pi\>|3>+k*\<pi\>>>-1|\|>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||<big|sum><rsub|k=0><rsup|+\<infty\>>ln<around*|(|1+<frac|<frac|2*\<pi\>|3>|<sqrt|<frac|2\<pi\>|3>+k*\<pi\>>>*<frac|1|<sqrt|<frac|4\<pi\>|3>+k*\<pi\>>+<sqrt|<frac|2\<pi\>|3>+k*\<pi\>>>|)>-1|\|>>>|<row|<cell|>|<cell|\<sim\>>|<cell|<around*|\||<frac|2*\<pi\>|3>*<big|sum><rsub|k=0><rsup|+\<infty\>><around*|(|<frac|1|<sqrt|<frac|2\<pi\>|3>+k*\<pi\>>>*<frac|1|<sqrt|<frac|4\<pi\>|3>+k*\<pi\>>+<sqrt|<frac|2\<pi\>|3>+k*\<pi\>>>|)>-1|\|>>>|<row|<cell|>|<cell|\<sim\>>|<cell|<around*|\||<around*|(|<frac|<sqrt|2>|3>*<big|sum><rsub|k=0><rsup|+\<infty\>><frac|1|k>|)>-1|\|>>>|<row|<cell|>|<cell|=>|<cell|+\<infty\>>>>>
      </eqnarray*>

      <htab|5mm><qed>
    </indent>
  </problem>

  <section|Section 6.3>

  <\problem>
    \;

    <\indent>
      We consider the Weiestrass function <math|f>, which is continuous but
      not differentiable on <math|<with|font|Bbb|R>>. If there exist a
      subinterval of <math|<around*|[|0,1|]>> on which <math|f> is of bounded
      variation, then such bounded variation function is differentiable
      almost everywhere on <math|<around*|[|a,b|]>>, contradictory!
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      No, for sure.
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      <\equation*>
        sin x=<around*|(|sin x+TV<around*|(|f<rsub|<around*|[|0,x|]>>|)>|)>-TV<around*|(|f<rsub|<around*|[|0,x|]>>|)>
      </equation*>
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

    <\enumerate-alpha>
      <item>No.

      Similar to <strong|Problem 6.2.24>, we can prove <math|f> is not
      integrable on <math|<around*|[|-1,1|]>>. However, if <math|f> is of
      bounded variation, it is continuous almost everywhere and therefore
      integrable, contradictory!

      <em|(Alternative appaoch): we can use the method in b) too! Just find
      out all those local maximums and local minimums and convert total
      variation into a series and prove it's diverge!>

      <item>Yes.

      Without loss of generality we consider <math|f> in
      <math|<around*|[|0,1|]>>:

      <\equation*>
        g<rprime|'><around*|(|x|)>=<choice|<tformat|<table|<row|<cell|2*x+sin
        <frac|1|x>,x\<in\><around*|[|-1,0|)>\<cup\><around*|(|0,1|]>>>|<row|<cell|0,x=0>>>>>
      </equation*>

      When <math|x\<neq\>0>, we consider the points where
      <math|g<rprime|'><around*|(|x|)>=0>, and denote those points in from
      right to left by <math|<around*|{|u<rsub|k>|}><rsub|k=1><rsup|+\<infty\>>,u<rsub|k>\<leqslant\>1>:
      let <math|g<rprime|'><around*|(|x|)>=0>, we can see

      <\equation*>
        -2*u<rsub|k>=tan <frac|1|u<rsub|k>>
      </equation*>

      Since when <math|g<rprime|'><around*|(|x|)>=0>, <math|g<around*|(|x|)>>
      reaches its local maximum or local minimum, we obtain

      <\eqnarray*>
        <tformat|<table|<row|<cell|TV<around*|(|f<rsub|<around*|[|0,1|]>>|)>>|<cell|=>|<cell|<around*|\||g<around*|(|1|)>|\|>+2*<big|sum><rsub|k=1><rsup|+\<infty\>><around*|\||g<around*|(|u<rsub|k>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\||g<around*|(|1|)>|\|>+2*<big|sum><rsub|k=1><rsup|+\<infty\>>u<rsub|k><rsup|2>>>>>
      </eqnarray*>

      So we only need to prove <math|<big|sum><rsub|k=1><rsup|+\<infty\>>u<rsub|k><rsup|2>\<less\>+\<infty\>>.
      We conduct a sequence from right to left:
      <math|<around*|{|v<rsub|k>|}><rsub|k=1><rsup|+\<infty\>>,v<rsub|k>\<leqslant\>1,s.t.-2=tan
      <frac|1|v<rsub|k>>>. It's easy to see that
      <math|\<forall\>k\<in\><with|font|Bbb|Z><rsup|+>,v<rsub|k>\<gtr\>u<rsub|k>>

      <image|<tuple|<#89504E470D0A1A0A0000000D494844520000050C000002A60806000000083AD304000000097048597300000B1300000B1301009A9C180000200049444154789CECDD797C54E5D9FFF16F56B29140B04242CAEE024ED0B0840A6A5BEBDA052DD296B1ADDAAAB5B5565BABB66AEDD33E7DB48BDDEDF2735F5A0D5A4045B015DC172C0145994810115448080A21249385ACBF3FC29CCC722699E54C66CECCE7FD7AF1223939739D7BCE3D67966BAEFBBED3FAFAFAFA14A19ADD35BAE1B11B7DB64D2D9EA69BCEBA49C5C5A3A28E553EDEA19BBF78B324A9B1B149927CE2DEF8E88D72D5D5F8DCE696736F96A3CC61FC5E555DA5AAEAA53EFB382B97C859E99424DDF5ECDD5AFEC67265656785D5DEA17475764992E5719F5ABB569274E6E9A75B1A77B0F67A9F2F495AF897734CF7F13FCFFE719D954B2469D0FE18AABF3C5ED9B24EFFF79FFFF369AFF7E36528C11E6F3FFCE4B59214F6E377300BFF728E3EDCFBA124E9C8B1474A92565EF1B825B1CDAE8B58C50DE57A8B24AE15621577F5AAFEEBED739FB7F67AB3DB79182AAED9F5240DFD38A7DF88EB8D7EB3675CFACD9E71E9B7D8C4A5BF88EB8D7EB3675CFACD9E71E9B7D8C44DB7240A80A4E7181F981874D5BBE2D012249A6049E39ADD35A6DB0100000000898D84211063E526893612294836668F7312CA00000000604F240C0144ACA68EC427FA39E73A03B6F1F800000000007B2261081CE63F3F1F7C959796C7BB09B019AE2900000000B0A7A8128666F3566D6DA88D2624302CC259A803C0D01C650E86DF030000004092A0C210001033551BAAE2DD040000000040984818020889595526434EE1CD6C1E430000000080FD643636364515A0ABB3CBE7F79EEE1EB534BBC38E73B0B93920565B7B873CED338B39B9688A5EDFB9C967DB7FB7AD57695E99F17BABBB2D206EABBBCD88DBDEDEA19EEE9EB0DB3B9458C4F4E67F9FA235587BBDCF57B0639B9D67FFB8ADEE36D3DB7BC71FAABF8C6DADED016DF67EBC84C2ACBD913C7687D2D6DE1170CC83CDCD61B5359858B477B0B866E72C9CFB31DCEDB58A157DE5CD6EE721D4B866CFE3AFEFDC14F4FCD16FC43543BFD92BAE07FD66AFB81EF49BB571E92FE29AA1DFEC15D7837EB3575C0FFACDDAB8095361387DDC8C806DCC87886455CB631B4968FAB8193A76DCF480EDB50D5BE2D01A0000000040A4328B8B474515202B3B2B60DBC8C2024512D72C967F1CEFDFF30BF2026E935F9017D63EB9B939CAC8CC303DB6159221AEFF390DB6CF606DCACACE527E419EE9EDBDE387D2A79294DF901BD06F79B939613DEE823D76A5C0C75D342AA7CDD1ABB5EB7C8E69769FA26165ACC1E2CE9A5C11300CB9BE6D77D88BC80C577B893BFC71F3727302AEAD27DF5EAD0533E647153712C4252E71894B5CE2C623AE5DDA495CE21297B8C425EE6012A6C21000607FCC630800000000F647C210006099608BE3D4EC66811C00000000B00B128600004B958F0F6F883A0000000020B19030842D992D92E33FB71EACE7304904B9EA5D7168091299D9B0E4AA0D5571680900000000201251270CCD2A495811137610CFC76E0DC94DA41812FA00000000601F54180231565E5A1EEF26C414C94FF87394394C13F2CC630800000000F640C21040C8923DF989D862583200000000D80309430080E5CCE6310400000000D80309430080E51C65260BE4D4D5302C19000000006C20E51386D923B2959E996179DC8C8C0C6564581F1788A7604920C08CD93C860000000080C497F209C3ACAC4C65A45B7F1AD233D2959E91F2A717400A331B96CC3C860000000090F8C8681DD6D7D717EF262085245B551EC34C11AA647BEC030000004032CA8C7703BC958F77047C98ACD95D633A0CD20A5BB6D4EACE3BEFD6FAC66A7577776B647EAE46171FA1927163356AD4E8B062D5D7D7ABBEBE6ED07DC69796A9A4B4249A26C38662F5F88D17B3EB1430E328730CFBF33A00000000207A0995301C4E2FBFFC8A9CCEAFAABDA455DD25DD92A496D676B5B4EED207BB7669EEAC592A1E3326E478079A1AB5FF40D3A0FB1C511C7A3C004856551BAA7473D9CDF16E06000000002088944C18B6B5B5E9D2EF7CCBF87DFAD1476BD4E8516A75B769E77BEFAAA5B55D1B5E7F5DF33F314F2347168614B3DDDD2E492A193B4EF9F979A6FB148D0EAF6A1100ECCE39D72957DD8D3EDBA8500500000080C416F51C860E9355306B1B6AA30D1B532FBDF48ADCEE5649D225975EAC091327AAB0B04825A5253AFEF80A63BFDDBB76851CF360AB5B923469D2044D9D3AD5F4DF68128609C58E8FDD446076DE5CF5AE38B40476106CE831F35E0200000040E24AC9454F5E7FFD3549D251471DA5E38F3FDEE76FF9F9F92A1BDF3FCF60FDDE0FD5D3DB3B64BCEEAE4E7577F70F6BCECBCDB5B8B500606FE5264966564B0600000080C4957209C3EEAE4ED5D7D54B923EFBD9B34DF7291ED53FD7607777B75ADDEE2163B6B5F70F47CECCCC546656B624A9ABB34BBD3D43271B01BB292F2D0FD856C310530CC239D719EF260000000000C260EB846124898BD6B676E3E71933A69BEE935F303007615767E790EDE8686F337E76B936EBF9175ED0B32F3CAFB5CF3EA375EB5ED6FB3BDF535F5FDF9071109E63C705F65FA20E739C583839605BA2B615180EAEBA1AD5366C8977330000000000263257AF5A1B55804D7535FA70EF873EDBB6BDB343ABDBC28FBB7DFB4E7DD8EC1BEBC5975ED5FB23F798EEFF7ECB7B01C7DEDEBE53DEF769535D8D0E1C68526151A132D2D3D57578E8B0248D1A354A07D5A49EDE5EB5BADD2AC8CF537A46A6323307D682E9ECEC9224F5F5F5A9E560B33A0E1D9224E5E4E668E4C8914A4B4B535B6BFFB6EEEE6ED537ECF5694F4B6BBBB66E7F470D7BF768CE9C39CAC8CC0A881509FFFB1D4B9B36D5A8F0C381736A76EC4D9B021F0766FB98DDDE3BBED9E3C9FFF81EF5757BC27ABC04B4C7ECB19BB543AFB66D08E9F691F03E5E386D4D24A15C77C92699EFDB70C96DCFD7FBCD3B7DB6BDF9E65B6ADAD11AB363D26FF644BFD913FD664FF49BBDD05FF644BFD913FD664FF49BB56C5D6118AA3449E9696992A4DEEE818AC1C2C2FE1590D3FA24F5F6195580991919C63EDD5E09C6BEB4819899E9E94A3B1CB3BD63E0036FD9F812CD9D3D5B9F3CF924CD9D3D5BA3471549929A5ADCAADDBAB5FF786969CAC91D61DC1EB03BFF4410E0CFACCAF685DDCFC5A1250000000080A1647EEEF3A74715A0B97A9FB6760D0CADECEAECD2D1474DD1E74E0D3FEEBAAEE7D55EE75B6D72CAC927CA51E65063639324A9B87894F1B79ADD35FACFFE553EFB4F1B3F59DEF7A9B97A9FB6560FB42F3D7D2019E84910A6A5A7A9F070624F92BA7B7A8C9F3DD5866969692A2A2A92067633148D1AAD8919E9CACF2DD0C7277CDCD89E9393ABB9A3E76AC3C60D3AD07450757B1A346DCA54E5E4E5297B448E3E7664CED027258823C71E19F16DCD741DAEA4CCCACE0AF85B4585439FAB1C38A7B7BFF717D37DBC1F0766712B2AFA173EF0DFCF3BBEFFE3C9ECF892D4D8D8A4A79BFFA3F65CF3C74B28CC8E75F4515374E209737D1E675678A0F65E49BEFD164E5B8331BB2EAC3054DCFFFC6555C0B6509E4BE2D5DE4879BEA18AF679D29FDDCE83157127EE2ED1D6C77CAFB7E6CE269D38DFFAEB8D7EB3675CFACD9E71E9377BC6A5DF621397FE22AE37FACD9E71E9377BC6A5DF621337252A0CBD6565671B3FBB832C68D2D5355055986D9240F3575A5AAA638F99EE932CF4484B4BD39429538DDF5B4258440500928DA3CC61BA5A32F3180200000040E249B984E188AC8184E1EEDDBB252960687077D7C0B065EF0463387ABABB8C0AC682DC5C637B5767E4F3160289C22CF1C3222E88C4B23796C7BB0900000000003F51270CCD562A7E2B812B46B27206860157579B2F6EB17F7FA3A4FEE1C823478E1C345E6B6BABB6BFBB5DDBDFDDAECE431D037F48CF3012911D5E49C29CBC3CFF100090129C739D01DBB636D4C6A1250000000080C1A45C8561467ABA162C982F495ABAF461EDDBB7CFE7EF3DBDBDDA555F2F491AFBB123865C98242D4D7A77C74EBDBB63A7F6EEFDC8E7381E9E4A46492AC81F3C0189E1339CC96EB3051F5CF5AE981C0B4854C1E6ECA43A1500000000124B42250C1D26C31C639154993377AEF17355D5527574B44BEA1F46FCE69B6F1A2B2397968EF76D8B6BB3D6FFF755BDB16993B12D2F2F5FF939232449DBDEDDAEFD5E09C8BEBE3EBDBF73A7EAF6344892267C7CBCB2474436C41948742440110AB3E1EC551BAAE2D01200000000403099F16E403C4C9B3655D75C73B57EFBDBDF6BDBDBDBD4D2DCAA91B9396A691F18525C36BE44C5C5C53EB76B6B6D55538B5BF95D5D3EDB1DE5E55ABF61A3BABBBBB571D3268DC8CE565E5EAE5ADCAD46F2313F6784A6792D7E02D89963BC43AE3AAAC2103EE75CA75C7537FA6CE3B104000000008925A12A0C87D355575DA9ABAEBAD2F8DD3B593879C204CD987E5CD0DBA6FB0D531E356AB4E6CE9EADA2C22249D2A1CE4E1D683A68240BC7978CD389279EA8ACEC1156DE0520A1D490F4410818960C00000000892F252B0C3DAEB9E66A8D5B70A4EE7CF64EB9DD6E656765ABA8A850D923724CF79FF7891383C62A2E2ED627E655CAED6E51477BBBBA7B7A959797ABFCBC3C656466C5EA2E0071515E5AAE2A2D8D77336053E52615AA551BAA7473D9CD716A1100000000C05B4A270C25292323434545A3545434CA92780505235550C0C226F035A970925EF4DB46451E5215C3920100000020B1A5EC906400407C302C1900000000125BCA270CDBDB3BD4D3DD6379DCDE9EEE98C405128159C2870A318483D592010000002071459D30344B1C6C6DA88D36ECB0E9EDE9556F6FAFE5717B7AFA62121700928173AE33DE4D00000000000491F21586B0AFE3C6CD08D8E6AA77C5A125A9C9AC428C21A50855B02A551E4300000000107F240C01007171ECB8E901DB18960C00000000F147C210296B3887D34F1C3929601B73FE21D52D3EE1BC78370100000000608284218088384C862433241CE1986E36AD00C3920100000020EE48180200E28661C90000000090784818028848796979C0B61A8659234C66C39219AE0F00000000F195500943121000905ACC86254BACB80D00000000F194D9D8D8147590A9C5D38CC5227ABA7B2449AF6C5917F4836030079B9BD5D5D9E5B3ADADBD438D8D4D6A697607EC5F9A5716B0FFEB3B37C9FB3EB5BADB02F66975B719FBB4B777186DB6522C627AF3BF4FD11AACBDDEE72BD8B1CDCEB37FDC56779BE9EDBDE30FD55F1E2DCD6EB5B77784B4EF60FC6FDFD3DD63FA58B38AFFF122B94EBCC5AAADA1C41DEC7A8D266E2462D96792C27A4C85C26EE721D671BD5F433CEE7EF15EDD74D64D51C5A7DFEC15D7837EB3575C0FFACD5E713DE8376BE3D25FC43543BFD92BAE07FD66AFB81EF49BB57113AAC2104866130B27C7BB0996324B74C66A95692437B361C93C9600000000207E328B8B47451D242F374759D9593EDB8A0A0B156EECA2B6C2803879B9393E71FC63FAEFEFBF4F7E415EC03EF90579C63EB9B939CAC8CC308D63856488EB7DBE06DB67B03665656729BF20CFF4F6DEF187EA2F6FB9268FBB60FB0ED62E7F230B0BC27EEC467ABC48AE1333B16AEF507187BAFE228D1B29E2DA33EE8249F395F56CE063A9BE6DB71C6581AB7187CA6EE781B8C4252E71899B1C71EDD24EE21297B8C4252E7107438521004B31F71C22513E3E3031C86AC900000000101F240C0144CC2CC90344C239D719B08DD59201000000203E481822A59925BC6A1BB6C4A125406A0B36F4988A5500000000187E240C816162B6E889ABDE15879600898961C90000000090184818C2B6A68F9B1EB0AD86218CC3CA6192E021098A48051B964C9521000000000C2F1286002C45D21691729439981713000000001280250943AA8C80D4545E5A1EEF2620C998BD9E302C190000000086171586008084619684665832000000000C2F1286C03099543829609BDD87EF9AAD6CEBB2F97D427C051B964C9521000000000C1F1286008084126CF11300000000C0F048A88421D54A407260F828A261F65A20F1B80200000080E19250094300F6C3AAB6880586250300000040FC90300400241C86250300000040FCC42C6198288B3998ADB899286D4362AA6DA88D77136CCF55EF8A77136073C1163F61583200000000C49E250943B3A41C60078E611C4E3B71E4A4806DC95031359CE71060583200000000C41E43920144852A5EC44AB061C9541902000000406C9130040024A460C392A9320400000080D82261080048582C7E0200000000C38F842180A838CA022BC048E8C02A668F2F89C54F000000002096321B1B9BA20E72B0B9595D9D5D92A49EEE1E49525B7B872289ED89E3ADB1B1492DCD6ED3FDA7164FD356BF556D5FD9B24ED3C7CD08689B8777DBDADB3B8C365B291631BD999DA7680CD6DE56779B4F5F9A1DBBD5DD66BADD3B6EABBBCDF4F6DEF1CDE2F81F5F925A9ADD6A6D6D1FB46F43E17FBC9EEE1EB547F8D80DC5508FD77005BB2EA2156EDC60D76DB4714315ABB81E563F1EEC761EE21DD7ECBAB9FBC57B75D359370D7A3BFACD5E713DE8377BC5F5A0DFEC15D7837EB3362EFD455C33F49BBDE27AD06FF68AEB41BF591B970A43D8D6311F3B26609B7F5201C3E3D871D303B6D5366C89434B908C169F705EC0B6AD0DB53CC6000000002046328B8B47451DA4A8AD5059D9593EDBF2727314496CFF38927CE2F8C7CCCBCD09B84D5161A1B1DF506DCBCDCD51466686E971AD900C71F30BF27CCE7BB07D066B53567696F20BF24C6FEF1DDF2C8EFFF1876A6F388F3BB3E3E546F8D80DC5508FD748C5AABDA1C60DF77EC5BBBDC4B557DC05C5F335EBED8A80A1EE1FB8DFD782E2F911C78D1471894B5CE21297B8C3198FB8C4252E71894BDC78C48D5985217398C10ECA4BCB03B6BD45D5129070CC163FA9E175060000000062C2928461B049E901A406C77893854FEA5D7168095289ABAE86C54F000000002006126E0EC37293C4031F080120B539CA1CA6AF0F551BAAE2D01A00000000486E099730049259B256E2990DED66B828AC66362C992A4300000000B01E09432414124F0082095665980C4977000000004824240C01C4040B1F2116CCAA74F9520100000000AC45C21040D458F808C3C5AC0A9961C900000000602D128618560C390E94CCF79F240EACC6E22700000000107B240C81616496304D1666491C201658FC040000000062CBB284A159B2800F6F4874664369B736D4C6A125004245952100000000C4161586002C61B61805ABD722568255190200000000A247C210C32699E7EA0330BC822DB443653B00000000448F8421004BB0A00D861BC3920100000020364818C2D6EC3677A6595514C32881C8041B96FC7ECB7BC3DF18000000004822240C01C40CC950C452B0C54F5ED8FD5C1C5A0300000000C9838421004B049B530E8825B32AC3F79B77C6A12500000000903C48180288A9441E220EFB0B96A866583200000000442EA6094357BD2BECDB384C869745120708D570CF8368B77917C36176DF805863583200000000582B7DFBC2853A5055A50355D1AD2C6996E8030020D6820D4B4E96443C000000000CB7CCAEAE4E353C70BF24A9E181FB5570DE62E52F5A1C76A056779BBA3ABBD4D3DDE3B3ADB1B129A238FEDB5A9ADDA6FBB7B57704EC7FB0B9D9386E695E59C0DF5FDFB9C9F87B7B7B874F9BAD128B98DEFCEF53B4066BAF7F3F9A1DDBACDFFCE3B6B577E8607373C07E6DED1D46FCA1FEEEE1793C0CD5FFA1F08EE1696FB83142D5D8D864499B3D825D17D18A34EEE4A2297A7DE7269F6DFFDDB65EA5796551C51D4AACE27A58FD58B0DB7948F4B8A579659A5A3C4D5B1B6A7DB6DFFDE2BDBAE9AC9B2C398694F8E7C1EE713DB8DEEC15D7837EB3575C0FFACDDAB8F41771CDD06FF68AEB41BFD92BAE07FD666DDC8021C9EEE5CBB4F7AB4BD4BA62995A572CB3F460B170DCB81901DB6AFD3E3402889FB71AB6C4BB0948018B4F382F60DBD6865AD5F2F80300000080B0656665659BFEE1D0CA95C6FF639C4E8D76060EF9F2965F90A7ACEC2CE3F7ACEC2CE517E4A9B87854580DF28FE3D936B2B0409202E205DBDF7B3FFFBF7BC7C9CDCD51466686E93E564886B8A19C4FB37EF08F9B979BA3A2C2C280FDF272738CF8456D83FFDD5F5E6E4EC0FE458585613DEEAC8811AAE2E25131395E2CDA1A49DC4F1C3D4F2BB7ACF4D966D67F89D25EE2264FDC05C5F335EBED0AB9EA068621676567E9C9B7576BC18CF951C7F796C8E781B8C4252E71891BFFB876692771894B5CE21297B8830969D193FD5555B26AAE43000062C16C2E43EF0422000000002034E9639C4E8D19A27AD0637F55954FF210B09AA3CC6495EC24FBC09FCC2B81A742FF2171993DFE24A9AA9AD72B000000000847FAE8C3C38DA71D1E7A1C2AAA0E010089C659B924605B55F5D238B40400000000ECCB6748B277E230DCAAC3E93FB943E5AFEDF6F95B0D954540CA2937A9A0ACD9CD730186477969B9E9761E8300000000103AD3390C23AD3A746CACD3D7EE794D3337D507240F814495CC43848154E328736862E1E480ED551BA8840700000080500DB9E8492455873337ED9163639D4EBCE55F0C5706FC985540518D0B58E793659F0ED8E6AAABA1CA10000000004214D22AC952E45587CC7508A4162A36116F13474EA2CA1000000000A21072C2D05B34731D0EB5C232D5570807C9A9C4C3358C4440952100000000442EA284A18777D5E168AA0E01000962E2C849A60BF050650800000000438B2A61E8ADE5F4F9AABA6C9E3657946873454948B709B5EA1000807039E7067E91E5A2DA1500000000866459C2D0637345A9365794AAEAB279AA99333EE4DB7912878D4BAB58611949CD5166328C3A899218C97EFF601F668F4549AAAAE60B2A00000000188CE509436FEB8E2B0C7BAEC3C235EBE4D85827E7EDEB491C0200A2E2AC5C12B0ADAA7A691C5A0200000000F66159C23058258714F90ACB9EC4E171AFD5A975C5322B9A090460910EEB99CD1DC76213880767A5F96B0E8F4700000000082EA6158666225961B9F0A975722F5FA6BD5F5DC25C8736C7705500C38DC54F00000000203CC39E30F488B4EAD07F8565AAC36047C95E81E730B97FAE7A571C5A02045FFC2499AE3900000000B052DC1286DEBC1387A3434C1E7A5658EEFEE6F798EB10B00112F988174799832A4300000000084342240C3D463B9D6A397D7ED82B2C7B2F9242F210883FB3CA5F209EA8320400000080D02554C2D09B6B769991380C3579E8D85827C7C63A9D78CBBF98EB100060A0CA10000000004297B009430FD7EC32B59C315F631F5CAA82F316877C3BEFB90EA93A0486178BDB201151650800000000A1C96C6C6CB22CD8D4E2697ACBEF83D72B5BD669FAB81921C738D8DCACAECE2E9F6D6DED1D6A69764BA79DA5E2458BD5BA629924C9BD7C99BABABBD4DBD7E7B37F6F6FAFBABA3A25490D0FDCAF19BB766BC686DDDA5C51A2CD15A59224CFFD6E6FEF504F774F78773404B188E9CDFF1C456BB0F6B6BADBE4FD38313B76ABBBCD74BB77DCB6F60E35363699EEE71D7F6AF1346D6DA8F5F9BBFFE3A8A5D92D499A503031205EF5F68D3A73DAD941EF8F3FEFC79CA7BD9EB65ACD13B3ADBD23A0DD079B9BC33EA6E73C58CD8AB866FD9CC8ED1D8CD58F05BB9D07BBC5F5F0EFB7D2BC32D3E797BB5FBC57379D75D390F1EC761EEC16D783EBCD5E713DE8377BC5F5A0DFAC8D4B7F11D70CFD66AFB81EF49BBDE27AD06FD6C64DB80A43B3E4A2FF87BBFC458B95BF68B1C63EB854F98B42AF3A9CB9698FBE76CF6B9AB9A9DE483A0266FC1F73563BCEE4715E1BE3630EB763C74D0FD8F6F6476FC7A125C080C5279C17B06D6B43AD6A1BB6C4A135000000009098328B8B4759162C2F374719991992A4ACEC2C49525161A1C23D86E7B6DE461616485240ACFA734FD3C37ACE1876ECD858A7F4F4746565651BFBA4A7A5F9DCE684371A74E8E04A1D5AB952A5334B94519C617A4C2B2443DCFC823C9FF31E6C9FC1DA94959DA5BCDC1C15178F32DDCF3B7E5E6E4EC03EC11E4745998501FB7A8E13AA05C5F395F5AC6F8CACECACB01FB7A1F0C4343B5FFEE73992B8568B26AE593FE6E7E76A64614142B697B8A9117741F17CCD7ABB226088FC936FAFD68219F3238E6B05E21297B8C4256E72C4B54B3B894B5CE21297B8C41D4CC2551846CA35BBCC67A19450153FB75E5FBBE7355658068641B25551C29E98CB100000000006973409436F2D67CCD7B4952B35C6E9D41867E00743339E15969DB7AF277188B8A849B245411C262BD20289C06C511E89159301000000C0232913861EA39D4E8D763A4DAB0EDD1D2D416FE79D3824798858282F2D8F771362CEEC3EBEC53C714810CECA2501DBA83204000000807E99F16EC070281FEF904BFDC3963D09C0E97543DFCEB1B1CEF8BF66CE78B96697C5B0950080E1E2AC74AAAA7A69C07657BD2B68052200000000A48AA4AE3034E399EB30F39EDB421EAE2C51750884CB2CE912EBD5A781709855199A25110100000020D5A45CC2D0DB68A753EFFEE27BDA5C5112F24229CC750800C9C15969FEA5515535731902000000486D96260CCD163970D5BBAC3C444C6CAE288D688565AA0E612557922D7A22F54F07E0AF96790C9140A832040000008040295D6168C63B7148D561EA304B6CC572F103E648031243B00588A8320400000090CA481806E199EB30D2AAC3999BEA3573537D0C5B08008896A3CC61FA8501558600000000521909C3104452753873D31ECDDCB487AA43A434B3690A6A59F80409C63997B90C01000000C05B42260C1375DEB368AB0E99EBD07A66437B93712E40BB321BEEF956025CCB8037AA0C01000000C05742260CED80B90E11ADE19E37114070541902000000C000DB270CE35D6146D561E8A8FC83246D654832121055860000000030C0D284A1D9F0C39A144A1279270E37579484741BAA0E91CC580D1A7642952100000000F4B37D85612272CD2ED3E68A52FDF39BB3A93A44CA63E835EC822A4300000000E847C230C698EBD0BE5CF5AE783701C030A3CA100000000048180E1BE63A0C9DC3A4C227D6C93BB363C65A3CEE2780C151650800000000240CE3229AAAC35B3774E9CCBA9E18B710B00E8951D84DB02AC3156F2C1FE69600000000407C90308CA348AB0E4FABEFB575D52173DAA596545F0C09F613ACCA70390943000000002922ADAC6C629F55C1BA0A3B75605A93CFB611EE6C156D1B15569C834737E95041A7CFB6D1DB4729AB39DB74FF0F677D18B0EDC8D78F0C295E7B49AB5A4A5AC36A5F2C79AA074FABEF0DEB764F97A6EBA9F119B1689246EEC957EE9E7CE377B3F33D724F7E48E7F1C8D78F1CB27FCDFAC4BF0DDE86EAFF50847B4C2B5875BD24BA54B99F482E668F5B29F6CF0B00000000900832E3DD00F8F224FD9E1A9FA133EB7A424E1C9E56DFABD3EA7BF57469BA4F1C2011F9278C814493D59CAD11EEEC80C76A4B492B094300000000492FADAFAFCFB20A43493AFBF79F952465656719DB565EF17858316E7CF446B9FC862CFEE8D41F697DAAE2730000200049444154FAB8192A2E0EAC4A5AF8977302B6791FD32CDE2DE7DE2C479943773D7BB796BFB1DCA7BD56E8EAEC92244BE27A861D3B36D6E9A3FDFB25491F1B3366C8DBD5CC192FD7ECB2908E31587B9D954BE4AC1C98D3CBEC7C3B2B97982E0AE01F77E5158F0FDA1F52FF6AA4FEB1FCDBD0D8D85FF9535C3C6AC8FE0F85E798DEEDF53F663456AF5A2B49FADCE74F37B6D5ECAED10D8FDDE8B35FF978876EFEE2CD21C7F53E0F56B23AAEA78FBCCF6FB87D3498589D07B37EB3825DFACDAE71ADEA37FF6BD4F3F8BDE0A4AF5BF6DC20D9EFFC267ABFF9B3DB79B05B5CFACD9E71E9B7D8C4A5BF88EB8D7EB3675CFACD9E71E9B7D8C4650E431BF09EEBD05341188A545961993911131F7D043B62C56400000000A98A84A1CD3C353E43D7CECD8A6885654FF210815898038099602B265755570D734B0000000060F82464C2D06152D151DB501B879624AE4857584E95AA433BF00CC1F6E63F543B99B9EA5DF16E023024AA0C01000000A4A2844C18223CDE8943AA0E9188CCBE0400EC822A4300000000A98684611289A6EAF06BF7BCA6999BEA491E222618F20D3BA3CA1000000040AA216198A422A93A9CB9690F5587006022D8EAE5373E7AA3E97600000000B033128649CE8AB90E47AE5917C316C25F32AE1E9CEAF33522399C77C27901DB5C75354979CD02000000486D96270C8F1D373D601B1FA61243A4731D16AE7945DB172ED4812AE6EBB29AD930470089699149C25092AA36F0DC0800000020B9A44485A1D9820BA9BC426BA45587FBABAAB47DE14256584644CC92A37C9900BBA1CA10000000402A488984613CA46766283D3323DECD18922771B8B9A2449B2B4A42BA4D32AEB0CC905900A1A0CA10000000483C1919899F7FB19BA448182662E552467ABA32D2ED737A3757946A734569C4731D8E5CB32E699287183EA95CE90BFB72562E09D8469521000000101FB9B92374C2094CF76535CB335A19E9695687B4A5BEBEBE7837216291CC7558B8E695A4AB3A0C457777B7E531933589663635404D9CAA38ADEEB7E6E6661D3A74C8D298086465BFF5F5F5C9ED6E8DE8B6CE4AA7E976AA0CCDC5E2795292F6EF6FD4471F7DA49E9E9E98C44F75B1EA37C496D5FDD6D2D222B7DB6D694C0CE03AB327ABDF8F1C387080D7B26160FDFB489E1B13C99CB9151A577264BC9B917432A3B9F1E6CD9BF5B9CF2DD4942993F5C20BCFF507CCCC545A9A7D9365D1686969D18E1D3BB4AFB151DDDDDD1A999FABD1C547A864DC588D1A353ADECD0B9B6B769924C9F19D252A7FB77F0EC35078862CD7CC19AFEEEE1E6DAE280DEBB8E5A5E5AAD2529F6DF14A2C99D9B2A5567FF8C31FF5F2CB2FCBED6ED594299375CA29A768E1C2CF6BEEDCB961C5728C77F80C7DFEE0FDF7F5BD07AE54CDE95B74F3CDBFB0BAE971555E5A1ED7E35BD96F92B46EDDAB7AE4917F69C3868DFAE0830F244913264CD049272DD08F7F7C9D468FB6DF359F88ACECB7BEBE3EDD7FFF037AFEF917B47EFD7AB9DDAD2A28C8D7D4A9D3F4CD6F5EA4850BBFA0CCCCD05E166F39F766DDF0D88D3EDB3C558666531CA41AABAF377FAFBCB24E4B969C2F49FAF7BF57CBE1382EEA98B0B6DF1E79E45F7AF8E17F0DBACF57BFEAD4A2455F8CA6C990F5D7DBC18307F5FFFEDFEDBAEFBEFB8D2F560A0AF275D24927E9673FFB1F8D1F1FDEFB3AF88AB4BF0A0AF28C9FDF7EFB6DDD70C34D211FF3E49317E8FBDFBF2AAA76A73AABAFB3679E79567FFEF36D7AFDF54DC6B6E9D38FD5C5177F538B179FC7D04A8B58DD6F8F3EFA98AAAA96CAE57219CF8F9FF9CCA9FACE77BEAD79F32AAD6E3EC2505838529274D75DF7E8E73FFF5F5D70C1D793EEF3743C4495305CBAF46149527B7B87258DB1B3C6C6FDDAF0DAEB3EDB5A5ADBD5D2BA4B1FECDAA5B9B366A978CC9838B52E7AA39D4E8D763A75A0AA4A356BFA138243716CAC536F5F9F666EDAA32D73CB8C04A4D5FC936E527F955E2C3EB4BFFCF22B723ABFEAB36DC78E9DDAB163A7EEBBEF7E3DF4D03F75F2C9274514BBA7B757BBEBEAFB7FE65B464B59DD6F6BD6ACD5C5175F1AB0FD830F3ED0430F7DA0356BD668E9D28774CC31C744DDF6546665BFF5F6F6EA7FFEE7E7BAEFBEFB7DB6BBDDAD7AF3CD3775D5553FD0EAD54FEAAEBBEE505ADAD095F28E3287CA4D9E7BAA3654E9E6B29B436A53B28AE5F3A424353636EA8A2BBE176D33E1C7EA7EFBEF7FD7ABBABA7AD07D3EF5A953226A2B0658DD6F4D4D4D3AE79C2F6AC78E9D3EDBDDEE56FDE73F4FE9E5975FD6134F3CAE69D3A659D2FE54134D7F797FA1D5DCDC32E4F5E56DEC58AA6EA261F575F6CB5FFE5A7FFBDBDF03B6D7D66ED535D75CA7A79E5AA3BBEEBA43E9369ADE2A1159D96F7D7D7DBAFEFA1BF5E0830F05FCED99679ED533CF3CABDFFEF637FACA57BE6C49DB1199AEAE2E3DF4507F91139FA7AD91EE39A1E1D8BD7BB77EFBDBDFEB1FFF7830064D32AF447AAB614B4C8E6585EEAE4E6D7A73B3F1FBF4A38FD689F32A35F3388746E6E74A9236BCFEBA5A5A9AE3D544CB8C763A235A61D9335CF940559546AE5917C316C6CEC1830775E9A5DF327EFFD9CF7EAA55AB1ED79FFEF4074D9932599274FEF95F534DCD5B61C5EDEBEB537373B36A5C2EB5B4266F697BBC1696B1BADF6A6ADE3292850505F9FAED6F7FA3356BFEA355AB1ED7F9E7F70F55DDB76FBFAEBFFE46F5F6F65A7C6F5247B4FDE69FF47BE4917F19C9C2134FFC84EEBEFB4E3DF9E413FAC94F6E30E2AD59B3568F3EFA58C86D74CE0D1C9A9CEA7319C6EA79D2A3AFAF4FD75EFB23EDDBB7DF92F6A25F2CFAEDDD77DF95247DFEF39FD30F7EF07DD37F95955463442316FDF6C31F5E6B240B2FBFFC3B7AEEB967B471E37AFDF4A7FDD56C6E77AB6EB9E55716DE8BD4116D7F790FA71C3BF6485D70C1D707FD77F2C9271BFB979753F91E29ABAFB3F5EBAB8D64E1F1C71FAFAAAA07F5EF7FAFD675D75DAB0913264892D6AE7D5A0F3DB474B0301842B4FDE69FAC5DBDFA492359585EEED07DF7DDA3A79F7E4A7FFFFB5F8D7EBBE69AEBF4DE7BEFC5E0DE60283D3D3D72B96A74F9E557E89D77DE897773924AE61FFFF867399D4B42AAA8B8FDF63BF4C73FFE69D0799F8E2B7568F3AE377DB6C5AADA2B51ECDE556FBC88CF3A7EA63E76E45849526161910A8B0AF5F2BA7587F7DBA5E9339267D8946B767FD560F96BBB3572EA7C6988A14752FFB066C79E3A4D7CB9563573C6C7ACEA30161E78E09FC663FF8E3BFE9FCE3EFB2C49FD2FF6C71F7FBC3EF5A9532549F7DFFF806EBDF5D721C55C76D70AADD9FBB4CFB6CE915D16B61AD1F69B59E2C963F9F2659A3163BAF1FBF1C71FAFDEDE5E2D5DFAB0366CD82897CBA5E38F3FDEF2FB940AA2EDB7CC4CDF377A2FBDF4B271FB7FFCE37E8D18314292545E5EAEC58B17EBA4934E96DBDDAAF5EBAB431E22499561A0583C4F7AFBE73F1FD29A356BAD6B3024C5A6DFB66DDB2649FAF6B7BFC5F3608C58DD6F35356F19D7D7F7BEF75D5D77DDB5C6DF2EBDF462EDDAB54BF7DE7B9FD6AE7D5AEDEDEDCACDCDB5FA2E25B568FBCBED6E337E9E3061C2A043ED7A7A7A8CCAAA2F7CE1F3FAF6B72FB3EC7EA41AABDF473EF5D453C6CF7FFAD31F3475EA144992C3719CBEF8C57375E2890B24494F3FFDB4BEF6B5F3ADBF432922FAF791BE03317FF9CBFE7D264C98A0471F5D6EBC8F3CE698633477EE1CCD99334F92F4F7BFDFAE5FFFFA97B1B9533075E9A597E93FFF796AE81D1191F43D7BF6E84DAFEAB8C1ECDDBB37E249E293D9DE0FF7489246E61718C9428FFCFC7C958D2F9124D5EFFD503D495871E49A5DA69633E6475C7558FEDA6E8D5C9BF855874F3CF18424E9A8A38E325E743CA64E9DA22F7D69B12469D5AA55212F80B16B57EA2C102349C78E9B1EB02DD6D558D1F65B4686EF1BBD8D1B374A922A2B2B7D92851EDE4311DE7E7B5B748D4F61D1F69BFF1BBD7587BFB8F9EC67CF32DEE4798C1953AC8A8A5992A4EDDBDF0DAB9D5419FA8AC5F3A4C7B66DDB74C30DFDF3465E7DF5F72D682D3CACEEB7A6A626E3FDE2A44993AC6D2C0CD1F69B7F22C3BBC2FAF2CBBF13B0FF05177C4D175D74A12EBAE84216FA8A402C9F1FFDDD75D7DD7AF5D5FFAAA4A444BFFAD52D211586C09CD5D7D9B66DEF18F13CC9428FB2B2F146352895F4D189B6DFB24764193FEFDFDF68CC577EE5955704BC8F1C3B76AC2EBAE84249D29A356B186134CCDE7D7747BC9B90D4D225E9B5D75E0B69E7ABAFBE5A1B37AE37FE7DE10B9F8F69E3ECA0BBAB534D2DFDC348BDE707F15E25B97854FFDC85DDDDDD6A4DF2D594225961D9B1B14E07AAAAB47DE1421D087161955828375BC5F7F087FEA6A626D5D66E95247DF6B3679BDE7EC182F992FA87EB78DE0C0CE58FBFFB9D3E7DCAC9C6BF11D9D991341D4158D16FFE431276EEEC1FAA356B568569BCECEC813718CC9D11192BFACDFB0DBADBDDAA8A8A0A9D7EFA693E43B43C7A7B7B555BDB3FED455959E85F7A48035586FE5271C5E4583D4F4A52474787BEFDEDEF4A92BEFEF5AFE9ACB3CE1AE21608552CFA6DD7AE5D92FAA76D282A2A92D43FF7644707735E5BC58A7EF35F54E1D5575F95249D7FBE53050505C676CF87DF69D3A6E917BFF8B97EF18B9F6BD4A851D1DF891412CBE7477F5BB6D4EAFFFEEF1649D2EF7E77AB0A0B0B238E95EA62D16FE3C68D9324EDD953AFE666DFE9AA76EDDA2597ABFFB3C769A79D1A71BB539D25CF8F5EEFFFDF7FFF7DE3E7C9932799C6FBF8C7FB47CDEDDBB7DF780DC4F058BEFC119F1CD51147D877DD8844942949FBF6ED0B69E782827C1514E41BBFE7E7E70FB2776A686D6B377E1EE9F5E6AAAFB74F4AEFFFD09AEFB5AA595767E7B0B62F5E3C438D5F2F1FAB999BEA75C21B0D21DD6E7F5595BAEFBD43E5E39B7DE2C4DBCE9DEF193F9B559549D2B469538D9FF7EF0FED5BC1C2C242658FC8317ECF4C4F53B7927795F1E3C6CDD0D6865A9F6DB19CB2C08A7EEBEAF24DFA3DF5D4BFD5D5D51DF4C5E8F1C79F307E3EF6D863C3692E0EB3A2DFDADB07BE2D2E28C8D73DF7DC651AE7A38F3ED22F7FF96BE39BFCCF7FFEB361B7D739D729571D2B26C7EA7952EA1F0AF4CE3BEF68CA94C9FAC94F6ED0FBEF7F10713BE12B16FDE6DD3F975F7E855E7DF555E31A9B3265B29CCE25BAE4928B435E951C81ACE837EFA91B3A3A3A8C44C58C19D3F5FCF32FE8C1071FD2C68D1BB56FDF7E95973B74FAE9A7E95BDFBA94F7FF1188E5F3A3B78E8E0E5D71C59592FA576E8D66812958D36FDE45249274EEB9E7E8E1871F91DBDDAAF3CFFFBA2EBAE802555454A8BABA5AFFF8C73F8DFD4E3BEDB4285B9FBAACBEDEF2F3BD5728DF663AFFEEFEFD8DC6CF8D8D073471E2C4509B8B288D1E3DDAE7F7AC2C0A70AC743861387091B4B77798AE7A9C9191A1FCFC3C65660EBEC47B6F6F8FBABA7BD4D737300F5BABBB4D8D8D4D2137EA6073B3BA3A7DE771EBECEC524BB379755E5B7B47C0FE079B9B8D63B6BADB02FEEE69537B7B877ABAC3AB024A4F973232FBAB88BABC2620CECCEADFD6D7D7A79E9E1E65A6F7BF11F67E43DCE9D58E9EEE9E884B96FDEF4FB4063B07FEFD67766CB373EC89BBA97CAC3657946AE6A67A9DF4C985EAFDFB16F5FABD78767577A9ABABD3F879C686FEA1BA3336ECD6E68A12B59D3DCDA70DDE8F85C1FA371C6D7E8F85F4F48117F996961663BBE75BF5DEDE5EB5B77728373747E9E9E9461585D45F4921F5DFBEB5B5CD6BFB409BB2B2B2D4DB3B747230D8352929E83511AD58C535BBDEAAB76FD499D3CCBFFD0B95777BB3B232555090AFB4B4344BFAADAFAF4F8D8D4DCAC919A1BCBC5C6362633355554B75C71D774AEA9F23C533ACA4A7A7476E77AB7A7A7A03DA6B253BC78D55BF656767293F3F2F6048D019679CA58F3EFAC8E7F5EFA73FFD894E3FFDF4C3C7EB93DBDDEA33C97CB0F3509A57A6A9C5D30292E1D73E729D1EBC287035BDC1CE8395ECD86F9274E0C041E5E7E72AFB70C5F533CF3CAB7BEEB95792F497BFFC597979036FDCBDF5F6F6AAA5A535A0B2D7CEE7375671ADEEB7B4B434B5B6B6191FAADE7BAFBF1AC3ED6ED5134FACF269C78E1D3B75F3CDBFD48A158F6AD9B24754585868C4F27E8F64E7F31BABB856F75B4646867A7A7A959191AE83070F1AFBAE5EFDA45E7DF5BF3EED70B96AE472D5E88107FEA1952B1FD3C73FFE7149525B5BBB3A3A06BEA0B1F3F9B53A5E2C9E1FFDDFDBA6A5A5293737473939FD4324EFBAEB1E63C2FF9FFC64E08BACD6D6361D3A1458B46097F33A9C7163F17EE4E0C1168D1C99AFF4F4749D74D202FDE94F7FD05557FD406FBEF9A67EF0831F06B4E70F7FF89D1C8EE38CE3B9DD6D21BD1F89969DE35ADD6F3D3DFD9FD3D3D3D37DA6D678EAA935FAFAD7BFE6D38EEEEE6E3DF7DC73C6EF4D4D4D46BC969681F792763EBF891A372BABFF7D7E7AFAE0D32E0CF6797A2876380FB18C9B2EC9A71C3AD81C173D3D3D6A6E6E89F8442797816F647BBB075E7CB3B20612837D7D7D46522CD36BC887F7937DAAD95C51AAFC458BF5DC0FCFD1E68A92906F3773D31E7DFA778FAB75C532B5AE5816C316FA1BE867EF37D2DE433BFAFAFA8CA4A2F7E4DFDE2F54C1747575E9E3232704CC6B79A82079AB508F3972382AEE069EC3ACECB743873A833EFFD5D7EFD1A5975EA6EBAEFBB1A4FE8AB63FFEF177C69705DDDDDD212587535B6CFAADB3B3CBB4DF6A6BB706CC0FB467CF1EB5B7F7578DA7A7A70DF90599B7C5279C67BA7DC51BCB438E614FD6F65B5A5A9A468CC83692857BF7EED515577C4F9274FDF53F527979B9B5CD4F59D65F6FDED33778AF12F9A52F2DD6C30F57A9BAFA553DFC7095E6CE9D23A9FF1ABCE9A6FFE96F4D5A9AB2B3B399676D48D6F65B7A7ABA3CA7DCFBEF9E64E18F7E749D56AC58A67BEFBD5BE79E7B8EA4FE2283ABAEFA81F17E363B3B3B60EA0E78C4E675CD5B46468631154A5B5B9BFEFAD7BF4A922EB9E49B4605556767974F321E43B1BEDF3232D27D9EDFDABC46A89979E6996775E0C00149FDD76938EF475297B5FDD6D9D9697CD13F62C408632AB6175E78518F3FBED2E7583FFEF10DC610682970BA07C44E5757970E1E6CE6392E863225DF0B29276784F12D5524D2D3339495996154DB49527E419E8A8B439FEBA4A8AD50595EF38049FDF3828D2C2C308D93979B13B07F5161A1B16F7E415EC0DF3D6DCACDCD51466646C0DF43959E3EF084E0299A4B4B4B53464686D20FBF30747B553B78571B6664662843913DA144DADE48E2FAF75FB07D066B93E76FC5C5A394979B23D7BC89AA9D3751E5AFF557121E579765940F67F56419E7CE233D3D5D8756F63F391F5AB95223162E54FEA2C52A2E1E3568FF8623EFF063C1BBBD9E1777EF6BC2F342939E9EEE3344BFAD6DE01BE09123471AB7F7DEC7AC4D1943BCD1CECDCD516E6ECEA0FB847B5F436575DCFC86DC80EB2D2F37C7B2E3F8C78965BF49527B7BBBEEBCF32EDD7AEBEF8C6DB36655E8B6DBFEE453893862C488800992078B1B2DBBC78D75BF49D2934FAE52535393EAEAEAF4C823FFD2860D1B75E79D776BEBD66D7AE8A17F4892F2F272959717B80AA859DC05C5F335EBED8A801593576E59A94B4EBD38683B868A6B053BF55B5E5E8E71CE7B7B7BF5831F5C23B7BB55959595FAD6B72E1DB43DFD150323436EAF55EC1ED78A7EEBEBEBF3799DAAAC9CABBCBC3C4D9D3A45175E7881B1BDA4A4448F3CB2545FFEF2126DD8B0512B563CAAABAFFEBE264E9CA8ECEC2C65670F547C046BAF55EC1ED78A7E4B4F4F37927D9E2F4B3C56AE7C4C15152718BF7FE633A7AAA7A7474F3CB14A1B366C94CB55A38A8A13949999A151A302E7C8B3FBF9B53ADE70BCAE2D5BB6DC586CE8BBDFFDAEB13DD8B535587BAD62F7B856F45B6666A6CFFEBFFEF56FF497BFFC4D9274F2C927EBBBDFFD8ECACAC66BEFDEBDBAF7DEFBB56AD56AAD5AB55A870E1D32A65309E7FD8815EC1ED78A7EEBEAEAF12906FAE94F7FA2E79E7B4E6E77ABAEB8E24AFDF8C7D7ABB8788CB1188AB7D1A34719F10A0B0B02FE6EF7F39BE871CD84F2797A28763B0F56C54D97C4C49051C8F25AA4A2A7C7BC7AB0AB6B607B768C127D76E59A5D26D7EC3265DE739BC63803571B0DC6BD7C99F67E75890E545569E49AD8AFB03C66CC1103C70EB2704D53D3C0B759C5C5C5316F931D4D1F3723609B7F82C54AB1EC3797AB46A79D76A6912C2C28C8D7ADB7FE5A8F3EBA7CD061CB189A15FD3654A55279B943279F7C92962CF98A962FFF97162EFC8224E9A5975E32869284CB6CC56449AAAA4E8D0550ACE837EF2F30972D5BAE975E7A499274F1C5DF506DED566358E4D6AD03DFE4BFFDF6DB72B96AB47B776AAD3A6F95583C4F7EF9CB5FD2FFFEEFCF7C92851E999999FAFEF7AF327EDFBAF5ED709A8BC3ACE837EF69718A8B073E0B9C75D6993EC942A9FF39F59C73161ABF6FDFBE3DFC46A7B058BF8FECEEEE3692505FF8C2E7F96C67112BFA2D27772079D5D3D3A3FBEEBB5F92545959A97FFCE33E2D58305F13274E546565A5FEFEF7BF6AD1A22F4A92D6AE7DDAA76A0DA1B3A2DFFCE79E1C376E9CD6AE5DE3B3588A2759386B56857EF5AB5B8C7DFDE7D403EC2C53928E38E288A1F60B99A3F4B8806D35314C08C4DB08AF4935DBDB3B643C3FA4A7191F58BBBBBC862DB30A6E50A39D4E8D763AF5FEBD77A8E6C5DBE5D85837E46DF65755A9B069B79C07EA5533677CCC1649193366E08524D88752CFFC17FDFBFBBE519B76D464759ACC1D837EB15A1C2256FDF6C413AB74F9E55718BF5F7EF97774C515971BDF50223A56F45B965735B7CBE5D2E6CD2E656767EB4B5F5A1C102B2D2D4D175D74A156AEEC5FB0E69557D6E9739F0B7FF113479943CECA25AAAA5EEAB3BDAA7AA9CA4BCB937E01142BFAADC06B3185FAFA7AE3E7CB2EFB4ED0E37EFFFB574BEAFF90FCB7BFFD25BC46232EAF6F13270E7CA912EAC27BF06545BF79AFB13676EC91037FF35A0CC09BE783B224D5D50DFD1E0D03627D9DAD5CF984F6ECD923495AB2E42BD134155EAC7E3FB2654BAD5105FA8D6F5C683A74F5C20B2FD08A158F4A92DE79E71D4D9FCE027AE18AD5F55656365E4B973EA4FDFB1BB57DFB767576766AFAF4E93AE28831BAEDB6FEF71F0505F9C64AD840324897FA878E2032593903A5AD079B0E183F7B0FA9F5AC9A94999949424192637CE0876657BDCBF8B9E5F4F972CD2E53D565F35433677CE87137D6C979FB7A95BFB6DBF2AAC39292813917ABAB3798EEF3F2CB2F4BEA7FA1F07F713FE698692A9F19585D2749E526E7635FCF47913635E11D3BCE7CB5B2588845BF6DDBB6CD48164E983041AB563DAEEBAFFF11D7B685ACE8B729532719BFBFF6DAEBFAF18F6FD0D5575F13F49BE602AF55EEA39947CD5919A4CA7043F257195AD16FE3CB0662141515A9A4A4C4F49FF7B0A282827C95949404BCE14768AC7E9E7CF7DD1DFACD6F6ED56F7E73AB3EFCF043D3781F7E38F01AE73D993C426745BF1D73EC34E3F7CCCC4C23A6FFFCAE1EDE8B9B50491F9E58BE8F94A4C71E7B5C52FFA831EFC42EA263F5FB11EF2F48BCDF7778F30C679502ABDC101AABAFB79E9E1E3DFDF4335ABBF66935343468CC9862CD9B57A9934F3EC9A8E67DFEF9172549A79E7AAACF146480DDA51F71C4181D775C6055204293919EAE09E34B25491FD4D5ABA36D60C54049EAE9EDD5AEC35512633F7604137A87C93B71186CC872618EEFBC2C8E8D75D2E34F69FBC2853A5015FA87F4C11299D9D9D93AFFFCFEE32F5DFAB0DE7FFF7D9FFD0E1D3AA4A54B1F96249D71C619BC50248858F4DB7DF73D20A9FF4DF9C30F57E9F8E38FB7B8D5B0BADFBC13122FBDF4B2E93ECF3E3BB0BADDD1471F1D49B30DCECA2501DB5C7535AAD99DBCD5F692F5FDF68D6F5CA4EAEA574DFFAD5AF584B1DFBFFEF588AAAB5FD52F7EF1738BEF516AB0BADFD2D3D374DB6D7FD56DB7FD55AB573F69BACF830F0EAC1E7EF4D14745D3FC94158BD7B7934EEA4F34AD5AB5CA746A867FFFFBDFC6CFD13E4FA69A58BE8FECE8E8D073CF3D2F49FACA57BECC820B16B2BADFBCAF9B175F7CD1749F4D9BDE30DD1FA1B3BADFFAFAFAF48D6F5CAC6F7EF3123DF860E067CB8D1B5F537575F5E178A75B71178084917EE18517F8AC6EB67E7DB5CE38E32C9D71C659C68B0F0637AEA4D4F8F9ADDA5A7574F44F1CDDD3DDA537DF7CD35849AEB434F46A39F86A3963BE463B9D9AB6726558731DEEAFAA321287E1240FCD78E61491A41FFDE87A63E887DBEDD6A5975E660C31F8CA57BEEC73BBCB2FBF42679C71962EBAE89B511D3F591C67368FA15785A9D5ACEEB7575E79459274E28927AAAEAE4EEBD75707FD17AC4A0343B3B2DFE6CDAB34BE01BEFAEA1F6AC386816F9B7B7A7AF4F0C38FE857BFFAB5A4FEB90D274D9A1855DB53B9CA90E7497BB2B2DF264F9E6C5477FCE637B7EAF9E75F30FED6DBDBABBFFDEDEF5ABE7C8524E9820BBEAE8F7DEC63B1B95329C0EAEBEDAAABAE3C7CFBFE49FDBD5FC3D6AFAFD62DB7FC5292F4C94F9E228783628370C5EAF9D13BC1347F3ED58556B3B2DF4A4B4B8CEADC3BEFBC5B8F3CF22FA38AD0ED766BD5AAD5BAF1C69F4892A64C99ACA38E9A2644C6CA7ECBCCCCD4DCB9732449FFFCE73FF5EEBB3B8CBFEDDAB54BD75DF76349FD95D7914C690324B2CCCB2EFB96CF86E6E683C604AB914EFC1E2DB3799EB636D4C6A125A1193D7AB48E9E3255DB76BCAB7D8D8D7AE1A597353237472DED1DC63E65E34B5808C322A39D4EF59D79B65A572C53417EBEDCF7DE31E46DF61F4E16EEAFAAD298C37325866BDEBC4A5D73CDD5FAED6F7FAF575E59A7CACA133561C2049FD5B1BEF4A5C59A3FFF449FDB6DDFBE5DB5B55B7D26D74D65D3C74DD7CA2D2B7DB6C5729E532BFB6DDFBEFDDAB163A7A4FE790C9F7862D5A0C7FEFDEF7F6B3A671E866665BFE5E6E6EAA73FBD49575EF97DB9DDAD5AB4E84B2A28C8D7D4A9D3F4EEBBDB8D378D92F4C73FFEDE920AE15BCEBD59373C76A3CF364F956132CF65C8F3A43D59DD6F7FFDEB9FB568D197E476B7EAEB5FBF50471C314693274F566DEDC0FC5D252525FAC10FBE1FFB3B97C4ACEEB7891327EACA2BBFA73FFFF936BDF0C28BAAA898ADA38E3A4A870E1D32621614E4EBE73FFF59CCEF5B328AD5F3E3BA75AF1A3F9F7002A31EAC6665BFA5A5A5E9CE3B6FD799679E2D49FAE10FAFD52F7FF92B959494C8E5F27D2FFC873F58F37E2455597DBD5D7FFD8FB568D162EDDBB75F9FFAD4A94625E19A356B8D7D7EF7BB5BE933249DF4DC5CDF25DAD3D206AA0D872A69F7FC3D2B8B957F274F9DA26953A618BF7B270B274F98A019D3F926D66AF98B166BB4D3A9CC7B6E0B6BAEC368AA0EAFBAEA4AE31B78493E2F3A975CF24DFDE637BF0A7ADB70AE93343174DD4A56F5DB962D5BC23AAE77F536C267E5F5F6C52F9EAB7BEFBDDB98FBCEED6ED59B6FBE69242F3EF9C953F4FCF3CF5A36FCC751E6309D9F3415AA0C87E379322363E0DAE23AB38695FD3677EE5C3DFC7095CACBFBAF817DFBF66BC3868DC6F576DE798BF4F4D34FB192AB05ACBEDEAEBDF687FAEB5F6F339E2BDF79E71D23E6DCB973F4F4D36B357C9DBFB1000020004944415475EA9480DB2134B1787EF4240C8F3AEA289F95E6611D2BFB6DC68CE95ABD7AA54E3CF11392FA9F1FBD9385471D759456AE7C4CB3665558D5FC9465EDEBDA1CDD7EFBDF8DD7AD356BD61AC9C29292123DF8E03FF4894FCCB3B2F988527A3A9FA7AD1090023FEDB4CF68D7AEF742BAF1AF7E758BCF12E292D4D5D5ADBEBED4EC9CA953A76AD2E4C972B734CBED762B3B2B5B454585CA1E9133F48D1115D7EC32B96697A9FCB5FE95B04EAC6919F236FE5587325F1430C035D75CADABAEFA9E5CAE1A6DDDBA5563C68CD109271CAFB163C79AEEBF66CD7F068DE718EF90EB7085DD49279F22493AB5F2D3A1352649B8866125752BFAED94534E0EF9F911D6B0F27A3BEDB4CF68D3A6D7B473E77BDAB16387DADADA545252A2499326AAACCCFA15D69D739D72D5A55E95A164FDF3A4BF499326712DC68095FD367FFE895ABDFA096DDBB64DEFBFFF813A3A3A3469D2444D993225E864FF888CD5D7DBC2855FD099679EA16DDBDED1B66DDB3466CC181D7DF4D12A2919C75CDC16B0BABF962F7F2416CD841F2BFB6DE6CC997AE491A5DABE7DBB76EEDCA9FAFA3D3AE288233465CA141D75D434AAD42C6465BF7DF6B367EB939F3C45B5B55BF5DE7BEFA9BBBB5B13274ED49C39B329A04A009D9D5DCACECE5275F5AB43EF8C9059FE6CD4D5D56575485BC9484F5751D12815158D1A7A6758CE35FBF087FE850E2DE8701849C1A1ECAFAAD2F8A6DD9A39B15792543B6FF039CCB2B2B2346B5605DFFE4560BAC91C86C3857EB3272BFB2D272747D3A71F1BB0225E2C78AA0CFD13E2551BAA7473D9CD313F7EBC71BDD99395FD969696A6638E3946C71C738C052DC360ACBEDE468C18A1F2728751250A6BF1FC684F56F7DBB469D3346D1AF314C69A95FD969F9FAF3973666BCE9CD916B40C56726DDEA299C7CF20796BB1A418C733D8EAB6B01FB3CA9B482AD0BC17490975A194999BF668E6A63D72DEBEDEA856B44A67676A27D3BD990DD54CD41564E9377B4A947E73CE0D7CEE71D5D5A8AA3AF98726472251FA0DE1A1DFEC897EB317FACB9EE8377BA2DFEC67EFDE8FB4F9CDF0A68FC2D02C4F189A550F0DC770C344D3DBD3AD9EEE9E783703EA4F1C46B2C2B263639D467EF77F2C596179F5AAB55ABBE6F9A86260F8D16FF69448FD16742EC3EAA571684D624BA47E43E8E8377BA2DFEC85FEB227FACD9EE8377BEAEBEB5343C387F16E46D2498A0AC344D4D3D3A7DEDEDE7837037E06AB3A2CCC2932BDCDFEAA2A9F8552AC565E5A1EB02D96AB06272AAA8291ACCCAA0C2551650800000020619130C4B04A9461A791561D46B3C23206984D230024ABC1AA0C13E5391100000000BCA544C2900A2E0CC693381CED746A73454948B78975D561B2E39A44AAB9F98BE68B9C546DE0F90300000040E249898421108A96D3E76B7345A9FEF9CDD9AA99333EE4DB5175082014CECA2501DB5C7535AA6D608266000000008985842160C235BB4C5597CD53CD9CF1210F59A6EA307456AD840DD889B3D2FCB964D91BCB87B9250000000030381286484A56259F5ACE981FF3B90E499E01A9E396730387266F6DA8A5CA10000000404249D884A1D904F17CA08219B3845B2C0CB6C272309EAAC3D1BFF8A9725F7C2EC62DB417B36B9C052090EC822D804295210000008044326C09431201481691AEB09CF3C273CC750840CEB981CF1B5B1B6A799D040000009030321B1B9B2C0DD8D2ECD694E269DAD1B8DD67FBC1E6668573ACB6F60E75757619BFF774F7A8B5B5DD3446ABBBCD675FCF36CFBE079B9B03FEDED6DEA1C6C626B5B777A8A7BB27E476852A1631BDF9DF9F680DD65EEF7319ECD8667D6016F76073F390FD15EC18DE7F6F6976FBFC6DA8FD43519A5716D0DED7776E1A3CCE9967ABF8CCB3D5BA629924C9BD7CD9A0C7E8EAEA54C303F74B921A1EB85F05E72D56FEA2C511B7DFFF3C586538E24E2E9AA2D7776EF2F9FB7FB7AD57695E595471632116CF93B1405C5F89DA6FA579659A5A3C4D5B1B6A250D3C4F5EFBC8757AF0A2872C398644BF79D8ED3CD82DAE07FD66AFB81EF49BB571E92FE29AA1DFEC15D7837EB3575C0FFACDDAB8093B2419B093FC45FD89BFB10F2E55C1798B43BE9D7BF932EDFDEA122DD8D2A2999BEA7DFE968A43F0DF4AC1FB8CD4B4F884F34CB7AF606832000000800490595C3CCAF2A0D9D959CACACEF2D9565458A8708E95979B1310233F3FD734467E415EE0BE0579C6BE456D85017FCFCBCD5171F128E5E6E628233323E0EF564986B8DEE772B07D066B93E76F458585CA770FDE5FC18E61D6F79E6DA1EE3F948CCC8C8078E1C629BEE412E9924B8C61C7FBBD861F6765659BDEE6843777A8A5A35927BCD1A09A39E3E59A5D16D635138BEB38D6713F71F43CADDCB2D267BBE7BA8C266E2C1097B856C75D503C5FB3DEAEF059E0282B3B4B2BB7ACD4278E9E67E9DCAC897C1E884B5CE2123719E3DAA59DC4252E71894B5CE20E860A432046BCE73AECF8E4A743BE9D63639D9CB7AFD7C8B5EB98EB1048626673194A52D506AE7B00000000F145C2101806EDA77C5A076EFADFB056583E70788565CF4229C9C6AC82CABBDA0A48768E32879C954B02B6BBEA6A580005000000405C9130048651A42B2C7B270E933179E88D44095289B3922A43000000008987842110273E89C373CE0CF87B73C7C1806DFB93ACEAB07CBC75F3B40176F593B37E12B08D2A4300000000F144C21088B3D14EA75ACE98AFAACBE6A966CEF8906FB7BFAA4A7BBFBA44AD2B962545F2104855D3C7CDD0B1E3A6076CA7CA1000000040BC9030444232AB3C1B8E6A1BB30FEDC359E5E39A5D66240E9BCF5810D26DDCCB97D9B6EAD061D2CFAE7A571C5A02C4D7E213CE0BD8E6AAAB5155B5BDAE6900000000C9212609C3E3C6CD08D816CB2440796979C0B61A164F808DB96697E9D5E30A937EAE43AE5DA0DFF471334CBF28A9AA5E1A87D6000000004875541862D8C5224914AF8A44AB989D130FEFB90E434D1E26DB5C87402A70CE0DB2000A55860000000086190943C0265265856517158648518E3247D02A433B7D0102000000C0FE1236616836B7596D436D1C5A02241E4FE2B0E0BCC52A386F7148B749C4AA434719AB2403DE825619B2000A000000806194B009430043CB5FB458F98B16DBBAEAD0EEC3C9012B39CA1C72562E09D8EEAAABE1BA00000000306C4818024982B90E81E4E0AC749A0F4DA6CA10000000C0302161082400B3A1B991CEE567C55C87AD2B9645746C00D6301B9A4C952100000080E142C210F072DCB81901DB5CF5AE38B4C41A91561DBA972FD3DEAF2E1996AA43B3F94AED7CCE012B045D00852A4300000000C3202609C3E9E3A6076CAB61E553206E127985E5F2D2F2806D3C5F00C1AB0CABAA491A02000000882D2A0C8114C35C87803D04AD32AC5E1A87D6000000004825240C810431DCAB052772D561A4F33702C9C6ACCA50926E7CF4C6616E09000000805442C210405CAB0ECD167C01D0CF51E690B37249C076164001000000104B240C01183C5587631F5CAA82F316877CBB68AB0E87BBBA12B01367A579129F055000000000C44A66636393A5015B9ADD6A6D6D57576797CFF6B6F60E8573AC56779B4F8C9EEE1EB5078971B0B979D0E395E69505FCFDF59D9BD4D8D8A4F6F60EF574F784DCAE50C522A637FFFB13ADC1DADBEA6EF339EF66C7F6EFAF60710F36379BC6F07F7CB4B57704EC73B0B9D9D8A7A5D91D70FBC1F60F95D9E3C1FFFE4763B03891DC07FFF360959666B774DA592A5EB458AD2B964992DCCB970D79BB8607EE37FE2F386FB1F217F9261D83B537DAFE8BD579F088C5F3642C10D75732F5DBC2190BB5FC8DE53EDB5EDFB949AF6C59A7E926ABBB871A3712F41B71CDD06FF68AEB41BF591B97FE22AE19FACD5E713DE8377BC5F5A0DFAC8D4B852192C271261F986B1B6AE3D092E493BFA83FF1176ED5A17BF932EDFDEA12B5AE5866241DC341FF0103169D709E8E1D373D60FB32BF2422000000005821B3B87894E541F3DB7295959DE5B32D2F3747E11C2BBF202F20466E9018456D85431ECFFFEF92545C3C4AB9B939CAC8CC30FDBB1592216E7E41DE90E7D2ACBFCCE21615169AC6F0EFAFBCDC9C807D8A0A0B03FADFF3BBD9F1FDDB1D8A59932BF4E4DBAB7D62ED3CB823EC38C10C16A772DA1CBDDBB8DD67DB07EEF7B5A0787E5471A31170BE2FB944BAE41263D8F1FE10861F1F5AB9D2F87FC4C285CA5FB43820AED97D8FA4FF86EB3C1097B8F1887BF129DFD00D8FF92E76F26EE3763DB5FDDF41872D87123752C4252E71894BDCE189475CE21297B8C4256E3CE2526108206C91AEB0ECA93AF49FEBB0BCB43C60DF1A564A067C38CA1CA6F37D56552F8D436B0000000024B398240CCDE6537285F9E1DF2C81F056C39688DB042036E2B9C232906A9C73832C8052CD7504000000C03A54182221394CAA685CF5AE38B404A18AB4EA707F5595722EBF41E5AFED56F96BBB8DEDE17EC900A482C1AA0C59591C000000805548180209229986E5465275E8D85827C7C63A396F5FEF933804E0EBE62FDE6CBABD6A03558600000000AC91B40943AA9380F80BA7EA70644EA1F1B32771F8FEBD7730641930E1AC5C12B0CD5557439521000000004B2445C2D05116383C0B406219ED746AEC834B5570DEE290AB0E0F30D72160CA59E9341F9A4C9521000000000B2445C210807DE42F5A1C72D56173C741E367EFC421C943C07C0114AA0C010000005881842180B8F1491C9E736648B7618565A05FB005506E78ECC6FFCFDEDD06B775DE779FFF912029E241A408D9124DD19665AB892983A91D474A2327F2E8BEEB519474BD2D8917C27827DD4CB9E9CCCE74BA73F75D3CEE8B64DD69B76FB2D9CCCE74EEE966ED7B3CD40B50CDAA89D37B32896A35711239B5DC90D68323595242CA946C921288078A0FE2BEA000013807E00170009C73F0FDCC78449D87FFB970AE0358FCE37F5D57135A03000000C04B4818027986FAF719B6356A3E4CB3A1F5AD3217675F2CA647FFE73FD7F89F7F56539FD995DB9EC824CB9E974D1CA64EC4953A11AF773301C731AB3294A4F13324D301000000548F84210047997C66309738CC4F1E96939C882B3911A7EA102DA75495E1F899E33A3F7BAE092D02000000E005754B189AFD02C3BC4A004A29AEB09C7C66506F3DD96369AEC37CCC75885653AACA30FEEE44835B02000000C02BA83004E078F9731D5A4D1E32D7215A456430A2D8816386ED1766CF536508000000A02A240CE109C303C3866D532E9CFFAFD52B73377BFD7DB198E51596F3517508AF8B1DA0CA10000000807D4818A2A126AF4FB6F4E21EB04F7EE230341AB5740E5587F0B2BFF9E3570CDB2ECC9E6FA92F1D00000000D883842100479BBC3E59767F5F2CA6E048543B5F3F4ED5215A5AC90550DEE6F90600000050191286001C23623624B982EA53E63A44AB335B006572664AE36778B6010000005847C210806398CD45590DE63A44AB2A596578E678135A03000000C0AD481802459EE81F326C6BD41C606615769B0DC94579B5541DF67DF3AFE53F7DAACE2D04EC65566528492FFDD34B0D6E0900000000B76A673274004E51CF0571AAAD3AEC7EF31455877095C86044B103C70CDB2767A658000500000080251DB71309CDCFDFB22DE062222949DAD3FB98DEB972B660DF2FDEFFA506028396E2DC4E24B4B2BC92FBFBDAEA9ADE9B9E2AD9D6FC63B3F28F2DB53F9359D2DAEA9AA53655A21E31F399BD9E5A946B6F2A99DEF45EA69269D3EDC571B3B136EB2FB378F9EDC83E6759C5CF8B24A5334B153FDB8B89A49697570CB1EC7A9F6C1663B3D75DACF83ED8A59971377B36AA8D5BE0C851858F1C55EA445C92949C88976FD3CAB2665F7B559234FBDAAB0A8D46151CB1B632B3192FF69B93E266D9F9FF36C95DF7E1C8DEA3FAEEBFFEBF86EDFF78FABB7AF98B2FD7149B7E23AE19FACD5D71B3E8377BE3D25FC43543BFB92B6E16FDE6AEB859F49BBD711D3B2479A87F5FB39B00A009CC86849F9F3D57976B0547A2B9159643A3D61380C989B86EBC784CA913F15CD211709AFFE1C9170CDB2ECC9EAFDBFB09000000807774F4F6F4281CDE667BE06028A0CEAE4EC3B64AAE557CBEA492E76F766CA9FD7E7FB77C1D3ED3FD76F042DCE27E2B754CB93665F765636DD65F569F9FECDF7BD33D86E303FEEEAA9EEDAEAE4E432CBBDE279BC5F8834F7C5627CF9D2CD876E5F6079B9E578FF770B3E206FCDD55DFFF5ADA1B1E1B93C6C672C38EE7F2861F777676999E73E7E4C9DC9FDBEF0D79AEE89A1EEA37E23A2FEE8B9F7B511FDCFE4097E72F156C7FE3E20FF4ECBE8335C777CB7D202E71894BDC46C7754B3B894B5CE21297B8C42DC7B115860090D5C8855FF2E73A5C7AEEB0E5F35861194E147D6AD4B06D72664AE3677846010000009446C21080A398AD14DD2C994387B5F0F237AA5A61399B3C049A69A87F9F864DDE53E3678E37A13500000000DCA2BD91953BF564F60B51FE6A909BED87B30C0F0C1BB64DD9B45A2E9CCD897D5FED0ACB541DC20962FBCD9F59AA0C01000000944285210054203F7148D521DC203218295965C8176700000000CC9030048A3C69B242B7572A71DD2032684C6C4C3AB0BAB496AAC3EC0ACB240FD128AFFCC92BA6DBC7DFE619040000006044C2107010B724CB50A89AAAC3E4449CAA433454ECC031C3B6C99929AA0C0100000018343461D8EC79C8E05D24DABCC5AD738E32D7219C2C7620663E34992A430000000045DAEB95C4335BB800005A05731DC289CC1640A1CA1000000040318624037005B7CE2349D5219CA4D402285FFFDE4B4D680D00000000A76AF98461BBAF5D3E9FCFF6B83E9FAF2E7181561031496878413671181A8D2A341AB5740E5587B09B5995A1248D9FE1F902000000B0A1E513867E7FB7DA7DF6DF86765F7B5DE2C2FBDC3A7F9F9DCCA634F0D21CA8C191A8822351AA0ED114A5AA0CC7CF1C6FB9CF1A00000000E6C868E5595F5F6F761300B418E63A443394AC3264011400000000923A9ADD80665B4C2CEAE2FB17F4E18737746779595BBABAF4C0F6B0B6871FD043030F55142B9148E8FDF72F963D666B4FAF3EF9894FD4D264D4D950FF904E9E3B59B0CD4BD56D6EE5F555AFFBEE250BFB62312DDC4B085A914D1E6E8FC5944AA5141CB136D419AD2D321851ECC0318D9F395EB03DBB008AD9CAF3000000005A47BBD77F092FE7A38F3FD2DFFFFDDFEBEAB5DFE9CEF2B224E9CEF2B2663E9CD5AFDF9BD295CB972B8A974C2635B770ABEC7FC9C5C57ABC14C0535A3D59516DD5617222AE1B2F1EA3EA1096C40E506508000000C05C4B5718FEDDDFFE1F5A58B8253D24ED79E411EDD8B1436B6BABFAEDF48C6E7EF491DEFFE00375756FD1AE5D8396E2A5336949525F4FAFB63FB0DDF498A0DF6F5BFB8156D36A954F76541DE6C7018AFDCD1FBF625821992A43000000008E9EC3B09E8B3FDCBAB5A07727FF4392B4FB9147F4894F7E52DBFAFAB4FD8107F5FBC3116D0D862449573EF8C072CC4C7A2361D8DFDFAFC71F7FDCF4BFFE81015BDA0FEF325B2178F2FA64135AD25C66EFFF56C65C87A887920BA0506508000000B43447270CEBE9C6CD8F723F3FBEE7D1827DEDBE0E3DF6E86E49526AE98E166FDFB614339D4A49920201AA0801D4475F2C56903CB48A1596518AD902289333531A3FC37302000000B4AA964D18DE9A9F93243DBAE75175766D31ECEFEDDB96FB79E1D62D6B3117939224FFBD84E1DAEA9A5657966B6C29D09AA8B4DC1C5587B043C92AC3A2055100000000B48E969DC3F0D662527DDAA64776EFD6AA560CFBFDFE40EEE7E5D5CD937ECB7796723FFFF677D35AF8F8232D6636B66DE9EA52FF8E07F5F8E3BFA7CEAE4E1B5A0FB42656AB36979DA370FDC851A54EC475E7E4C94DCED8C05C87C88AED8F6972E625C3F6F133E325174701000000E05D1D376FDCD4FF3DFE5FB57BEBA3B607BF79E366C1DF7F7CE3273AD8F923CBE75FBA7445371385314EFFDBCF756DEB87DAB6AD474F3D3DAC603050E2ECD2D656D7723F878241DDD22DADAFAF2B9D4CA9B3AB4B5D5BBA246D24FAEE2C2F6BE5CEFD84613A995632B55149D8D1D9A9DE6DBDF2B5B72B9DC9E48EF9EDEF7E5770BD3BCBCBBA363DA399D91BDAFFCCA7D5D3D39B172B2569BDE2D7507C6FEBE9ECD929F5DCBCDF6F66D73E7B76CA529BB2B1FC99A0AE25AE14ECCB7F0EAF2D5E35C4BB94B9A21F7CBFF4F36376FD72C79752CDB5ADB21263613169B8FEF7DEFC67F5DC7CA0E6EBBB89D97DB0AB1F2AD58C6B56AD7FB7F4B5BF90FFF4294952F79BA7363DE5E6B7BEBDF1C3B7BEADA5E70E2B73E8703D5BD830AEEA370730FB5CFE3FFFF9DB5AB89CACCBBF114AA1DFDC897E7327FACD5DE82F77A2DFDC897E7327FACD5EAE1C925C4BB25092D6D6EE5714E6C7585BBFABBBEB77737FEFEAF4499256565773DBD6DBD625B54992DADBDBD5DEB6F173267DBFC2707BEF363DF3D4EFEBD0E73FAF837FF0593DB26B63A193D5D5554DFDFAD7B984E596EE2DF2F95CD905001C2E736823F1B7F0F237B4F49CF50460F79BA7D4F7CDBF96FFF4A95CD211ADE12B435F35DDFEE634CF01000000D06A3A76ECDCA1435FF89C2283F6AC483A3FBF31DF5F38BC4DFF70F53B86FD5FFEA3E72DC77A6BE55F9599D9584864657923C997DFD6E9E969FDE55FFE1749D27B8129257C85730DFE6FFFF657EA5DED35ECEFEFEFCF1D73F7EE4682B0ADAD4D3D3D3D05E72FAF6C24F63A3BEE8FDC0E06830A068386B676FBB7E8D1DD0FABBDDDA7C7F7EC51BB2F7B8E5F43FB9E54E7962E5DFEE0AA16334BFAE8E60DF50F0CC8D7E1D3F607B65BBE1FF976ECDC51D579A564EFAFD990E9A79F8EE8CB07EEF79B59BF3EFD744417568CC3458BE36663E5F76D567EDF4E4D4FE95FE6BE5FB07FEFAE3DB9E727FF392BD7AE4A9EB76CDC6DB341ED982BBCBF19A52A8E952FFB4D8795189BBDF6E2F64A85F7C10E4E89FB2FDF29BC0FA5FAA15EEDADA4DF2AD1F0FB7BAFFDD9390BE7ACCC5D78612AF7E796175E507024DAF4E7C12ACFF45B13E226767C6C98BB30A394763FF550EEF3997E236E3EFACD9D71E9B7FAC4A5BF889B8F7E73675CFACD9D71E9B7FAC475F51C86C9645267CE9C9124DDFEC42DDD0915CE35387569529D892EC3FEED7DF7937499CC9254A250F1CEF2C6F19DF7862897D3D717565F5FB8E4FE3DBB1FD3E50FAE6EB4259950BF06368D89CA0CEF8A68B2688EBBA9E9A98A93E143FDFBEC6C16E0187D7973152EDC9BBFD08AE4445CC989B8DABEF2A70571E03DB103314DCD4C193E4BC7DF1ED72B83AF34A955000000001ACDD509C3C71E7B4C6FBCB15181F4C3F77FA8372EBE51B0FF4B5FF9928E7EE2A824E9FF7AEBDB7A7FEE3792A4EE2DDDBA36BD31CFE0FCDCC76ADF6EBC0D6BABF7872D77756C9E302CB6BEBEAEBB6BABF2756C54D6F93A7CB9391197EFAC6E723600C9BE24308CFA62B15CE250B25675389777ECF67BE7C37BCC1640999C99E2BD07000000B410574FA0D7D5D5A5E1E1888687237AF8E141F5F4F414FCF7F0C383B9FD0FEE7830B7BD6B4B97B6DD1B7E7CF1E2FBA6B1E7E717723F6FEB2B5FCEB976F7AE2E5DBEA44B972FE9F6ED8D12D0B6B636A9DD57704CB6623114F0D7F4BA01C02ED9C4E1DE932773AB255B31373EAE4B2FBCA085F1F15CD211DE10198C687897313138FE36FD0C000000B48A76499ABC3ED9EC7634DCCE9D1BF3182E2CDCD2CD1B1F1AF65FFF7063DB96AE2E6DDDDA63D89FCFD7DEAEE9E9195DFEE08AAE5EB95AB03DEBC6EC6CEEE7D0D6ADB5341D1E6756C1535C65D7CA5AF1F3AA51F2138756938773F78636679387F086D87E63FF4FCE4C69FC0C7D0C000000B402575718D662C78EFB8B5A4C9EBBA0C5C584A48DA1C4572E5FD6ECCD9B92A4DD83831BD582F72C2C2CE897BFF8B97EF98B9F6BEEE38F73DB773EF8802469F6A38F74E5EA15ADAFAFE7F6CD7DFCB1CE5FBC2849DA1A0CE981071FACDF0B033C246252E584FAA3EA1025AB0C8B164401000000E04DAE9EC3B016BE0E9FFEEE6FFF567FF5CDBFD2EAEAAADEFAC52FB5A5AB4B6B77EF6A7575638EC1AD41BF763FBABBE0BCB5D515DD5A4C4A929697EFCF73B877EF5ECDCDCD29B57447EFFFE692DEFFCD25F56DEBD5F2D292524B7772C70D0D7DB2200109A0B4E181618DAB30413145B56543F5C5625A3F7254A91371858241E63A6C216673194AD289772734F2D468135A04000000A0515AB6C250929E79FAD3FADA9FFF2FEAE8D8C89BDE595ECE250B776CDFAEFD9FD9AF765F714EF57EB2AFADFDFECF9D5D5BF4E9679ED143F7863A4BD2C2ADDBB964616F4FAF3E7FF060D9959401C0A9822351AA0E5B4CA92AC3897727747EF65C135A04000000A0515AB6C2306B787858FF397358A95452B76F27D4DEDEAE5028A850C87C9EC1071E7C50479E7FDE745F2010D4A73E35ACDFCBEC552A9DD6CA9D65F9FDDD0A0603EAECDA52CF978116C00AA51B98CFB1F95861B975BCF227AFE885EFFC8F86EDF17727F4ECBE834D6811000000804668975A63889FD95C68F98B270483210D0C0CA8BFBFBF64B2D02ABFDFAF07B66FD743030F695B5F1FC9421732ABAA999A6EDCFBC4ECFAAD8804A9B3D53AD761EA445CA913F13AB61076881D3866D87661F67C433F130100000034565D8724373BE962C5DADADD66370126582918E538ED7304D5ADB09C9C882B3911678565878B1D30EFCFF1B7E933000000C0AB5A7A0E43495ACA2C697565D5F6B86BAB6BBABB667F5CA0D5506DE92EACB0EC4D7FF3C7AF18B64DCE4C91BC070000003CCA7509C3FC61C476595F5FB73DE6DDBB77B5B6667F5C00708B6AAA0EE7C6C70B92877086520BA05065080000007893A3138666F30E02682D9BCD3F0AE7A3EAD01B62FB8D7D479521000000E04D8E4E18C2DD4CE7B0641E424B489295C773E45EF989C3D068D4D239541D3A43A92AC3AF7FEFA526B406000000403D913004E068C303C3CD6E02EAA02F16537024AA9DAF1FA7EAD045CCAA0C2569FC0C7D010000007809094300405331D7A17B4406237AA27FC8B07DFCCCF126B40600000040BDB44B1B7310016EC7305E6F8A0C9AF42B9F599EC45C87EE107D6AD474FB4BFFC4D064000000C02BA8300400384E2D55877DDFFC6BF94F9FAA730B5BD750FF3E8D9A240D590005000000F00E1286808966572B9ACDDBD7CA0B7D982EA04362A225545B75D8FDE629AA0EEB68A44495E1F8DBDC6B000000C00B3A5696572449F3F3B76C09B89848E67E4E6796948D9F753B91B07CAD54329D3B7F6D752DB7CDECFCFC63F3B7658F2DB53F9359CAC5B6533D62E62B7E2DB52AD7DEE27B6E766DB3FB9B36B9B7E9CC92E6E76F597A36CCAE93DD9FFF9C956B43A9E7A5946C5C3B6299B17AFEED44C2F47E169F6F761FECE0B4B89B3D2FF56A6F965D9F8F594EBBBFAE897BE4A8C2478E2A75222E494A4EC4CB1EBEB2B2ACD9D75E9524CDBEF6AA42A3510547ACADCC6CC631F7C121715FD8F78226DE9D28D8F7CE95B3FAD9B9B734D4BFAFEAF8BCDFDC15378B7E7357DC2CFACDDEB8F41771CD8B2610170000200049444154D06FEE8A9B45BFB92B6E16FD666F5C2A0C618BF766CF35BB09005A4470249A5B6139346A3D01989C88EBC68BC7943A11CF251D51BD91A7464D17408917251101000000B84F476757A724291CDE666BE070789B0EECFD8C2ECF5F2AD8FEDBE4353D1B3E682946301450B67DF9DBCCDABAD9B1A5F64B92AFC367D867172FC42DBEE766C704FCDD86ED017FB77C1DBE827302FE6E85C3DB4C8FEFEDE9D9F43AC57D9FFFF74A9E97CDD8192B9FD5F37BD33DA6F7B3D4F976BF7F9D16D7EA678953DA4BDCC6C50D8F8D496363B961C77379C38F3B3BBB4CCFB973F264EECFEDF7863C57744D07DE8766C5FDB3435FD5D7BF57B8D8C9E5F94BBA9E9E365DB0C86ADC7A202E71894BDC46C5754B3B894B5CE21297B8C42D870A4300AED4CA733AC2287FAEC3A5E70E5B3E8F15966B13198C98CE31CA5C8600000080BBE512862C2000C0A9CC1681014AC91C3AAC8597BF51D50ACBD9E421AC8BED37DE63564C06000000DC8D0A43C081CC86F24D52510754A4DA1596A93AAC0C558600000080F7903044DD944B70454C7EB99CBC3E59CFE6C0C548A0A256F98943AA0EED57AACA70FC0CF70D00000070231286008096514BD56176856592874625AB0CCF1C6F426B00000000D48A842160C26CCE3C16D9682EB3640473A4A116D5541D2627E2541D9660566528892A43000000C085481802005A1A731DDAA35C9521C97D000000C05D1C9D30A4CA0BAD8C8A3AA0F198EBB03625AB0C590005000000701547270C01208B8572D048541D5627321851ECC031C3F6C99929BEF0000000005C249730E4176FB81D15A900EA219B380C8D46151A8D5A3AA795AB0E6307A83204000000DC8E0A4300AE404218CD161C892A3812A5EAD002AA0C0100000077AB6BC2905FF001005EC45C87E5C50EC4CC1740A1CA1000000070052A0C01B8D6245F40A0C9EC98EB3075225EC716368FD90228541902000000EE40C210702816F928141934DE0FC049AAAD3A4C4EC475E3C5639EAB3A8C0C46A832040000005C8A84210057A35A094EC30ACBF7516508000000B8532E61C8DC82701AB3CA147EC96C6D66CF04E064AD3ED7215586000000803B51610800409DB572D521558600000080FB782661C88ACCB093D97C792CB0E14CAD3CAF23DCA9D5AA0EA93204000000DCC7330943C06B48821B992D0403B855B6EA70E7EBC7151A8D5A3ECF8D5587A5AA0CC7CFB8A3FD00000040ABE958595E9124A5334B9A9FBF5573C0C54432F7F3ED4442D9F859955C27FFFCB5D5B5B2E76F76AD54326DD89F4AA695C92CE562DBA91E31F315BF965A956B6F2A992EB8E766D74E67964CB717C7CDF649A9FEC8BF8E59CCDB8984E6E76F153C67F9FB6A79DEA4C2E7D7ECF5D4FA1EA9E47C2BAFC7EC3ED8C1A9711F09ED36DC9333977EA5833BBE5053DCCDD8F1D998CFA9F7D72B71B35CD56F7FF8458547A24A9D884B929213F14DCF9B7DEDD5DC9FA1D1A8822385494727F5DB4060508F87F7EAC2ECF982EDAFFDF4BFE9C8DEA305DB5CD56FC4CDA1DFDC15378B7EB3372EFD455C33F49BBBE266D16FEE8A9B45BFD91B970A4300001C2238B291F8ABB4EA303911D78D178F2975229E4B3A3A4DF4A951D3ED27DE9D68704B000000006CA6A3B3AB539214F0772B1CDE665BE070789B7AD33DCAC6CFAAE43A959CBFD9B1C150C0B03F180A48927C1D3EC33EBB78216E301428B8E766C704FCDD65DB54FC9C95EA8FFCEB98C5ECEDE9293826FFE75A9FB77CE1F036D3D753EB7BA492F32B793D76BE779D1CB7D43DD9DA13AA29EE66884BDC66C40D8F8D496363B961C77316861FDF397932F7E796175E507024EA98FBF06CF8A03E7DF169C37CB027CF9DD4D87FFAB3AAE35A455CE21297B88D8AEB96761297B8C4252E71895B0E1586005C83C568D08AAA5D61395B75E8A4B90ECDE63294C45C8600000080C3E41286F5F8A59B5FEE0100B08FDB57582EB962F299E34D680D0000008052A83004E02A66C986F3B3E79AD012A079AAAD3A74C20ACBA5AA0CDF9CF9D7C6360400000040498E4E1852A1885AB9F979E1F9076085DBAA0E238311C50E1C336C3F3DFD135D5BBCDAD0B60000000030E7E884215009B3041B00B40A37551DC60E94A8329C3ED590EB03000000288F8421005789980E493EDF849600CED5178B69E7EBC7151A8D3AB6EAD0ACCAF05AE28AA6A6A9A4060000009A8D842100001E151C893AB6EAB05495E1F8DBAC980C000000341B0943A004B3C535A87C69BEE18161C3B6F758F404D89413E73A34AB329C9C99E2B31600000068B2828421FF40079C85A42500BBD53AD761EA445CA913715BDA429521000000E04C54180200D0A2AAA93A4C4EC4959C88DB5675489521000000E03C240C01B88AD96AD81758F404A849335758A6CA10000000701E1286000020A719731DFECD1FBF62D8469521000000D03C240C01B88ED9DC8EE759F804B05523AB0E238311EDEED963D84E9521000000D01C754F18B268030000EE969F380C8D462D9D5369D5E17383870DDBA832040000009A830A43D48D59B27872865FFC2A1131BB87D7279BD01200D8481C0647A2DAF9FA71DBAB0E776F7D942A43000000C021481802701DB344EA79163E011AAA1E731D526508000000384341C290CA25000050093BE73ADCBDF551D3EA74AA0C01000080C6A2C21080EB0C0F0C1BB6BDC7A22740D3D55275D8F7CDBF96FFF429C5F61BCFA3CA10000000682C12860000C056D5561D76BF794ADDFFEBD775F0BD8486FF7DBA601F558600000040E374AC2CAFE4FE924AA6353F7FABA6808B8964C1DFD39925E55F43926E271296AF933D776D752DB7CDECDCDB8984E13AE9CC52EED854326DD89F4AA695C92C15C4B64B3D62E62B7E2DB52AD7DEE2E7C2ECDA66FD9C2E716FE7E76F95EC8FFCEB947B768A9FB3ACC7C37B75A1682EBB9F9D7B4B43FDFB4ABCBA42F971F7F43EA677AE9C2DD8FF8BF77FA981C0A0A558662A7D7F6D769F4ADD875A393D6EF1FB7D6D754DCBCB2B357F7E9562775CA7DF5FB7C7CDA2DF1C12F7C851858F1C55EA445C92949C88973D7C656559FFF9E28ADEBF39AD7D6F4FEBD74F3FA45F3F3DA077AE9CADE8F3BCEAF612B72ABCDFDC15378B7EB3372EFD455C33F49BBBE266D16FEE8A9B45BFD91B970A43C0C186FA870CDB187A2BD384C16F6E5E6C424B0058151C89E656580E8D46CB1E1BDA12D2D62D5B25499F3AFBA1FEA7FFE7DFF5A9B3D775E9BBDF6944530100008096D7D1D9D599FB4B30145038BCCD96C0D938017FB7F2AF2149BD3D3D96AFF3E93D4F6B72E6FEBC459D5D9DBA9E9E5664B07052F4DE748FE13A017F77EE3AC150C0B03F180A48927C1D3EC33EBB78216EF17361768C593F07FCDDF275F80CE784C3DB4AF647FE75AC3C3BC5CF51ADCF5BA56DAC54A5E76EF65C571BD72A27C7357B0E9DDC5EE21297B879E78E8D496363B9C54EE6F2564CEEECEC92243DB2FD619DFFF07EC5F853EFCE4A9AD56FFFE34FB4FBAB5F535F05439D6B6D2F71894B5CE236331E71894B5CE21297B8CD884B85211C2B62B252262B79A31C164500DC257FAEC3A5E70E17EC0B756FD5D6EE1EC339D30B33A62B2C03000000B04F47B31B0000D518DE1529A83E06E06E99438795397458438B1F4BDAA83A1CECDBA5F31F260A8E5B5C4A28B9B4A850F7D65C65E2DCF8B8B6DF4B3E02000000A85D4185E114BF7C03008026CAAF3ADCFDD5AF95AC322C46D521000000609FBA0F496658298046E1B305F096BE584C8FFED3094D7D6697A63EB32BB73D5B6568666E7CBC207908000000A072CC6108C095CCBE8C00E03D91C188F4C21735F9CCA0C6FFFCB3B9C4A1599561B1B9F171DD78F1985227E2240F010000800A9030041CAC78357049CCDB5706D32A00DE14DB7F7F6EC26CE2F0E791ADBA7E68D8D2F9C989385587000000400548180270A5E1016B890200EE17198C68B8A8AA78F29941FDF7C7A5BD274F6A7B058B9D30D721000000B03912860000C0F1F2AB0CB32667A634353D955B24657B2C663979C85C870000004069240C8112CC2AD818F2EA6C0CD706BCCBACCA5092C6DFBE9FECCB5F6199AA43000000A07A240C01B892D9FC8E00BCAD5C9561B16CE230341A5568346A293E5587000000C00612860000C015AC5419160B8E44151C895275080000005480842100D7324B1C98551A01F08E88C9FBBE54956131E63A04000000AC29481832FF17E03C24C500E0BED801F3445FB92AC36276CC75983A11B77C1E000000E0365418C2F326AF4F36BB0900001BC50E1C336CB35A6558ACDAAAC3E4445C375E3C46D5210000003C8984213CC56CA81ABCCB7468220962C0F3ECA8322CC60ACB000000C07D240C010080EB94AA32B403731D020000A0D5B57CC270A87FA8D94D0050A5E18161C3B629E662055A42C92AC333F625EBA83A04000040AB727CC29021870000C08C5995E1F899E375B916558700000068258E4F180200009831AB3296ECAD322C96AD3ADCF9FA718546A396CFA3EA100000006ED2B1B2BC52B0617EFE564D011713C982BFA79269155F23954C5BBE4EF6FCB5D5B5B2E7DF4E240CD749679672C7956A47AA2D5310DB2EF58899AFF8B5D4AA5C7B8BEFB7D9B5D39925D3FB6F16777EFE96A5E7A2DC31C5CF999573ACC88FBBD933558D6ACEDDD3FB98DEB972B660DB2FDEFFA506028325EF43ADDC1237DB47F9CFD93B57CED6FC3956CCEE786EB9BF6E8D9B45BFB92B6E5625FD361018D4E3E1BDBA307BBE60FB6B3FFD6F3AB2F7A8A43ADF873FFCA2C22351A54EC42549C989F8A6E7CDBEF66AEECFD06854C191C2A4632BF49B156EBB0F6E8B9B45BFD91B97FE22AE19FACD5D71B3E83777C5CDA2DFEC8D5BF70A43B33902DF9B3D57EFCB02680143FDFB9ADD04004D167D6AD474FBF906FE5B2338B291F8ABB4EA303911D78D178F2975229E4B3A020000004ED0D1D9D559B0211CDE664BE06C9CDE748F8AAF11F0775BBE4E30142838BFB3AB53C150C070FE66D7298E93DD160CFAE5EBF019F6D9C50B718BEFB7D931017FB7E9FDF775F80CE784C3DB4AF647FE75AC1C53FC1C5839C78A70789B9E0D1F54E74F0A635D9EBF54D37BA49A73ABB90F767143DCE2CF07BBE3D7231E71894B5CFBE23E1B3EA84F5F7CDAB042F21B177FA067F71DAC3AAE55C571C36363D2D8586ED8F19C85E1C7774E9ECCFDB9E58517141C893AE6FE1297B8C46D7E3CE21297B8C4252E719B11D750613835CD0AA300DC63D86461243EC780D612DB6F5C84647266AAA99F05D5AEB09CAD3A64AE4300000034138B9E000000578B0C464CBF3C187FDB190937565806000080DB9030040000AE57AACAB09173196EA6DAAA43565806000040A39130041C6E7860D8B06D6A8621B7E54C5E9F6C7613003458A92AC3F8BB134D68CDE6A83A0400008093913004E06A1193040180D66456657861F6BCA3AA0C8B51750800000027226108C073A8C0045A93DBAA0C8BF5C562DAF9FA718546A3541D020000A0A94818C2B1188A0B2BCC9E1300ADAB5495A19B564F0F8E44A93A040000405391300400009EE1F415932BC55C87000000680612860000C0534AAD98ECA62AC362B5CE75983A1157EA44BC8E2D04000080979030ACA3F6766E2F506F91416325D12443D7819666F6B920B9B7CAB058355587C989B8921371AA0E010000600919AD3AF1F97CF275F89ADD0CD4C86C589B9B2B5400A055C40E1C336CF3DA9709ACB00C0000807A31240C27AF4F36A31D35735A9551BB8F5C2CECE1B467DB2D48EC02AD2D76C03C81367EC69B0932E63A040000809DC86AD55122715BFFFD473FD25B6FFDB4D94D013CED89FEA16637018003992E7E72E678135AD238541D020000C00E240CEBE8FACC8C24E9EEDADD26B7040080D663B6F889D43A15C8F989C3D068D4D239541D0200004022615817994C46972F5FD6B5E9996637A5E9CC2ABF5AE51735004073450623A6FF1FF2CAE22756F5C5620A8E44B5F3F5E3541D020000C012128636BA76EDAA7E7CEA944EFFF4A7BAF4C107CD6E0ED0329EECDF67D8E6D6F95801D82BFAD4A861DBE4CC54CB7E79C55C87000000B08284A18D96EE2C697575B5D9CD6869C303C3866D532C1002002D6BA87F1F55862698EB10000000E57434BB015EB2F7B1DFD39EDD8FE6FE7EF1FDF7757DF646F31A044F9B9A9ED24060B0D9CD708421B3A1EF248A01DC137D6A547FF793BF2BD896AD32345B89BED5649387D904E09C854460F698BE1B1F69E9B9C3D21F3D5FD736020000A0B1A830B491AFC3A7AE2DDDB9FF3A7CBE6637091E61B6D22700C09AA1FE7DE62B26B7789561B16AAB0EBBDF3C45D521000080C774DCBC71B360C3D9B353EAB9F923DB2E706DF1AA8AAF712973453FF8BEB56B9C9D99329C5FAA8DC5C749CA5DA7549C859EA4161616D4D1D9A9DE9E1EF93A2A4FF2ADAFAF2B934A6D24093BCB176D2EDF59D2EDDB8B5A5F5FAFF83AF9CC5E6BBD14DF6FB36B5FCA5CD1CD84B19F256921B150B0FDF4BFFD5C5713C6E7A2F83AD53C3BB53E6FC52E5D32BEAED3FFF6735DDBFA6155F1EC6EC7EEAD8F5615CF6BAE2D5ED5C242E173564BBF17B32B0E1A8B7E73A77AF5DBAEA547F5E31B3F29D8F6E31B3FD1AEA5FFCA67A999AD0F485FFB0BF94F9F92B491142CE7E68D8F74F35BDFDEF8CBB7BEADA5E70E2B73E870BD5B891AF139E92EF4973BD16FEE44BFB913FD662F4385E1B5C49566B4A3A96A49164A525B5B9BFCC1A096324B4A279336B70E0000D46AF7D647B5BB678F61FB9BD3E51361AD2E736823F1B7F0F23736861E5BD4FDE629F57DF3AFE53F7D2A9774040000807B74ECD8B9A360C3DE5D7BF4E51AE6A1999FBF25490A87B7E5B6FDCB77BE5F704C4629CBD7489CF9581756A6B4B2BC2249EAECEAD4D34F47F4E503C6F3FFE1EA770CDBB2D7C9C6C9F7F4D311EDEED9A31F7EBC4D6D6D6DCA64327AEFBDCAE73DDB3530A887061E52A827B4E9B15D5BBAF5E08EEE8AAF51ACB8DF6A957F7F8B15DF6FB3FBBC77D71E656652866DE9CC9212BE5B05710F7DE1733AA4CFE9C2F70AEF75E70E153C1753D353FA97B9C26727FB7C9A3D679B9D634571DCB756FED5F0BA0E7DE17315CF7995FDA6A3DAF756A97664E7302CBE0FB52A757F9D1CF79F3FFCA782E7AC92CF99526AEDB752DC787FDD14977E7367DC46F45B62C7C71A3F73BC607FB59F156EBBBFB6C4BD779FF2E73ABC79E32349D28E9D0F9A9F73612AF7E7F67B439E1BD65EE296C4E7647DE2D25FC4CD47BFB9332EFDE6CEB8F45B7DE2B6FC1C866D6D6DB99FD7D65635B770ABE2FFEE2C659AF80A504F119339AF26AF4F36A12500805AC50E9827ABC6CF30EF5E25F2E73AACA4EA901596010000DCA3E557495E5FBFABBBEBEBF2B5B5C91F08EA739FFD6CC531BAB7D45E3108C07EAC800AA0D8F0AE88268B56516755F5EA65872C0F2D7E2CA9B21596E7C6C72BAA3A04000040E39030BCBBAEF5B5BB527BBB7CEDEDEAE9E96976930054E189FE215D9EBFD4EC660070B8D8FE9826675E2AD8363933C5170C35CA26FDFA62312D8C8F5B4A1C4A1B49C36CE2303F0E0000009AABE587244BAA79C562A0DE181A0D00F6880C46346CF2993AFE364364ED921DAEBC3D16CB250237934D1C66872C030000A0B948180200809612DB6F4C6265AB0C619FFCB90EAD260EA58DE4E18D178F2975224EF2100000A049481802F08427FBF719B6518509C00C55868D574DD56172224ED521000040939030ACA3F5F68D1598DBF35662060000CD47956173D45275C80ACB0000008D43C2B08EF63DB14F479E7F5E073FFF856637056849AC7C0AA014AA0C9B8FB90E0100009C8B84619DB0900AD05843FD43CD6E020097315D508A2F1A1A8EAA43000000E731240CF987B23DD656D7481A0200E060B103E6C9298625374F3671181A8D2A341AB5740E5587000000F6A3C2B04ED6D7D7B5BAB2DAEC66C0238607860DDB186E0B00B56358B2330547A20A8E44A93A0400006812C7270C499400B062C86C95643E2B006C82C54F9C8FB90E0100001ACFF109430000807A61F113F7B063AEC3D489781D5B080000E01D240CE158914126A30700D41F5586EE536DD5617222AE1B2F1EA3EA1000006013240C017886599510BFF003D80C5586EEC50ACB000000F541C2102883393401A03594AA32847B30D7210000807D48180200809667360D864495B21B5175080000503B1286000000329FD68061C9EE46D52100004075481802F08C88C92FFB93D7279BD012006EC4E227DE95AD3ADCF9FA718546A396CFA3EA100000B4AA8EC7C37B7561F67CC1C69F9D7B4B43FDFBAA0AB898481AB6AD2CAF18B6CDCFDFB214EF7622A195E515ADADAEE5B6A5334BA6E797BB4E2A9936EC4F25D34AB5650A62DBA51E31F399BDD65A946B6F2A992EB8DF66D74E67960CDBD399252D17F59DB4D1A76671CCFAB5549F9A3D67D9D856E296521CB7D678C5AA3D6F20306868C73B57CE6AF169F3FB50AB52F7D7E9714BBDCFABBDEF59B59E5FCCADF7D72D71B3E83777C5CD6A66BF0D040665F6EFA27F3CFD5DBDFCC597AB8E5B09B7C5CD72D5FBED0FBFA8F04854A9137149527222BEE979B3AFBD9AFB33341A5570A430E948BF6D70DB7DB03B2EFD455C33F49BBBE266D16FEE8A9B45BFD91B970A43009E31D43F64D8F6DEECB926B404805B459F1A356CBB307B5EE7F92CF19CE0C846E2AFD2AAC3E4445C375E3CA6D489782EE9080000E0351D017FB73ABB3A0B36F6F6F4281CDE5653E0FCF38BE317EF2FA737DD53707E6757A702FE6ED3F3CB5D27180A18F607430105837EF93A7CA6E7DAC10B7183A1C0A6FD69F61C05FCDD9264B8BFBD3D3DA671CCFA75B367A7F8F8E2E7A554DCCD648FB72B5E71DC6A98DD8BAD3DA19AE396E3B6B8BD1DF6F65796DBEE0371894BDCEAE33E1B3EA84F5F7CDAB042F21B177FA067F71DAC3A6EA588DBD8B8E1B131696C2C37EC78CEC2F0E33B274FE6FEDCF2C20B0A8E445D7F1F88EBCC78C4252E71894B5CE236236E432A0CCD2611673E200000E044A5E63284F755BBC272B6EA90B90E01008057302419B6E0172900805744068D5F744A7CD9D96A5861190000B4321286003CC3EC977C92D900AA61363A62FC6D1240ADA8DAAA4356580600006E46C2100000A048A961C95419B636AA0E010040AB206108000050243218A1CA10255175080000BC8E8421004F6191250076A1CA1056F4C562DAF9FA718546A3541D020000CF206188BA69C6DC715E9EC3CE2C11767EF65C135A0200ADA15495E1E4F5C926B4064E171C8952750800003CA33DC23F840100004C99FD3B69CA235F44A17E98EB100000B81D1586000000250C0F0C1BB64DCE4C51E10D4B6A9DEB307522AED489781D5B080000608E8421004FA16A1A809D4A0D4B8EBF3BD184D6C0CDAAA93A4C4EC4959C8853750800001A8E842100004019668B9F5C983D4F9521AAC20ACB0000C00D481802000094419521EA85B90E01008053913004E02966F38DB14001805A95AA3204EC40D5210000701A12864019914193F9F0483E0140CB31FBFF81244D4DF3FF04D82B3F71181A8D5A3A87AA4300006037128600000016980D4B1E7F9BE40CEAA32F16537024AA9DAF1FA7EA100000341C0943D4D593FDFB0CDB58B1B63A66ABFF9E67381C00348CD9B0E4C99929AA0C5177CC750800001A8D8421004F611839807A29B5F80955866814E63A0400008DD2D1EC06000000B8456C7F4C93332F156CE34B0934433679984D00CE594804668FE9BBF191969E3B2CFDD1F3756D230000702F2A0C0100002C62F113384DB55587DD6F9EA2EA10000094D4914AA6B5B2BC52B031954C6B7EFE565501171349C3B67466C9708DDB8984A56BDC4E24B4B2BCA2B5D5B5827866E7165F4352EEB852AF33D59629886D977AC4CC67F65A6B51AEBDC5CF4325D7CE64960CB153C974AE5FF399F5EBE3E1BDBA50344FDFCFCEBDA5C1C02325AF59EE39D88CD9F35B4B3CBBCE93CC9FE14C66C9B4CDB5AA47CC46C62DF5DC0C99CCA969452DFD66C6EDF7D7E971B3E83777C5CD7243BF3D1EDEABF78A1284FF78FABB7AF98B2FD71C9B7EDBE0B6FBE098B8478E2A7CE4A85227E292A4E444BCECE12B2BCB9A7DED5549D2EC6BAF2A341A5570C4DACACC661C731F9A1497F71971CDD06FEE8A9B45BFB92B6E16FD666FDCF6A1FE21C3C6F766CFD97A11000000AF883E356AD87661F6BCCEF3EF27384470249A5B6139346A3D01989C88EBC68BC7943A11CF251D0100406BEAE8EDE951675767C1C680BF5BE1F0B69A02E79F1FF0771BAED1DBD363E91ABDE9C2F6757675966C5FF135F2DB110C050CFB83A1808241BF7C1D3ED373EDE085B8C150A0E07E57726DBFBFDB707F83A180AC3E77A59E9DAD81902455FC1C58B5D9EBADF6FD51CBFBCAEC19F6FBBBB5B52754F3FBB514B7C6ADE533A75C5CBB1197B8C47567DC67C307F5E4BB115D983D5FF059F3C6C51FE8D97D076DB9861BEE0371DD11373C36268D8D99CE75D8D9D9657ACE9D9327737F6EBF37E4B9A26B3AF03E3432AE5BDA495CE21297B8C4256E39CC610800005021B32A43163F8193E5CF75B8F4DC61CBE7B1C2320000ADA92109C3C82EE304E193D7271B7169C0D3983EC01C9F3900EAADD49CA82C7E0237C81C3AAC8597BFA1EDB198E58552E6C6C70B92870000C0DBA830045C627860B8D94D0000E479C2641EE8F1B749A4C03DAA5D6199AA430000BCCF5309C36193AA22BEE9070000F5506A5832FFF6801BE5270EA93A0400009E4A180280645E8D39C5DC62006C36D4BFCFF4CB4AAA0CE166B5541D6657582679080080FB9130040000A8526C7F65ABC7026E524DD56172224ED52100001E40C2100000A04A914193459618960C8F61AE4300005A0F09430000801A302C19AD84B90E0100680D240C01784EA98A1F00A807B361C95419C2EBA83A0400C0DB4818020000D420321831AD32045A453671181A8D2A341AB5740E55870000381B0943601366BF0452350200C817615832A0E04854C191285587000078000943C025CC86D95E983DDF849600008A0D0F0C1BB6312C19AD8CB90E010070371286003C89CA50008D546A58325586687576CC75983A11AF630B0100801912860000003628B5F809800DD5561D2627E2BAF1E231AA0E01006820128600000036309B3A42A2BA1928C60ACB0000385FBBD93F6EF9361C0000A0720C4B062AC35C87000038131586003CC96CC5D2C9EB934D68098056526A583255864079541D0200E02C240C0100006C526AF113BEB000ACA3EA100080E6236108CF61755C0040339955194E31DD0B50B16CD5E1CED78F2B341AB57C1E55870000D4AE637EFE965696570C3BE6E76F5515703191346C4B25D3866BA492694BD7B89D48686579456BAB6BB96DE9CC92E9B9E9CC92E13AB71309CDCFDF2AD986545BA620B65DEA11339F599FD5A25C7B8BFBAA926B67324B86D8A9643AD7AFF9CCFAB5549F6E5D353E679B9D63E579337B7E6B8957ACDAF75556713BD656D7F4ABCBFFAECFE8999AE21633BB0F6E8BFB4868B7E17E9DB9F42B1DD97BB4E2F8B5F65B312FDC5F27C7CDA2DFDC1537CB0BFD668ED8D73D0000200049444154F6FFB877AE9CD5CFCEBDA5A1FE7D55C7AD05FD465C33AEEAB73FFCA2C22351A54EC42549C989F8A6E7CDBEF66AEECFD06854C191C2A4A3DDEDA5BF886B867E7357DC2CFACD5D71B3E8377BE3526108B8C813FD43CD6E0200601343FDFB4C3FAFE3EF4E34A13580B7044736127F95561D2627E2BAF1E231A54EC47349470000505A4738BC4D9D5D9D861DE1F0B69A02E79F1F0C050CD708860296AED19BEE2938B7B3AB53017FB7E9B9017FB7E13ABD3D3D0A87B7956C4330E897AFC3677A0FECE085B8C57D55C9B5FDFE6EC3FD0D8602EAEDE931C431EBD7527DBA35109264FE9C967B0EACCA3FD68E786671AB61D69660D05F73DC52DC1CB7F8B343327FC62A8D6B27E21297B8DE8DFB6787BEAAAF7FEFA5826D97E72F596E8757EE0371895BCFB8E1B131696C2C37EC78CEC2F0E33B274FE6FEDCF2C20B0A8E446D6FAFDBEF2B71894B5CE21297B8121586000000B68B0C1AE7D395985317A8876A5758CE561D32D7210000460D49180E0F0C1BB631F9370000F032B345B8C6DF262901D4132B2C0300600F2A0C0178925975CF245F54006820B3D5922767A6A832041AA0DAAA435658060060030943385AC4A43A63F2FA64135A02004065228311D32A43008D45D521000095737CC2902A210000E0566655860C4B069A83AA430000AC737CC21000AA6556D9C3504000CDC6B064A0F9FA6231ED7CFDB842A351AA0E01003041C2100000A04E4A0D4BA6CA107086E04894AA4300004C9030045CC46C4EC7F3B3E79BD012008055A5163F01E02CB5CE75983A11AF730B0100681C1286C02658780500500BB3F99825A648009CAADAB90E931371DD78F118558700004F206108000050670C4B06DC8915960100ADAA5D62610000DE44752800A7605832E06EACB00C0068352D5F6138D4BFAFD94D0000001EC7B064C03BA83A0400B482964F180200003402C392016FA1EA1000E065240C0178D6F0C0B061DB144300013449A961C9541902EED7178B69E7EBC7151A8D52750800F00412860000000D10198C98561902F08EE04894AA4300802790300400006810B32A43862503DEC45C870000372361080000D0440C4B06BCADD6B90EFDA74FC97FFA541D5B080080110943C045CCE6E47B6FF65C135A0200A846A961C9541902ADA19AAAC3EE374FA9FBCD53541D02001A8A842100CF8A0C1A7F299F64D113004D66362C19406B6185650080D375CCCFDF523AB3A495E595821DB71309CDCFDFAA38E0622269D8763B9130C44F67962CC75F595ED1DAEA5AC136B373CBBD8E54326DD8974AA6B598481A62DBA11E31F315BF965A956B6F2A992EB8DF955C3B935932C44E25D3969F8972FD564A2DCFB359DC526DA8E6FD51CD39F98AEFDBDAEA9A9697576A8E5BACDCFD755B5CB3E7B5D2FBC5FD7557DC2CFACD5D71B35AA1DF06028386CFA677AE9CD5CFCEBDA5C1C023B536CD14FD465C33F49BBD71AB8E77E4A8C2478E2A75222E494A4EC44D0F5B5959CEFD3CFBDAABB93F43A3510547A2155FD62DF7D5AD71B3789FB92B6E16FDE6AEB859F49BBD71A93004000068B027FA870CDBE2EF4E34A125009C2238B291F8DBF9FA718546AD2700931371DD78F1985227E2B9A4230000B5EA0887B729E0EF56675767C18EDE9E1E85C3DBAA0E9C7F6E6FBAC7103FE0EFB61C3FFFDCECCF66E7967B1DC150C0B02F180A686B4F48BE0E9F619F5DBC1037180A14DCEF4AAEEDF7771BEE6F3014506F8FB567A25CBF49953F0756E51F5BAA0DD5BC3F6A794F49E6EFA5AEAECE9AE396E285B866CF6BA5D7F7C27D202E7189EBACB87F76E8ABFAFAF75E2AD87679FE52D9FFBFD981B8C4256EFDE3DA112F3C36268D8D69617C5C1F9E9D54F79BA7D4D9D955F69C3B274FE6FEDC7E6FC873A3DA4B5CE21297B8C4F55E5C2A0C01789AD9E202AC460AA0D9CCE65895A4F32C6405204F5F2CA6CCA1C35A78F91BCC750800682812860000004D60F68506C392019452CD0ACB73E3E305C9430000AC6A48C290954A0100000A99AD967C61F67C135A02C04D58611900D00854180200003401C39201D4AA96AAC3EC42290000982161080000D0240C4B0660876AAB0E931371AA0E0100A6DA252962F28FD5C9EB930D6F0CE044C303C3866D530CA9770D3EDF003819C39201D88DB90E010076A0C2100000A0494A0D4B66357700B562AE4300402D48180200003491D9B0E4F1B7F9251D807DA83A0400548A84213CC7CB4350CD2A5118BA561E43CA01389DD9B0E4493EA700D4417ED56168346AF93CAA0E01A0F59030AC139FCF279FCFD7EC66000000878B0C464CAB0C19960CA09E822351ED7CFD385587000053240C25B5B5ADDB1EB3DDD7AE761FB7170000548761C9001A81B90E0100665A3EA3D5D6D6A6365F47B39B0100005A18C392013801731D0200B25A3E53160874CBD7BE91374D246EEBE7BF3CA3AD41BF0E1EFC7CC5B1128984DE7FFF62D963B6F6F4EA939FF844556D050000DE941D96FCCE95B305DBA7A6A74AAEA40C00F5D2772F59D8178B69E15E42D08AB9F171ADBCF6AA42A351B50583B9380000F769F984E1962D5B723F5F9F999124DD5DBB5B55AC6432A9B9855B658F696B6BF9A24EA0A1CC7ED1A66A07805B8CBF3DAE57065F69763300B4B0EC90E56CF5A095E4617222AE3B9D5D9A1B1FD7F67BE70300DCA5E513869294C96474FDFA755D9B9EA9294E3A939624F5F5F46AFB03DB4D8F09FAFD355D03000078536C7FCC5061C8171C009CA296AAC36CE2303F0E00C0D95A3A61F8E31FFF44DFF8D3FF5D1F7CE28A2DF132E98D84617F7FBF1ED9FD882D31DD6EA87FC8B06D6A664AC303C34D680D0000CE15198CE889FE215D983D5FB09D61C9009CA69AAAC3B9BC63A93A0400E76BE9F1B1B76FDF563299B22D5E3AB5112B10A08A100000D883D5920138152B2C038077B574C2F04B5FFA927EF5AB5FEAF0A12FE8F0A12F68A07F674DF16E2D262549FE7B09C3B5D535ADAE2CD7DC4E00B519DE65ACCC999A66981F00E7893E356AD8C6B064006E904D1C8646A30A8D462D9DC30ACB00E05C9E1A921CD91531FCA37AF2FA64C9613CDDDD5BB473E74E756DE9962475F87C555F7BF9CE52EEE7DFFE6E5A0B1F7FA4C5CCC6B62D5D5DEADFF1A01E7FFCF7D4D9D559F535000080B70DF5EFD313FD43BA3C7FA9603BC39201B84570642359F8F0D818731D02808B75FCE0FB3FD2D99929DDBC71B360C7D9B353EAB9F923DB2E541C5F927EF07D6BF1CDCEFDD94F7FA9A79E1E563018A8B82DEBEBEBCAA4524AA7339B1EBB7C6749B76F2F6A7D7DDDB0AFA3B353BDDB7AE56B6F573A733FD66F7FF7BB82E3EE2C2FEBDAF48C66666F68FF339F564F4FAF24299D4C2B994A4932C6DE8CD93DA997E267A1926BFFC77FBCA7858585826D973257747AE9E786389732570CCF44E967F381D2EDB5F979BEB678D5525BADA8E69C62B5BC975AD5A54B5774335178DF4EFFDBCF756DEB8796CEE7FEBA13FDE64EF49B747DE643C367D637C7FF465F19FA6A935AB439FACD9DE8377771657F6D7D40FADA5FC87FFA9424A9FBCD539B9E72F35BDFDEF8E15BDFD6D27387953974B89E2DAC3B57F61BE83797A2DFECE5CA0AC38ECECEAA938592D4D6D6267F30A8F9B905BD7FF172D5ED686F6F577B5B9B242993BE5F61B8BD779B1EDDB35BC1D056ADAEAE68FA77BFD36F67AE6B75755553BFFEB53EFB0707E5EBF0694BF7166596325A5B5BABBA0D683DBB7BF6E85AA270A19E6B8B57B57BEBA3CD691000C056CF0D1ED66BE78A3EE713F62CD00600CD904DFA650E1D96FFF4294B89436923C1D8FDE6292D3D77FF7C004063747CF98F9ED7EEE98774E17B8543793B77485FFEA3E72B0E383F7F4B92140E6F2BD8FE0F57BF6338D66AFC7FB8FA1DAD2CAF6CB4EBDE90DE6030A0E9E969FDE55FFE97DC71D35B7EA7DF755D2B38F7C65B3715BFF34F05FB760D0CEAA1818734F8F0801EDDF370D96B776DE9D6833BBA376D63B77F8B1EDDFDB0DADB7D7A7CCF1EB5FBB2B958BF86F63DA9CE2D5DBAFCC1552D6696F4D1CD1BEA1F1890AFC3A7ED0F6CB7740F8AEDD8B9A3AAF34A29BEBFF99E7E3AA22F1FB8DF57667D59CAEFFFFE93EAFBB0AF20EEDE5D7B7468FFE7F42F73DF2F3876EFAE3D86672271E6635D58297C369F7E3AA2CFEDDD2FC9F89C953B27FF359462F6FC4E4D4F596A6B39D96F3AAA794F157B6BE55F9599D9586027DB6F87BEF0395B87AA957A1FBB356EFE3DCBB272CFECECB77C5EBBBF4E8B4BBFB9332EFD763FEEE7B45F33DD570DD3ACEC7EEAA1AA3FEBE937E2E6A3DFEA1397FEB218F7DEEBA86485655D98D2CACAB234F98EFABFF2A7B60E57A6DF889B8F7E73675CFAAD3E715D596198954C2675E6CC99DCDF330FA5B4F850615260F9C3155DFFF0C3827D0F84F393746DB6B4A5AF2FACBEBE70C9FD7B763FA6CB1F5C9524DD4E26D4AF015BAE0B607395CE6F0A004E34FEF6B85E197CA5D9CD00005BF4E5CD55C85C8700E03CAE4E183EF6D8637AE38DFB955F3F7CFF877AE3E21B05C77CE9935FD2D14F1C2DD8D7BDE57EC5A0D9DC8476585F5FD7DDB555F93A362AEB7C1D3E6DE9EAD29DE5652DDF59ADCB3501008037C4F6C73439F352C136564B06E0557DB1582E712859AB3A9CCB3B76FBBDF30100F67175C2B0ABAB4BC3C3F72B84A63293EAF9B0A7E098871F1ED4F070C4749F24DDBD7BB7E676ACDDBDAB2B573E90243DF8C003EAEDDDA6B6B636A9DD5770CC9DE565495228E0AFF99A0000C0BB2283110D9B5447B35A32002FA3EA10009CA3BD51171ADE65FCC7EDD4B437BE29F7B5B76B7A7A46973FB8A2AB57AE166CCFBA313B9BFB39B4756B239B871A99FD6246950700A019C6DFB6F6CB3300B85D5F2CA6BD274F6A7B2C964B046E269B38BCF4C20BB96A450040751A9630F48A858505FDF2173FD72F7FF173CD7DFC716EFBCE071F9024CD7EF491AE5CBD5230D479EEE38F75FEE24549D2D660480F3CF860631B0DB4B8E18161C3B62992BE001C2EB6DFF80B325F58016835D9E1CA3B5F3FAED068D4F279F989439287005039570F496E86B5D515DD5A4C4A9296EFAD502B497BF7EED5DCDC9C524B77F4FE6F2EE9FDDF5C52DFB65E2D2F2D29B5742777DCD0D02737862B03000094516AE831C39201B4AAE048540F8F8D31D721003400158679D6DB371279ED65137AF7F7B5B5DFFFB9B36B8B3EFDCC337A68677F6EDBC2ADDBB964616F4FAF3E7FF060D99594010000F2994DE9C2B06400AD2E5B75981DB26C15558700605DCB57182E2FAF687D7D5D6D6D6DDAF7C43EED7B625FD9E31F78F0411D79FE79D37D8140509FFAD4B07E2FB357A9745A2B7796E5F7772B180CA8B36B4B3D9A0F00003C8CD59201A0BC5A5758DEF2C20B0A8E581FEA0C00ADA2E513866B6B6B5A5B5D5347A77DB7C2EFF7CBEF6725640000501B8625038035D5AEB09C9C882B391157DB57FEB4200E00B43A86244B050B940000003809C39201A032ACB00C00B5236158276BAB6BBABBB6DAEC66009079850E43FA00B885D96AC90080CD31D72100548F84619DDCBD7B576B6B542EC27E11934A93C9EB934D680900A0114A7DE93135CD171F006015558700501912860000000EC7B06400B007558700600D09430000008763583200D8AF2F16D3CED78F2B341AA5EA10008A903004D012CCAA7318CE07C02D18960C00F5131C8952750800454818020000B880D9171F00007B31D721006C68975841140000C0E9CC8625338F2100D447AD731DFA4F9F92FFF4A93AB61000EA8B0A430000009762583200D45F355587DD6F9E52F79BA7A83A04E05AAE481832F7180000687591C108C39201A089586119402BE9989FBF25495A595E31ECCCEEABC4622269BA3D9D59325CE3762261E91AE9CC92D656D7363D37954C1BAE914AA6353F7FABE4BEC544D210DB0EF58899CFACBF6A51AEBDD97B58CDB553A98C21763AB3A4DB8984214E3AB364B94F4B3D6792F44868B7E19C33977EA5237B8F6EDADE5271ED7A7F54734EB1FC7B92BDB7C57D54AB72F7D7AD716BF90CB2F3DE4ADEBCBF4E8A9B45BFB92B6E16FD563EEE9EDEC7F4CE95B305DBFEF1F477F5F2175FAE296EADE83777C5CDA2DFEC8D4B7FB558DC2347153E7254A91371495272226E7AD8CACA72EEE7D9D75ECDFD191A8D2A3812ADF8B28EBB0F1E8B9BC5FBCD5D71B3E8377BE3BAA2C210006AF564FF3EC3B6F3B3E79BD01200A8DE50FF9061DB053ECB00A06982231B89BF9DAF1F5768D47A02303911D78D178F2975229E4B3A0280937484C3DB24499D5D9D869DD97DD5283E37E0EF365CA3B7A7C7D23502FE6EF93A7C05ED343B37180A18AE110C05140E6F2BB96F6B4F48BE0E9FE9EBB78317E266EF6135D70E06FD86FB1BF077ABB7A7C71027E0EFB6DCA75B7B4292CC9FD1DEB4B5D8E5141F6BD7FBA396F75456B9E7DC6EF588D9ACB8B5DC372FDD07E21297B8EE8EFB6CF8A03E7DF169C3E274D7D3D3A68BD8598D5B2BE21297B8F58B475CF7C40D8F8D4963635A181FD7876727D5FDE629757676953DE7CEC993B93FB7DF1BF2DCA8F61297B8C4256E395418021638691ECDE18161C3B6295635078096C66AC900E01C7DB19832870E6BE1E56F30D72100D72261080000E022B1FDC65F3E8B2B0E0100CE50CD0ACB73E3E305C9430068061286005A02959900BCA2D4D0E36655BE030036C70ACB00DC868421000080CB984D95C1B0640070875AAA0EB30BA50040BD352C611831F987EDE4F5C9465D9EEA220000E01966C3920100EE526DD56172224ED52180BAA3C2100000C065CC86254FCE4C312C19005C8AB90E01380D094300000017321B960C007037E63A04E014240C01B42C561505E06666C39299C71000BC83AA4300CD44C21075757EF67CB39B00482ABDAA280078095F840080F7E4571D8646A396CFA3EA10402D4818A2294ACDBD040000AC890C464C8725338F210078577024AA9DAF1FA7EA1040DD9130040000F01086250380F731D721807ACB250CF9861A0000C05DCCE631A4621F005A0B731D02A8072A0C01B40CBE1801E035A5E667E5B30D005A4F2D5587375E3CA6D48938C9430039240C019761FE4700403EB32F4318960C00ADAD9AAAC3E4449CAA430039240C0100005CCC6C5832000012731D02A81E0943000000172B5579CEB06400403EE63A04500912860000002E67362C19000033541D02B0828421000080CB990D4B661E4300C066B289C3D06854A1D1A8A573A83A045A030943002D2362528133797DB2092D0180FA63412C008055C191A8822351AA0E01E474CCCFDF9224A5334B5A595E29D8793B915076BF558B89A4E9F654326D889F4AA62DC54F6796B4B6BAB669DBCA5DE3762261D897CE2C69319134C4B6433D62E62B7E2DB52AD7DEE27EAAE4DA1993BE4B6796343F7FCB348ED53E2DF59C492AD9D7569EB55271ED7A7F547A7C29D9B6E4DF5BBB624BA5EF83DBE356FB3964E7BD959A7F1FBC1E378B7E7357DC2CFAADBAB80381413D1EDEAB0BB3E70BB6FFECDC5B1AEADF47BF11D714FD666F5CFA8BB8665CD96F478E2A7CE4A85227E29236564FDECCEC6BAFE6FE0C8D6E241F0D716D44BF11D70CFD666F5C2A0C010B9EECDF67D876BEE8973200009C26FEEE44B39B000070A96CD5E1CED78F5B1EAE2C6D24186FBC784CA913712D9FFCFFEAD84200F5D4110E6F932405FCDDEAECEA2CD8D9DBD3A3ECFE4A159F170C050CF183A180A5F8017FB77C1D3E49CAC5306B5BB96BF4A67B0CFB02FE6E6DED09C9D7E133ECB38B17E216F75325D7F6DFEBBBFC7302FE6E85C3DB4CE358EDD3AD3D21D3E32595ECEB4A9E653B9FDF7271AB55DC96CEAE4EDB62E7AB47CC66C6ADB61FBD761F884B5CE27A33EE9F1DFAAABEFEBD970AB615FFFFCF49ED252E71BD1AD72DED242E712B891B1E1B93C6C672C38EE72C0C3FBE73F2A4565796B5FAC37F56CF57FE547D150C75B6CA2BF797B8C475625C2A0C01B48CE18161C3B629E6F802E011914193795A67A63435CDE71C00C01EACB00CB40E12860000001E316CB2B8130000F5909F38B49A3C648565C03D481802000078446CBFF117B6F1B7F9850C00503F541D02DE44C2107021B30A12869C0100CC4C32F50200A041A83A04BC83842100008047440623A65F2A9D9F3DD784D600005A55B6EAB0D21596A93A049C838421000080C7C5DF9D68761300002D2A3812A5EA1070A15CC23062F26DF4E4F5C9863606000000B5319BC71000806663AE43C05DA83004D0322283265F8C30B717008F31FBACBB307B9E61C90000C7A875AEC3D489789D5B08808421000080C798CD63080080D3545B75989C88EBC68BC7A83A04EA8884213C872A320040AB331B96CC3C8600F0FFB77777CF719DF77DC07F225E8497254842D68B49D67AA31D510232B55D29B1DDA6715287655DDB35C90BA39A49A68D2E73D5DE789AE94D35F90F72E34B79C6035F50AACBB463CF348DC69958B645DB8A0248942DD99465822225112416C0020440B217D0C2D83D6781DDC559EC9EC5E733A3A170F69CEF79709EB3C0E2B7CF3E0F9DCC0ACBD059BAAA60387E783CB16D5AA1080020DEB872A1DD4D00806D99EB103A4357150C0100581F6D9FF6B1E4E94BDE4805203F8C3A84F6513004F6147F40037BD9E4797F3801903F461DC2EE53300400E84269F3180240DE1D9A9888FBBFF5ED289C3E63D421B4908221004017AAB5089851D5007483E153678C3A841652300400E85269D3300040B731D721644FC11072682CE50FC0A9CB536D6809009D2CEDF785790C01E8563B9DEB70F0EF5F8CC1BF7FB1852D84FC50300400E852E387C713DBA6667C241980EED7CCA8C381EFBF1803DF7FD1A8430805430080AE95368F6184D5E101D83BACB00CCDE99D9DBD1111118B0BA5585D59AD787071A114E5C7EB355F5C48DDBE93FCD2D272DC5ABB55B16DAE584C1C3B572C26CE515A5A8ED9D91B351F9B2F2E24B2B3D08ACCCDAABF979DDAAABDD5FDD4C8B99752FAAEDC276939D57D5AEBBEA9759F6DD5C67AEEB556DCBF8DB6A11EE5F66CBEB6CDB4A796EDAE6F9E731F3EF048FCECE22B15DB7EF48B1FC7E1A1A3358FC9EABA9675C275E8E6DC32FD96AFDC32FD967DEEA3A3C7E2B5AA02E1763FF71AA5DFF2955BA6DFB2CDD55F72D3E8B70ECB3D7132464F9C8CC517CE4644C4C2F36753775B5D5DD9F8FF2BDF7C6EE3DFC2E933317CEA4CC3A7EDB8EBD065B9659E6FD9E61A610800D0C5CEFCF3D3896DAF5D79BD0D2D0180CE307C6ABDF077FFB7BE1D85D3F51700179E3F1B579FFE5A2CBE7076A3E808DDAA7774F46044440C1786A2AFBFAFE2C1E1C250941F6F54F5713BC91F1A1C889EDE9E88888D8C03232389630F944612E7181A1C88D1D183351FDB3F52889EDE9EC46359E986DCEA7E6AE4DC831FF6DDE663CA7D929653EF7DB37FA490BAFF566D6CE45ECEF2FE6DB60D5BA96E4F5F7FDF8E9EAFB5649DD709B9CDF465375E07B972E5EE9DDC03A591C4EBA85FCEBE95E939F2701DE4CADDADDCBCB453AE5CB91F663CF34CC433CFC4F5C9C978F795A918F8FE8BD1D7D7BFE53137CF9DDBF8F79E0F3FF2BC5BED952B77B7728D300400E8626347C7E2B1078E27B69BC710007EEBD0C4442CFDC1E7E3FA7FFF1FE63A8450300400D89326CFFBA30600D234B3C2F2B5C9C98AE221E49D8221B0A78C1F1E4F6C9B9E31CA06E86E69F31802005BB3C2327B9982210040973BFEC0E3896D5333D33E960C0075DAC9A8C3F2422990270A8600007B40DA3C860040639A1D75B8F0FC59A30EC915054300803DE089945186E6310480E699EB906EA66018DE710700BADFF194D73B53E67005801D33D721DD48C11000600F489BC73022CC6308001932EA906EA1600875B0B26EF7183B3A96D866840DB0578C1F49FE0C0400B2B779D461E1F499BA8F33EA904EA1600839A480094033269E4C8E74308F2100B4D6F0A93371FFB7BE6DD421B9B2513054800000D87B8CB20680DD61AE43F2C4084300803D226D5A8608F31802C06E33D7219D2E1705C3B194F976A62E4FB5A1250000F996368FA1D75500D01E3B197578F5E9AFC5E20B67150F69895C140C01B294F6C7B2D135C05E91368FA1696800A0FD9A1975B8F0FC59A30E6909054300803DCE3C8600D039CC7548275030A4A58E3F703CB1CD1F2500D03E6347C78CB406809C30D721EDA2600800404C9EF7070500742AA30ED96D0A8600007B4CDA3C8600403E940B8785D367A270FA4C5DC7187548A3140C010030650800E4CCF0A933317CEA8C5187B444EFECEC8D8888982B16637565B5E2C1D2D272941FAFD77C712175FBC70A0F26F25F7EEB2771E2D8C96D3317174A716BED56625B75DBB6FA1E6A3D365F5C889595D5C4633B55DDDEACED667BABAF7523E75E5C5C4ACD9E9DBD919A53DDA78B0BA5C47E8B0BA59AF7D9566DACE75EAE959BD5F3A3D1FD6B29B767F3B56DA63DB56C777DF39E5B5A5A4EF4E75CB158F3FA65755DCB3AE53A746B6E997ECB576E997EDB9DDCC34347E3D1D163F1C6950B15DB7FF0FA4B71FC81C71BCED76FF9CA2DD36FD9E6EA2FB969F45BBE72CB72D96F274EC6E88993B1F8C2D988585F3D793B57BEF9DCC6BF85D3EBC5C7446E86F45BBE728D3004F69C2752FE18BE50F54733C05E74F61F9F6F771300801D288F3ABCFF5BDFAEFBE3CA11EB05C6AB4F7F2D165F381B2BE7FE570B5B485EF48E8E1E8C888803A591E8EBEFAB7870687020CA8F37AAFAB89DE40F1786A2A7B72722622363B830D4D0396A3DB67FA410FDFD7D89C7B2D20DB9D5D7BA91730F0F0F464F6F4FE298D1D183A939D57D3A5C184AEC375C188AFD2385D4FDCB3EF5F027131FADBA5CBA14634793AB42A6C9F2FEDD2AB759D5EDE9EBEFDBD1F3B596ACF33A25B7D67D55EBF876B757AE5CB9725B91FBE77FF09FE2BF7DE72F2B1E6FF677499EAF835CB95E3FC9952BB75B73479F7926E29967363E767CAD8E8F1FDF3C772ED6565762EDBB7F13237FFA6771A8818F3AD7AB5BAE6FB7E71A610800B007A5BD89661E4300E83E5658A6190A8600007BD4F89164D170FA92A2210074ABCD85C37A8B875658DE9B140C0100D83079DE1F0200D0ED8C3A643B0A86C09E337E783CB16DDAC7F0803D68E2C9ECE7250200F2C5A843D2F4B6BB010000B487790C0180B2F20227774E9C8CC517CEC6CD73E7EA3AAE5C3C2C171B5BB1500ABBCF084300803DCC3C860040B5E153678C3ADCE3140C0100A8601E430020C25C877B998221E4908F90019015F3180200F5D8E95C878B2F9C6D710BC992822100C01E56EB4D281F4B0600D2343BEA70E1F9B371F5E9AF197598130A862DD2D3D313FB7A7BDADD0C00806DA5CD630800B01D2B2C772F05C316D9D7B32F7AF6B9BC00403E99C71000A897B90EBB8F8A560BDDBEB516B7D656DBDD0CA08A3920012A99C71000C88A5187DDA1B7DD0DE8364B4BA578FBD76FC7DCDC42CC15E72222E2EEFEFE38383212C73E7E2C0A85FD6D6E210040256FA40000593BF461B1F0D0C4445C9F9C8C2BDF7CAEAEE3CAC5C37B361DCFEE33C23043A5D262FCF8E5F3F1CE6F66368A851111375756E2EA071FC40F7EF8A3B872E54A1B5B0868E8A218000015564944415400902E6D1E430B9F00005938343111F77FEBDB51387DC6A8C39C5030CCC8ED5BB7E3E5F33F899B2B2B1111F13B8F3E1ABFFFD493F1B9CFFC7E3C76ECE31BFBBD76E142ACAEDC6C57330100EA661E4300204BC3A7CE98EB3027140C33F2C107EF6F140BC78F3F160F3DF2481C3870300A85FDF1E0C30FC5EF3EB1FEAEFDDADA5ABCFBEED536B6140020C93C8600C06E32D76167EB7DF5D5572322E2ADF7DE8AE2CC5CC5835757AF46F9F17A158BF311113132523957DF4EF27FF3E63B317FB9B8DEE0BEDE8D6DAFDE5D79EC56E7A8F5D86B1F998E6BEFBC1FC5B9CAC71AF5DE3BEFC75DC55B11113170672871AEA13B831B8F5F7BFBFD38D87BA0A9F39433AAF3776A6D752D227E7B7D37ABBED68D9CFBAD9FBF15F3978B89DC575F7D3535A7FA7EF8CD9BEF24F6FBCD9BEFC46B37D73F22557D9F955D7DFB6A14DFAB3CEEE7177E1EB7AEDDDAB2BDADB87F23222E5EFC554424BFBF9D28CECC25FA2DABFC5AD7A19B72EBB9FF5AD16F119D751DBA3157BFE53357BF75466EF5CFC61FCCFC205E7DA4769FE8B77CE6EAB7D6E4EA2FB99BE9B77CE6EAB736E53EFEF8FABFCF3E1BC5EF7D2FE6BEFBDDFA02BFF18D886F7C23DE7DE8584444BCFACFEECBAAA911D145D7B749777DE94B5FBA131131BF3C1F6FBC7BA1E2C1FD03FBE3B18F1E6F287075757D55E0BEBEBE8AED3BC99FB9311333B397D61B7CD75D111171F8D0913872F048DDE7A8F5D8A31F3916BF78EF17515A59ACE3BBABADB8301FCBCB37A3B7A727460F1D4ADDE7BD0F3E8888888181BB63A4C9C54FCA19F77DE423CD35B4863B77EE44C46FAFEF66D5D7FAFCC597EBCE3D76EFB178F3BD3713B94F3EFC546ACE930F3F55F1F5CC8D99B87C7D26D19EFB86D77F1054DF67656FBC7B21E697E72BB63DF6D1E3B17F60EBEBDE8AFB3722E2EAD5F72322E2FEFBEFAD6BFF7A9CBFF872A2DFAAAF5FB36A5D876ECAADE71E6945BF4574D675E8C65CFD96CF5CFDD619B98DFEFED46FF9CCD56FADC9D55F7237D36FF9CCD56F9D93BB3AB35E035A99B9BCEDBE376FAE4FFB76F7DD7747FF91C3D177E4E80E5AB9A90D1D701DDA996B95E48C0C0F0DC7D0E0506AC12D22363EAE1C11D1DBDBB35BCD0200D89199EB971A7E0319006027CA45BFBE23476375E6525D85C388F502E3CACCE5E83F72B82287C6F5962BE84B6BA5585E5EA978F0AEDB4B1B15F69DDA49FEDCF27CDCBCB95AB96D6E3E7A6F561EBBD5396A3D363B7B2396966FC6CADA6AF4F5F5D62CF86DA7675FEDE9205757D7A2385FDCF8FAEEFE818DFF5F59598BDBB76F377CBEEAEFA595AAAF7523E79E9B4BF65DC4FA3B376939D5F7C3DCF27C62BFF5F6F46F79DE85D2522CAF541E77EDDA6C947A97EB6D7A85AC9E1F593D9F22D2FB21CBFC6ED7C83DE2BAE6937ECB27FDD65E03B787E2FDE56B15DBEAF97DA7DFF249BFE58BFECA27FD964FFAADC3F4DE1DF1E0C3D1736DFD35CABE6BE9FD531E69181171F35717D7FFE75717E3F63DF7C6AD7BEE697933BB8D118611B16FDFBE1D150B6BB973E74E94969662B154DAD83652D8BF515CBC73E74EDC893B999E1300204B4B2BA5ED77020068B172D1EFD63DF744CFB56B350B87D5F65D7B3FF65D7B3F6EDF736F450E5BEBFD933FF9371111F1DEFC7BB1FC46E5C89AFBF6DF1B9F7FECF3A9070E0F0FA76E2F95962222626868B062FBD5E27BF1BDE9CA892BEF1BB93F4E8EFDDB6D1BF9D35FFF34FEE99D7F8A88887D3DEBC5B64F7FECD3317674ACEE73D47AEC0F1FFDC378F1ADBF8BF7E7DF8FB5B5B5A6DE493830B23F0AFB0B15DB161716E2FD0FDE8FB5BB6FC7BEBBF7456FEFBEB8FFBE0762B0EABA346AE1AD85888878E0D8FD3BCAA976FBD6FA28C7F2F5DDACFA5A3FF7D27375E7FEAB63FF32FEF6E77F9BC8FDEA67BF929AF3D5CF7EA5E2EB9FFEFAA7313D339D68CF23A38F4644F23E2BFBEEF4F7E2BD62E56AD47F3CF6C771FFC8D693A0B6E2FE8D8878E38D372322E2B1C73E5ED7FEF578EEA5E712FD567DFD9A55EB3A74536E3DF7482BFA2DA2B3AE4337E6EAB77CE6EAB7CEC94DFBF9F8D9B1CFA4FE0ED56FF9CCD56FADC9D55F7237D36FF9CCD56FF9CB5D9A9A8E99CBEF46EF2FDF8CC27061FB0322228A733138F6440C7FFAD35BEE96A7EBD08ADCDE679F7D362222A62F4DC7BBDFB952F1E0F891B178F6ABCF3614383B7B23222246470F566C9FBE341DBFFCCE2F13F95FFFEAD7B7CD9C7C793216FE617D5192BEFEF5C91BBFF8D41763E2A9CA65B7B73A47ADC7FECB1FFDD7B8F9FF6EC6EB975F8F8585F978E787950B6CD4E3D0A307E3A1471E898888959BCBF1DA6BAFC77B775D8BD8BF2FF6C5BE78E4E187E291871E899E0CE62EFCD55DBF8E88888F7FE1133BCEDA6C75E5C3C931FB939363565FEB97FEFA8775E7FEC73F7A3A7EF5BD8B89DCAFFFC5D75373BEFE1795F7C3E4CB9371F3E5CA8F8D7EF1A92FC68963272322799F95CDFFCFF998AA2A34FEF97FF8CF892273B556DCBF1111FFE77FFFDFF5B6FFFB2FD4B57F3D5EFAEB1F26FAADFAFA35ABD675E8A6DC7AEE9156F45B44675D876ECCD56FF9CCD56F9D939BF6F3F1A9A79E4CBCEE8AD06F79CDD56FADC9D55F7237D36FF9CCD56FF9CC2DF7DB67E73F886B9393F51D74F366C44B2FC53D13EBAF6F0E4D245FE7E4ED3A649DBBE73F927CE7CEED88DBEB1F0B1E1C1A8ECFFCDEEF359C3170F7FA9C848B8B0BF1A397CFC7DADA5A4444DC77EFBD71FC139F8881A1A1EC1A0C00D042134F4EC4D4CC5F566CAB1EED0F00D0690E4D4CC4A18989B8FE61D1B09EE2E1B54DFBDEF3E1F1ACDBF305C3DBB7EFC4CAEA7A81AF67DFBE181919692AE7D6DA6ABCFACA2B1BC5C2DF7D622C3E7AF8A399B51300A05DAA471C020074AA439B460D5E9F9CAC7BD4E1B50FF72D8F3A8C13275BD5C45CA8BDB4EF1E72E7CECE171EB976ED83985F5A9F03F25F7CF2938A85D0E1C68E243F9E3E7579AA0D2D01E82CB5A6EF98BEA4680800E4CBA189893876EE5CDC3331F1DB42E036CA85C3AB4F7F2D165F38DBE21676AE8D8261DA8BC3BCBD9BDCCEEFE1DAF5B98888D83F3810FB7A7AE2FAF5EB35FF5B5C5CDC9536D1DDC6530A5EFE9803200B69BF630000F2AAFC71E572F1B05E0BCF9F8DB7BEFCE5B83E39B9F151E7BD62CF7F24392BD767AF4744C4FCD272BCFC939F6CB9EFD1231F8D271EF7421C00E84C69F3184E9E9F8CBF3AFA576D6A11004036CC75581F1F49CEC0ADB55B31BFB850F7FEFBE2AE16B60600207B79FBE40900C0569A1D75786D72724F8C3A34C230033DBD3D71E20BD92EBB0E00D02E5BCD6358EB310080BC32EA30C90843000012CC630800EC359B471D164E9FA9FBB86E1C75A86008EC49E387C713DBA67DDC0E6043DA6AF293E7BBE3053000C076864F9D89FBBFF5EDA656582E170FF34CC1B045565756637565B5DDCD0000684ADA1B2B00007BCD5E9DEB50C190AE94362A62EAF254F37929F33599FC1D806EE6771F0040A5CD85C36E1F75A860080040AAB4790CA72F291A02007BDB4E461D5E7DFA6BB1F8C2D98E2F1E2A1802005037F3180200FC5633A30E179E3FDBF1A30E150C01004835F164FDEF980300EC65DD36D7A18221000075338F2100C0D6BA61AE430543604F32993FC0F6C68E8E99C71000A049791E75A86008004043A62E4FB5BB090000B9522E1C164E9F89C2E933751DD3CE51870A860000D494368FE1B411D900004D193E7526864F9DE9F85187BDB3B33736BE585D594DECB0F9F17ACC171752B7CF158B89FCD2D2725DF98B0BA5B8B5762BB12DEDD85ADF43ADF3CF171762656535F5B89DA86E6FD676B3BDD5D7BA91732F2E2EA566CFCEDEA8EB7E5B5C2825F65B5C28D5BCCFB63B6EBBFB6DABDC2C9E1F8DEEBF95D2D272E2DACE158B999C63BBEBDB2DB9F5F66996FD16D179D7A1DB72CBF45BBE72CBF45BE7E5A6BD86FAD9C5572AFA4ABFE52BB74CBF659BABBFE4A6D16FF9CA2DD36FF9CA2DCB65BF9D3819A3274EC6E20B6723627DF5E4ED5CF9E6731BFF164EAF171F13B919E8CD340D0080AE72FC81C753B75FB8F2FA2EB70400A03B958B7EC3A7CEC4E20B67EB2A1C46AC1718179E3F1B85D36762A57433FABFFC95CCDAD43B3A7A70E38BBEFEBEC40E9B1F6F44F571074A2389FCA1C181BAF2870B43D1D3DB53D1C6E1C250EAB1B5BE875AE7DF3F5288FEFEBED4E3B2D00DB9D5D7BA91730F0F0F464F6F4FE298D1D18375DD6FC385A1C47EC385A1D83F5248DD7FBBE3EABD9F1BB9B71AD1ECF329CDD0E040E27971606424D3736499D589B9F5F669A7B457AE5CB972DB95FBA9873F995818EAC0C848DC88C51DE56E47AEDC3CE6E6A59D72E5CA952BB73373479F7926E29967363E767CAD8E8F1FDF3C772ED6565762EDBB7F13237FFA6771A8818F3AD7620E430000B63496B252F2E4F9F6ACD80700B017B47B85650543C8A9B43FDEAC5AD998F1946B387DC944FE00D5C60F8FB7BB0900007BD6E6C261BDC5C39DAEB0AC600800C096C68EA6BC4965A56400805DB59BA30E150C0100D856DAA8EC5FCFBFBDFB0D0100A0E5A30E73B14A72DAC760A6BDAB0D00D0566F17DF8E07F73FD4EE660000EC59E5054EEE9C38198B2F9C8D9BE7CED5755CB978582E36562F946284210000DB9A7832F9CEF5AF8B17DBD0120000D20C9F3A93D9A843054300009AA2600800D079B298EB50C11000806DA52D7C12611E4300804ED6EC5C870A86C09E35963281FFD4E5A936B404201FD2163E0100A0F3353AEA50C1100080BAA4BDD1F2FD4B2FB6A125000034AB9E51870A860000D465FCF078BB9B00004046B61A75D8DBA6360100903369F3185AF8040020FFCAC5C3F24AC94618D25217AE5C68771300800CA5CD63387D69BA0D2D0100206BE5C2A1822100003B62C1280080EEA260080040DD269E4C4E8C3D3D638421004037513004F6ACB4C9FBFDD10BD0B8293F3B0100BA8A82210000754B5BF824C23C860000DD44C110008086A42D7C020040F750300400A021632905C3C9F3936D68090000ADD03B3B7B63E38B47478FC51B572E54ECF083D75F8AE30F3C5E77E07C712175FB5CB118AB2BAB15DB4A4BCBB1F9FCB5CC158B716BED565DC7569F23226276F646CDF3CF171762656535F5B89DA86E6FD676B3BD8B0BA58A6BDDC8B997969653B367676FD4ECABEA7357EFB7B850AA799F6D77DC76F7DB56B9F5B4773B8DEEBF95C58552E2DAD6F33DD663BBEBDB2DB9F5FE5CCAB2DF223AEF3A745B6E997ECB576E997ECB47EEC70A0F56FCFC5C5D59ADFB755D3DF2721DF29A5BE6F9966DAEFE929B46BFE52BB74CBFE52BB74CBF659B6B8421E4D4F1078E27B6BD76E5F536B4040022F1A6330000F9D53B3A7A70E38BA1C181E8EBEFABD8E1C0C8486CDEA75ED5C71C288D24B2870607EACA3E501A899EDE9E88888D8C5AC7569FA3DC965AE7DF3F5288FEFEBED4E3B2D00DB9C385A18A6BDDC8B9070707A2A7B72771CCE8E8C19A7D557DEEEAFD860B43B17FA490BAFF76C7D57B2F37726F35A299E7522D8D3C2F9A95655627E6D6FB73A953DA2B57AE5CB99D92FBB9D1CF46DFDFFDF6E767F967E9E5D2A59A8BA234A3D3AF835CB9BB912757AE5CB972E5B623D7084300001A66E1130080EEA560080040C32C7C0200D0BD140C813D2BED63735333D36D680940FE8C1F1E6F771300006811054300001AE64D170080EEA560080040531E1C7938B16DFA92A2210040DE291802009099A9CB53ED6E0200003BA46008004053FEF5D1CF27B64DFB58320040EE291802000000001B140C010068CA83FB1F4A6C9B9A99368F210040CE29180200D0B4B4854F0000C8370543604F1B3F3296D866640CC0CE58F8040020DF140C0100689A854F0000BA8F82210000999A52300400C8350543A8938FAE024052DAC227117E470200E49982210D69E6C5FF630F1CCF240700E84C696FAA0100905F0A86000064CEC2270000F9A5600800C08E4C3C3991D866E1130080FC5230849C1A3B9AFCF89749E601E8147E270100E457D7150C2D4C911FFA0A00BA43DA9B58117EAF0300E455EFECEC8D8D2F4A4BCBB1BAB25AB1C35CB1189BF7D9CE7C712175FB5CB198C82E2D2DD7953D572CC6ADB55B751D5BEB7B8888D4F3CF171762656535F1D84E55B7376BBBD9DEC585D2C6B54EEBC7AD2C2D2DA75EDFB962B1AEFB6D71A194D86771A154F33EDBEEB8EDEEB7AD72B3787E34B26F3DD2FA2D8B736C777DBB29F7E1038FC4CF2EBE52B1ED47BFF8711C1E3ABAF175D6FDD689D7A19B72CBF45BBE72CBF45BBE72CB66676FC4A3A3C7E28D2B172AB637FA7BB22C6FD7216FB9659E6FD9E6EA2FB969F45BBE72CBF45BBE72CBF45BB6B95D37C2100080DDF7C4038F27B69DFDC7E7DBD012000076AA7774F4E0C617438303D1D7DF57B1C3819191D8BC4FBDAA8F39501A49640F0D0ED4957DA034123DBD3D11111B19B58EADF53D6C3E76F3BEFB470AD1DFDF97782C2BDD903B5C18DAB8D669FDB895C1C181D4EB7B6064A4AEFB6DB83094D867B83014FB470A1191BCCFB63BAEDE7BB9917BAB91E74733CFA5AD543F2FB23E47D6EDEDC4DC7AEE954E6AAF5CB972E5766AEEEF7FE2F7E2DCEBE72AB6D7FB5A6FABDC56902BB795B97969A75CB972E5CA95BB15230C010068090B9F0000E493822100003B66E1130080EEA16018E973EE0000D098F123E945430000F245C11000804C8CA5140C27CF4FB6A1250000EC848221B0A78D1F1E4F6C9B36E7164053D27EA60200903FBB56304C9BD7C644D80000DDCDEB3D0080FC31C21000804C58F80400A03B2818020090190B9F0000E49F8221000099495BF864EAF2541B5A020040B3140C0100C88CC5A40000F24FC110008096B2F0090040BE2818020090190B9F0000E49F8221000099B2F0090040BE55140C4D520DEC356923617C740E207B5E530200E4871186743413A76FEDB1078E27B6F9C81700ED36F1E444629BDFDF0000F9A160080040CB19BD0D00901F0A86000064CAC2270000F9A660080040E62C7C0200905F0A860000EC0A0B9F0000E443EFECEC8D8D2F16174AB1BAB25AB1C3E2422936EFB39DF9E242CDC7AAB323A2AEECC34347E3D6DAAD8A6D3FBBF84AEAB1A5A5E5C479E68AC5D4F397969663BEB8104B29C7EC54757BB3B69BEDDD7C0FCC158B0D9D7B69693956565653FBA4565F6DEED7B4F395FB6D2BCDDECB5BE5D6D3DEED34B26F3D565656137DD7689BD26C777DBB2D77BB9F4D59F75BA75E876EC92DD36FF9CA2DD36FF9CA2D4BEBB77FF73B5F8C9F5D7CA562DBCB6FFD244E1C3BB96D5EDEAE43DE72CB3CDFB2CDD55F72D3E8B77CE596E9B77CE596E9B76C738D30040000000036F48E8E1EDCF862B830147DFD7D153B0C178662F33EF54A3BA63ABBD67E697A7A7B121969C70E0D0E24CE73606424F5FC438303B17FA4108329C764A51B7237DF03074A230D9D7B707020FAFBFB52FBA4565F6DEED7B4F395FB2DA2F6FDB3D37BB9917BAB91E74733CFA5ADF4F7F7454F6F4F45BB1A6DD356B26E6FA7E67EEAE14F2656EFBC5CBAB4E3DCEDC8952B576E37E77E6EF4B3D1F77795BF377F39FB565B7F6FCA95BB1BB97969A75CB972E5CA95BB15230C01006889B4854FAC940C00D0F9140C0100D835163E0100E87C0A860000B4C458DA08C319230C01003A9D822100002D317E78BCDD4D0000A0090A860000B4C4D8D1E408C3EA45A60000E83C0A860000B48C854F0000F247C11000000000D8F0FF01B6D554251F97D7F20000000049454E44AE426082>|png>|1par|||>

      Also, from <math|-2=tan <frac|1|v<rsub|k>>> we obtain
      <math|v<rsub|k>=<frac|1|k*\<pi\>-arctan 2>>

      therefore

      <\equation*>
        <big|sum><rsub|k=1><rsup|+\<infty\>>u<rsub|k><rsup|2>\<less\><big|sum><rsub|k=1><rsup|+\<infty\>>v<rsub|k><rsup|2>=<big|sum><rsub|k=1><rsup|+\<infty\>><frac|1|<around*|(|k*\<pi\>-arctan
        2|)><rsup|2>>\<less\>+\<infty\>
      </equation*>

      <htab|5mm><qed>
    </enumerate-alpha>
  </problem>

  <\problem>
    \;

    <\enumerate-roman>
      <item>Because both of these two bounded variation functions can be
      expressed by the difference of two increasing functions, and the linear
      combinations of these two differences can be expressed by a new
      diffenece of two increasing functions.

      <item>Yes.

      Suppose <math|f,g> are two bounded variation functions and they can be
      expressed by the difference of increasing functions:

      <\equation*>
        <choice|<tformat|<table|<row|<cell|f=f<rsub|1>-f<rsub|2>>>|<row|<cell|g=g<rsub|1>-g<rsub|2>>>>>>
      </equation*>

      Now we can see

      <\equation*>
        f*g=<around*|(|f<rsub|1>-f<rsub|2>|)>*<around*|(|g<rsub|1>-g<rsub|2>|)>=<around*|(|f<rsub|1>*g<rsub|1>+f<rsub|2>*g<rsub|2>|)>-<around*|(|f<rsub|1>*g<rsub|2>+f<rsub|2>*g<rsub|1>|)>
      </equation*>

      is in the form of difference of two increasing functions.
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
    <em|(It made me think of Fatou's lemma. I'm wondering if total variation
    function can always be expressed by the integral of a function whose is
    very close to the original f)>

    <\indent>
      Without loss of generality, we assume
      <math|TV<around*|(|f|)>\<less\>+\<infty\>>

      For partition <math|P>, let partition points be
      <math|x<rsub|0>,x<rsub|1>,\<ldots\>,x<rsub|m>,x<rsub|m+1>> where
      <math|x<rsub|0>=a,x<rsub|m+1>=b>. Since <math|n> is finite, for
      <math|\<forall\>\<varepsilon\>\<in\><with|font|Bbb|R><rsup|+>> there
      exist <math|N\<in\><with|font|Bbb|Z><rsup|+>,s.t.\<forall\>n\<gtr\>N,\<forall\>k\<in\><around*|[|0,m+1|]>\<cap\><with|font|Bbb|Z>,<around*|\||f<around*|(|x<rsub|k>|)>-f<rsub|n><around*|(|x<rsub|k>|)>|\|>\<less\><frac|\<varepsilon\>|4*<around*|(|m+1|)>>>.
      Also by the definition of total variations, there exist <math|P> such
      that <math|TV<around*|(|f|)>\<leqslant\>T<around*|(|f,P|)>+<frac|\<varepsilon\>|2>>.
      Now

      <\eqnarray*>
        <tformat|<table|<row|<cell|TV<around*|(|f|)>>|<cell|\<leqslant\>>|<cell|V<around*|(|f,P|)>+<frac|\<varepsilon\>|2>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|m><around*|\||f<around*|(|x<rsub|k>|)>-f<around*|(|x<rsub|k+1>|)>|\|>+<frac|\<varepsilon\>|2>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|m><around*|(|<around*|\||f<around*|(|x<rsub|k>|)>-f<rsub|n><around*|(|x<rsub|k>|)>|\|>+<around*|\||f<rsub|n><around*|(|x<rsub|k>|)>-f<rsub|n><around*|(|x<rsub|k+1>|)>|\|>+<around*|\||f<rsub|n><around*|(|x<rsub|k+1>|)>-f<around*|(|x<rsub|k+1>|)>|\|>|)>+<frac|\<varepsilon\>|2>>>|<row|<cell|>|<cell|=>|<cell|V<around*|(|f<rsub|n>,P|)>+<big|sum><rsub|k=0><rsup|m><around*|(|<around*|\||f<around*|(|x<rsub|k>|)>-f<rsub|n><around*|(|x<rsub|k>|)>|\|>+<around*|\||f<rsub|n><around*|(|x<rsub|k+1>|)>-f<around*|(|x<rsub|k+1>|)>|\|>|)>+<frac|\<varepsilon\>|2>>>|<row|<cell|>|<cell|=>|<cell|V<around*|(|f<rsub|n>,P|)>+\<varepsilon\>>>>>
      </eqnarray*>

      As <math|\<varepsilon\>\<rightarrow\>0<rsup|+>>, we
      obtain<htab|5mm><verbatim|(not quite sure whether this step is
      correct)>

      <\equation*>
        TV<around*|(|f|)>\<leqslant\>liminf TV<around*|(|f<rsub|n>|)>
      </equation*>
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
      <item>

      <\enumerate-alpha>
        <item><em|(approach 1)>

        If <math|\<alpha\>\<gtr\>\<beta\>>: When
        <math|x\<in\><around*|(|0,1|]>,f<rprime|'><around*|(|x|)>=\<alpha\>*x<rsup|\<alpha\>-1>*sin
        <frac|1|x<rsup|\<beta\>>>-\<beta\>*x<rsup|\<alpha\>-\<beta\>-1>*cos
        <frac|1|x<rsup|\<beta\>>>>, we have

        <\equation*>
          <big|int><rsub|0><rsup|1><around*|\||f<rprime|'><around*|(|x|)>|\|>*\<mathd\>m\<leqslant\><big|int><rsub|0><rsup|1><around*|\||\<alpha\>*x<rsup|\<alpha\>-1>|\|>*\<mathd\>m+<big|int><rsub|0><rsup|1><around*|\||\<beta\>*x<rsup|\<alpha\>-\<beta\>-1>|\|>*\<mathd\>m\<less\>+\<infty\>
        </equation*>

        So <math|f<rprime|'>> is integrable over <math|<around*|[|0,1|]>>.
        Since <math|f<rprime|'>> is continuous on <math|<around*|(|0,1|]>>
        and Lebesgue integrable, the fundamental theorem of calculus works
        here and we have

        <\equation*>
          f<around*|(|t|)>=<big|int><rsub|0><rsup|t>f<rprime|'><around*|(|x|)>*\<mathd\>m
        </equation*>

        <item><em|(approach 2)>

        If <math|\<alpha\>\<leqslant\>\<beta\>>: We can prove the result
        directly without using the integrability of <math|f<rprime|'>>:
        similar to <strong|Problem 6.3.29-(b)>, we first let
        <math|f<rprime|'><around*|(|x|)>=0>, from which we obtain

        <\equation*>
          <frac|\<beta\>|\<alpha\>>*<frac|1|x<rsup|\<beta\>>>=tan
          <frac|1|x<rsup|\<beta\>>>\<ldots\>\<ldots\><around*|(|\<ast\>|)>
        </equation*>

        Let <math|<around*|{|a<rsub|k>|}><rsub|k=1><rsup|+\<infty\>>> be the
        increasing sequence of roots of <math|<frac|\<beta\>|\<alpha\>>*x=tan
        x>. Therefore <math|x> which satisfy <math|<around*|(|\<ast\>|)>> are
        in the form

        <\equation*>
          x=<frac|1|a<rsub|k><rsup|<frac|1|\<beta\>>>>
        </equation*>

        So

        <\eqnarray*>
          <tformat|<table|<row|<cell|TV<around*|(|f|)>>|<cell|=>|<cell|<around*|\||f<around*|(|1|)>|\|>+2*<big|sum><rsub|k=1><rsup|+\<infty\>><around*|\||f<around*|(|<frac|1|a<rsub|k><rsup|<frac|1|\<beta\>>>>|)>|\|>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||f<around*|(|1|)>|\|>+2*<big|sum><rsub|k=1><rsup|+\<infty\>><around*|\||<frac|sin
          a<rsub|k>|a<rsub|k><rsup|<frac|\<alpha\>|\<beta\>>>>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\||f<around*|(|1|)>|\|>+2*<big|sum><rsub|k=1><rsup|+\<infty\>><around*|\||<frac|1|a<rsub|k><rsup|<frac|\<alpha\>|\<beta\>>>>|\|>\<ldots\><around*|(|\<ast\>\<ast\>|)>>>>>
        </eqnarray*>

        <image|<tuple|<#89504E470D0A1A0A0000000D49484452000005B8000002B40806000000C1395BD7000000097048597300000B1300000B1301009A9C180000200049444154789CECDD7D945C677D27F89FE42E496DEBB5DCB63A2A706C5A46768C699B5D791682CD39B3312F31C184933738B32161C824212186640FC9CC667166F7CC99993343E2212FE404C890C960C0C42F333659830786416027233C58C1B10D6A198F484B2D2C95DE5A96E86EA9F70FE596BBBBAEA4AEEA5B55CFADFE7CFE71F5AD177D75FB39D7ADAFAE7ECF8AD9D9D9D9F87B3BFF28A23E76F6F1D4D4744444FCF0FB2B511D899EA9D78F444444B5BAB17721E69027DF4B5F7A6544447CF7BBCFF534472695F3924A8E4CB7F3ECF97CC4D8E7E71FDBFA86889137F426CFB97CEEA1472222E2B637DFDAD31C9954CE4B26953CA9E4C8A496279575DCC9F332F7E794CCF65F89F3FE9C92CAF729951C99D4F22C87F5DB0E793A9BE3423FA72C96F59B4F9EB473645259BF9954CE4F3B393EFFEBCDC7DEF0BBBDCBD309A9E4C858BF69E7C8C893EF42EBB79D3FFB2C452AE725D36A9E959D0C0300000000009D329035E21111274FAE89A9A98B22226266E67444441C3D7A2AA27EBA27E122228E1F9BECD9AF9D479EF39BBB9E7A2995F3924A8E4CB7F34C4EAE8AA9A9CA8263D351AF4FF524CF8558BFF952C9934A8E4C6A7932BD5EC79D3C2F737F4EC95CE8E79454BE4FA9E4C8A49627D3CFEBB71DF2E42B2AC7857E4E6995F53B9F3CF952C9B150AFD76F2695F3D34E8EA9A94B9A8ED5EB278A8853EAF3D20DD6EF7CA9E4C8C8737EE75ABFEDFCD96729523B2FADE67107370000000000A534307796C9E060C4C955F35FB061C39AA856BB9C2A472A336032F2E44B254726953CA9E4C8742BCFE1B511AB165C53D6AEAD44B57A714FF25C482A3932F2E44B2547469E7C9DC891FF734A65513FA7F4F379590A79F2A59223234FBEA5E658ECCF29DDCA5394547264E4C9974A8E8C3CF95AC9B1F07AD2EAFB17A38CE7A51BE4C9974A8E8C3CF9CE9563297FF6E9449E5E31831B0000000080BEA6E00600000000A09414DC00000000009492821B00000000805252700300000000504A0A6E00000000004A49C10D00000000402929B80100000000282505370000000000A5A4E0060000969DFA9EE6639BB6763F0700004BA3E0060000000048447DACF95875A4FB39CA42C10D00000000402929B80180527017030000000B29B80100000000282505370000000000A5A4E00600000000A09414DC00000000009492821B00000000805252700300000000504A0A6E00000000004A49C10D00000000402929B80100000000282505370000000000A534D0EB002CCDDAB597C49933677A1D0300000000A0EB14DC25B76A55A5D71100000000007AC28892129B9D9D8DC9C9132DBF6F6666A603690000000000BACB1DDC25333B3B1B7FF667FF21BEFCE5FF167FFDD77F1D93932762EDDA4B6264646BBCEB5D3F176F79CB8FC5C040F3B7F5F9E79F8F8F7CE48FE3FEFB1F8883070FC5D0D0A571CB2DB7C4EB5E774BBCED6D3FDE83DF0900000000C0D228B84BE4CC993371E79DFF3C3EF1893F9B777C72F244ECDAB52BEEB8E3FDF1B9CFFD657CEC637F122B56AC683CBF7FFFFEB8FDF6B7C5FEFDFB1BC70E1E3C14F7DD777FDC77DFFDB177EFDE78DFFBEEE8DAEF0300000000A008469494C83DF77CB6516EBFFAD5FF5B7CFCE31F8DBFFCCB07E3B77FFB9FC5CB5E765544447CE10B8FC4FDF73F30EF7D77DCF1FE46B9FDEE77BF2BEEBDF79EF8C427FE346EBDF5472222E2431FFABDB8FBEE4F75F1770200000000B074EEE02E911D3BBE1A1111A3A3A3F1E77FFE67B17AF5EA8888B8FEFAEBE3277EE227E2B5AFBD3926274FC45FFFF57F6F8C1DD9B973673CF6D85F4544C4BBDEF5F371E79D1F6C7CDE6B5EF3EAB8EDB6B7C4EEDDBBE3AEBB3E1C6F7FFBCFCCBBF31B000000002065EEE02E91471F7D3422227EF447DFD828B733975E5A8D1B6F7C5544448C8DED691C7FF8E12F341EBFF7BDBF32EF3D838383F19EF7FC52449C1D63B26BD7DF742437000000004027B883BB2426274FC48D37DE18111137DF7C73D3F367CE9C89A79F7E2A22225EF2925AE3F88E1D3B2222E255AFBA318686869ADE77D34DDB1B8F1F7FFCF1B8E186D142730300000000748A82BB24D6AEBD24FEF44F3F96FBDCF3CF3F1FFFF25FFEEB3878F0504444BCF9CD3F1A1111B3B3B3F1F4D3CF44C4D9B12679AEB8E28AC6E383070F16191900000000A0A3063EF7D0238D2F8EEDBE3AA60F5C32EF055FF96F6351797AB2DBB9F87B2B56AC88E1E1CBE3FA575E1B954A65DE73AF7FFD1BE3F9E79F6F14DB11111FFCE06FC7ADB7DE1A11112FBCF042E378B5BA2922CEDEE9FDAD6F8DC5D0D0A571D965974644C4D0D0A571F0E0A1799FB3FBDBCFC6EEDDCFC6ECEC6C4B79E7AE2738F9E470BC30313CEFD8F16F4CC433D3133D4A747ED62FFDA09FD7F1A1891B9A8E7DEEA1277A90844EE9E7F54B7A8AFEB38FF54B9959BF4BE7E794DEB17E29B373AD5FD794D698C19DB8D9D9D99898F85EECFE7673D9FCF4D3CFCC2BA523CECED23E79F26444441C3F7EBC717CE3C68D8DC733D333313333D3F87AFDFAF5111171ECD8B1C6B19517ADB4E1240000000090B481DBDE7C6BE38B9D7B23EA7FDF694E4D4D4744C40FBFEED5511DE945B4B3EAF523111151AD6EBCC02BBB23A53C7FF9970FC5912347627C7C3CEEB9E7B3B173E7D7E3A31FFD783CF3CCB7E3EEBBFF7CDE4694A74F9F8E8888952B57C6F5AFFCA1799F9315DB59D11D11313272658C8C5CB9F830BF7CF63F73D7532FA5F27D4A2547A6DB79F65422C6BE37FFD8D61B2F8B91375CDF933CE792FD8DA9F59B2F953CA9E4C8A496279575DCC9F3F2F92F351F7BC3057EBFA97C9F52C991492DCF7258BFED90A7B339E6FED927B3FD7597B5FC671FEB379F3C69E7C8A4B27E33A99C9F7672B4F3734A27F374422A3932D66FDA3932F2E4BBD0FAEDE435254F2AE725D36A1E33B84BECFAEB5FD178FCD33FFD53F1ABBFFA6BF19FFFF383B163C78E3872E4486CD8B0A1F1FCDCBBB9E79A9D9D6DDC053E3474696703030000000014C8889292F8E637BF199FFCE4DDF1D9CFFE45EEF32B56AC889FFBB97736BEFEDAD71E8D952B57364AEBBD7BF7E6BE6F6EF13D343454606288A8EF693EB6696BF77300000000D09F14DC25F1F8E3FF237EEBB7FE59FCFAAFFF9F3139F9E2C63767CE9C693C5EBB766DE371363F7B7474342222BEFAD547733FF7D1471F6B3CBEE9A6ED856606008054D5C77A9D0000802228B84BE2CA2BAF6C3CDEB1E3AB8DC72B57BEF82DFCD297FE6BE3F1CB5FFEF28888B8FDF6B744C4D9CD271F7CF0A1A6CFBDF7DEFB22E2EC7892EBAEBBAED0CC00005026BDDC7B080080F628B84BE21FFC839B1AE3467EFDD77F2376EEDCD978EEF4E9D3F199CFDC13FFEA5FFDEB88383B9BFBCA2B7F3022226EBDF5C501F41FF8C06FC6934FFE6D4444CCCCCCC45D77FDBB78F8E1CF4744C43BDFF9B3F3CA720000000080D4D964B224060707E3831FFCBFE3D77EED7D31397922DEF6B69F8CB56B2F899191ADB167CF584C4E9E68BCF6AEBB7E370606CE7E6BD7AEBD24EEBEFB3FC63BDEF18F6272F244BCE94DB7C5D0D0A571EAD4A9C67B5EF6B2ABE2177FF19FF4E4F7050000006596B7F71000DDE396DD12F9F11F7F6BFCFB7FFFF158BBF6928888989C3C11BB76ED6A14D5AF7BDD2DF1E52F7FA9319E2473F3CDAF8D8F7FFCA38DF71D3C78A8F19E9B6FBE39EEBDF72F627070B08BBF13000000E85FD5ADBD4E00B07CB883BB647EE447FEF7F8C6371E8FEF7CE7B978F6D967E385175E881FF8811F882BAFFCC178C94B5E72CEF7BDFEF5B7C6534F3D19636363F1C413BB62F5EAD5B16DDBCB63DBB66D5D4C0F000000009C4BDEBF0AF19766E737AFE0CEDB49DC462BE959B3664D5C7BED3571EDB5D7B4F4BE152B56C4D5575F1D575F7D7587920100000000748F11250000000000949282BBE45E78E1E4BC0D260100000000960B33B84BEED4A9EFF73A0200000000404FB8831B00000000805252700300000000504A0A6E00000000004A49C10D00000000402929B80100000000282505370000000000A5A4E00600000000A09414DC00000000009492821B00000000805252700300000000504A0A6E00000000004A49C10D00000000402929B80100000000282505370000000000A5A4E00600000000A09414DC00000000009492821BE898FA58F3B1EA48F77300000000D09F14DC00000000009492821B00000000805252700300000000504A0A6E00000000004A69A05E3FD2F8626AEA92C6E39999D3111151AF9FE87AA8B98E1F9BECE9AFBF903CE737773DF5522AE725951C996EE7997B4DC9CCBDA6A4767EACDF7CA9E449254726B53C995EAFE34E9D97A3CF5D1453536BE61DDB70D5E9A8D74FF5244FAB52C991492D4FA65FD76FBBE4C957448E76AF29E763FDCE274FBE54722CD4EBF59B49E5FCB49AE3E8D1E66BCAC9934BBBA62C254FA7A4926321EB77BE547264E439BFBCF5DBE96B4A9ED4CE4BAB79DCC10D0000000040290D54AB1B1B5FAC5AD5FC82B9CFF7522A3932F2E44B254726953CA9E4C8742BCF62AF29A99C9F547264E4C9974A8E8C3CF90ACF71B8F99A323858896A754DFEEB3B9DA74DA9E4C8C8932F951C1979F22D29C712AF2985E729502A3932F2E44B2547469E7C8BCED1816BCA92F274582A3932F2E44B2547469E7CB939BA744D59749E1E5A6C1E77700300000000504A0A6E00000000004A49C10D00000000402929B80100000000127078ACF95875A4FB39CA44C10D00000000402929B80100000000282505370000000000A5A4E00600000000A09414DC00000000009492821B00000000805252700300000000504A0A6E00000000004A49C10D00000000402929B80100000000282505370000000000A5A4E00600000000A09414DC00000000009492821B00000000805252700300000000504A0A6E00000000004A49C10D74447D4FF3B1EAD6EEE700000000A07F29B8010000000028A546C19D77B7E586AB4E77330B00000000002C9A3BB80100000000282505370000000000A5A4E00600000000A09414DC00000000009492821B000058560E8F351FAB8E743F0700004BA7E00600000000A09414DC00000000009492821B0000000080521AA8D78F4444C4D1A317C5D4D49AC6133333A763EAFBD351AF9FEA55B68888387E6CB2A7BFFE42F29C5FB69E7A2D95F3924A8E4C37F32CBCA644449C3C797ADE3525B5F363FDE64B254F2A3932A9E5C9F47A1D77EABC2CE69AD2CD3CAD4A254726B53C997E5DBFED92275F1139262757C5D45465C1B1E9A8D7A7DAFE4CEB773E79F2A59263A15EAFDF4C2AE7A7D51CEDFE9CD2A93C9D924A8E85ACDFF952C99191E7FCF2D66F277E4EB990D4CE4BAB79DCC10D0000000040290D54AB1BCF3E3A1CB16AD5FC2757AD8EA856D7753F558E46CE44C8932F951C9954F2A49223D3953C39D794C1C14A54AB6B9A5E9ACAF9492547469E7CA9E4C8C893AFF01C2D5C53BA92A74DA9E4C8C8932F951C1979F22D25C7E1B5CDD794B56B2B51AD5EDC933C454A2547469E7CA9E4C8C8936FB1390EEF6CBEA6D45EB1F89F538ACED369A9E4C8C8932F951C1979F2E5E5E8C4CF294BC9D34B8BCDE30E6E00000000004A49C10D00000000402929B8010000000028250537000000004002EA7B9A8F6DDADAFD1C65A2E00600000000A09414DC00000000009492821B00000000805252700300000000504A0A6E00000000004A49C10D00000000402929B80100000000282505370000000000A5A4E00600000000A09414DC40471C1E6B3E561DE97E0E00000000FA97821B00000000805252700300000000504A0A6E00000000004A49C10D00000000402929B80100000000282505370000000000A5A4E00600927778ACF95875A4FB39000000488B821B00000000805252700300000000504A0A6E00006059A9EF693EB6696BF7730000B0740A6E00000000004A49C10D00000000402929B80100000000282505370000000000A5A4E00600000000A09414DC00000000009492821B00000000805252700300000000504A0A6E00000000004A69A05E3F121111478F5E1453536B1A4FCCCC9C8EA9EF4F47BD7EAA57D92222E2F8B1C99EFEFA0BC9737ED97AEAB554CE4B2A3932DDCC3339B92AA6A62A0B8E4D47BD3ED5933C8B61FDE64B254F2A3932A9E5C9F47A1D77EABC2CE69AD2CD3CAD4A254726B53C997E5DBFED92275F11394E9E5C13535317CD3B76F4E8A988FAE9B63FD3FA9D4F9E7CA9E458A8D7EB3793CAF9693547BB3FA7742A4FA7A4926321EB77BE547264E439BFBCF5DB899F532E24B5F3D26A1E77700300000000504A03D5EAC6B38F0E47AC5A35FFC955AB23AAD575DD4F95A3913311F2E44B254726953CA9E4C87423CFE1B5CDD794B56B2B51AD5EDC933C8B914A8E8C3CF952C99191275FD1395AB9A674234FBB52C99191275F2A3932F2E45B4A8EC1C188930BAE291B3654A25AED4D9E22A59223234FBE547264E4C9B7D81C4BFD39A5E83C9D964A8E8C3CF952C99191275F5E8E93E3CDD794A5FE9CB2943CBDB4D83CEEE00600000000485475A4D709D2A6E00600000000A0941A05F7E1B1E627375C79A69B59000000000060D1DCC10D00000000402929B80100000000282505370000000000A5A4E0063AA2BEA7F9D8A6ADDDCF010000D049FEEC03D05B0A6E00000000004A49C10D0000000040E98C8F8FC740AF430000000000C0628C8F8FC7CE9D3B1B8F15DC0000000000246B61A93D97821B0000000080A464A5F6C2427B21053700000000003D9515D93B76EC88898989A8542A8B7A9F821B0000000080AECB4AEDB9776A4F4F4FB7F4190A6E0000000000BAE27CF3B417AB56ABC5F6EDDBA356AB29B80100000000E89CC5CED33E9FB9A5F65C0A6E00000000000AB5D4523B2BB2F34AEDB914DC0000C0B2521F6B3E561DE97E0E00807E92374FBB55B55A2D366CD818C3C3C371EDB5D72CEA3D0A6E00000000005A56E43CEDEC71BD7EA4A5F72BB801000000005894A237895C2A05370000000000E7D4C94D22974AC10D00000000C03CDDDA2472A914DC0040F2EA7B9A8F6DDADAFD1C000000FDAAA84D22E7CED3EE06053700000000C032343E3E1E3B76EC88888843870EB5F519BD28B5E7527003000000B4A93ED67CAC3AD2FD1C008BB57093C8E9E9E98888A8542A8BFE8C4ECDD36E87821B00000000A08F95659E763B14DC00000000007DA4A879DA116996DA7329B801000000004AAEAC9B442E95821B00000000A08416CED36EC7F0F0708C8EDE10D75E7B4D91D1BA46C10D0000000050124B9DA71D317F93C87AFD4881E9BA4FC10D0000000090B07EDE2472A914DC000000000009397EE66C91BD7766678CFD61FBA576AD568B2D5BB6F45DA93D97821B00000000A0C7C6C7C7E3EF66F6C5D133E371F4CC8BA5F6E52D7C461937895CAA816CC6CAE4E4AA989AAA349E9899391D274F9E8A7A7DAA57D92222E2F8B1C99EFEFA0BC9737EA9CCEC49E5BCA49223D3CD3C134F5DD27C70D389A8D77B936731ACDF7CA9E449254726B53C995EAFE34E9D979327D7C4D4D445F38E1D3D7A2AA27EBA27795A954A8E4C6A7932FDBA7EDB254FBE22724C4D35FF9C52AF9F58D2675ABFF3C9932F951C0BF57AFD6652393FADE6E8C43565AEB29E976EB17EE74B2547469EF3ABD78FC4810313B16BD7131111F177CF1E8863D3F3FFDC3370F16C4C4F9FFFCF3DD926919B370F377DFE62A4765E5ACDE30E6E00000000802E397EFC688C8F7F37768FFDED8267562CFA33CE556A2F4703D5EAC6888838BC3662D5AAF94F0E0EAE896AF5E21EC46A96E54C853CF952C99149254F2A3932DDC8B3F07A72BE5F3795F3934A8E8C3CF952C99191275FD1390607234E2EB8AE6CD850896AB53779DA954A8E8C3CF952C9919127DF5272B4F273CA62F5C379E90479F2A59223234FBEC5E6E8C435254FD9CE4BB7C8932F951C99E59E27DB1832DB24F27B079E8F8888CB375F36FF8503112B1674DC2B57AE884A65655736892CEBF7A97107777D4FF393EBAF3AFFEDEF0000000000CCB7B0D46EC78695B518FDC1ED71CD5B97CF3CED7618510200000000B044E3E3E3B173E7CEC6E3766C58598B2B06CE6E12B96E652DD6AF8CD06D9F9F821B00000000A00D4594DAB55A2DB66FDF1E83A76AB1F30F8B4CB73C28B80180E4D5C79A8F5547BA9F030000202BB5DB2DB4D7AFDF1011116F7DEB5BE78D1EC91B21CD8529B80100000000CEA18879DA7337897CE21B4FCD3BC6D228B80100000000E628AAD4DEBE7D7BE371262BB82986821B0000000058F68A9CA7EDEEECEE517003000000B4216F5E6E756BF77300ED5BEA3CED08A576AF29B801000000806563A9A5F6DC79DA4AEDDE537003000000007D2B2BB277ECD81113131351A9545AFE8C5AAD16B55A2DB66CD9A2D44E8C821B00000000E82B79F3B4A7A7A75BFA8C736D12495A14DC0000C0B2615E2E00F42F9B442E4F0A6E00000000A0946C1289821B00000000280D9B443297821B00000000485656642FB5D4DEB6ED9A8888B8F6DA6B0ACB46EF29B80100000080A414394F3B7B5CAF1F292C1FE96814DCF5B1E627375C79BA9B59000000008065CA2691B4C31DDC00000000404F98A7CD5229B80100000080AE286A9E7684529BB314DC0000000040C714556ACF9DA70D1905370000000050A8F1F1F1D8B1634744441C3A74A8ADCF304F9BC5507097DCBA7597C4EC6CAF530040E7D4F7341FAB6EED7E0E0000E0FC16CED39E9E9E8E88884AA5B2E8CF506AD32A0577C9B57281000000008022D924925E537097DCB163C762F5EAD5B17AF5EA45BF6766662606067CEB01000000684D51F3B46BB55A6CD9B245A9CD9269394BE8D1471F8B7BEEF96CECDCF9F5D8BB776F44445C71C515F1DAD7FE70FCD66F7D20366DDAD4F49EE79F7F3E3EF2913F8EFBEF7F200E1E3C14434397C62DB7DC12AF7BDD2DF1B6B7FD78B77F0B0000000094C4F8F878ECDBB72FC6C7C76D12497214DC25F3852F3C12FFF81FFF42D3F1BD7BF7C6DD77EF8D2F7CE10BF1E94FDF1DDBB66D6B3CB77FFFFEB8FDF6B7C5FEFDFB1BC70E1E3C14F7DD777FDC77DFFDB177EFDE78DFFBEEE84A7E9607F372010080E5E0F058F3B1EA48F773402764A347B2C7ED181E1E8ED1D11BE2DA6BAF29321ACCA3E02E91279FFCDB46B9BD76ED25F13BBF7367BCF295AF8CA9A9EFC7DD777F3AEEBEFB5371F0E0A1F8A7FFF4FF8ABFF88B7B62E5CA95111171C71DEF6F94DBEF7EF7BBE24D6F7A631C3F3E199FFCE4DDF1C823FF253EF4A1DF8BCB2FBF3CDEF18EB7F7ECF706000000406F2D759E76C4FC4D22EBF52305A6837C0AEE12B9E79ECF361EDF7BEF5FC40FFDD0B58DAF474747E3CC9933F1E94F7F2676EEFC7A7CF39BDF8CD1D1D1D8B973673CF6D85F4544C4BBDEF5F371E79D1F6CBCE735AF7975DC76DB5B62F7EEDD71D75D1F8EB7BFFD6762C58A15DDFB0D01000000D03345CDD38EB04924BDA3E02E91AF7FFDEB111171D34D37CD2BB7333FFDD33F159FFEF4672222E25BDFFA768C8E8EC6C30F7FA1F1FC7BDFFB2BF35E3F383818EF79CF2FC5FBDFFF1BB17FFFFED8B5EB6FE2861B463BF83B00000000A0978A2AB5CDD326150AEE12F9CE77BE131111AF7AD58D8D635353D351A90CC48A152B62D5AA4AE3F8E9D3A7232262C78E1D8DF70C0D0D357DE64D376D6F3C7EFCF1C715DC000000007DA68879DA4AEDCE33D7BF3D0AEE12F9FCE7FFBF989E9E89A1A14B1BC7E696DAFFE93F3DD8787CCD35D7C4ECEC6C3CFDF43311717684499E2BAEB8A2F1F8E0C183454706000000A0078A2CB515DAA46CE0730F3D12111187266E687AF2B1479FE8761E1658B97265FCE0952F8D6BAED93AAF8C5EE8539FFA74FCC99F7C3422CE96D9D75FFF8A78E185171ACF57AB9B2222E2CC9933F1AD6F8DC5D0D0A571D965678BF2A1A14BE3E0C14371F0E0A1C6EB777FFBD9D8BDFBD9989D9D6D296FB69E58DEA6BFB7368E4D6C9D77AC3E7B22BEF7D0EE1E255A1CEB977ED08FEBB8ACD7145AD78FEB97F474EA9A62FD5266D66FFB4E3E391C2F4C0CCF3B76FC1B13F1CCF4448F122D3FD6EF7CC78F1F8DF1F1EFC6B16347DB7AFFFAF51B2222A2567B69AC5B77F6F113DF782A9EF8C6538565E4450BD7AF6B4A7BDCC19DB83367CEC4DEFFF977B1AA3210235BAF6ADA0472DFBEFD71E79DBF130F3FFCF9888858BBF692B8EBAE0FC5C0C0C0BC3BB2376EDCD8783C333D133333338DAFD7AF5F1F070F1E8A63C78E358EADBC6865AC58B1A2E5821B00000080EE387EFC6C915D74A90D653270DB9B6F8DFA9E889DF3FF7220066BA7E215AFD91ED5EAC6FC777649BD7E2422A2E73932A9E43979F2647CF4A31F8B7FF36F3ED438F6AA57DD18BFFFFBFFAE71A7F7EAD5AB1BCF6533B957AE5C19D7BFF287E67D56566CAF5FBFBE716C64E4CA1819B972F1817EF9EC7F6E7BF3ADADFC363A2695EF532A3932DDCA53DF13B1F3C9F9C7AA5B2F8BED6FBEB227792E24FB1B53EB375F2A7952C991492D4F2AEBB813E765B1D7946EE569472A3932A9E5E9E7F5BB14F27426C752AE2979ACDF7CF2A49D2393CAFACDA4727E5AC9B1A71231F6BDF9C7B6DE78598CBCE1FA9EE4E9A454726496F3FA9DBB49E4A1FA8188885833B82AD60C5E16D3D3D3111151A954CEF9FE88EECDD34E6DDDA492E75CEBB71BD7943CA99C974CAB79DCC15D42DFFCE693F14BBFF49ED8BB776F449CBD6BFBCE3B3F183FF5533F192B57AE6CBC6EC38617FFD6EDF8F1E3B99F353B3BDB184D3277B6370000000069304F1BCE4DC15D320F3EF850BCE73DBFDAF8FA3DEFF9E5F8D55F7D4FAC5BB7AEE9B52B57AE6CCCD7CECAF085E616DF434343C50706000000A06559A9DD6EA11DA1D46679507097C8B7BFFDED46B97DC51557C41FFDD1EFC7E8E8E879DF333A3A1A5FFCE297E2AB5F7D34F7F9471F7DACF1F8A69BB617171600000080962CB5D41E1E3E3B83F8E69B6F566AB36C28B84BE4139FF80F11717694C8673EF3A978C94B2E7CA1BAFDF6B7C417BFF8A5D8BF7F7F3CF8E043F1633FF6E679CFDF7BEF7D8DCFBCEEBAEB8A0F0D00000040AEB9F3B497327AA456ABC5962D5B6270F0928848679632748382BB44BEF6B5AF4544C4AB5FFDEA181F1F3FEF856F64642486862E8D5B6F7D7158FD073EF09B71D55557C52B5E715DCCCCCCC41FFCC11FC6C30F7F3E2222DEF9CE9F9D37BF1B00527178ACF95875A4FB390000A00845CED3CE1E67B2CDF96039517097C4C18387E2D967BF131167E7703FF8E043E77DFDEFFEEEBF8D9FFCC99F88B56B2F89BBEFFE8FF18E77FCA3989C3C116F7AD36D313474699C3A752A26274F4444C4CB5E7655FCE22FFE938EFF1E0000000096239B4442E728B84BE2A9A79E6AE9F573EFC6BEF9E6D7C6C73FFED1B8E38EF7C5E4E4893878F0D09CE76E8E0F7FF8AE181C1C2C2C2B000000C072679348E80E057749DC72CBCDF1DDEF3ED7F6FB5FFFFA5BE3A9A79E8CB1B1B178E2895DB17AF5EAD8B6EDE5B16DDBB6E242020040E28C3D02A093965A6A6745B6521B164FC1BD8CAC58B122AEBEFAEAB8FA302CA78F0000200049444154EAAB7B1D05000000A0F4B2227BC78E1D31313111954AA5E5CF38D73C6D607114DC00000000B04879F3B4A7A7A75BFA0CA5361447C15D72D9EEB8D5EAC61E2701000000E84F3689847429B801000000DA50DFD37C6CD3D6EEE7A033CCD38672507003000000B0EC6545B6521BCA45C10D000000C0B25454A9BD6DDB35111171EDB5D714960D581C053700000000CB4627E669677BA401DD3710117178ACF9890D579EE976160000000028DC52E76947D8241252E50E6E00000000FA8E4D226179507003000000507A45CDD3AED56AB165CB16A5369484821B285CDED8A3EA48F773000000D0DFC6C7C763DFBE7D313E3EBEE479DAD963A05C14DC0000000094C6F8F8783CF3CC931111F1DCFFFC765B9F619E3629AAEF693EB6696BF773948D821B00000080A42D9CA77DECD8D18888583378D9A23F43A90DFD49C10D00000040528A9AA71D619348E8770A6E002069FE991E00C0F25054A96D9E362C2F0A6E000000007A221B3D923D6E87521B96370537000000005D5344A9BD7EFD86A8D55E1A3FF3F69F28321A50420A6E000000003A6AE12691AD5A384FFB730F3D52643CA0C414DC0000000014CA269140B728B80100000058329B4402BDA0E006000000A02D456E12A9D006DAA1E0060000968DFA9EE6639BB6763F07D01FEA63CDC7AA23DDCFD16D4B9DA71DA1D4068AA3E006000000E0BC0E1C98885DBB9E8843870EB5F57EF3B4814E51700300000030CFC279DAD3D3D3111151A95416FD19B55A2D6AB55A6CD9B245A90D8BB05CFF55C85229B80100000028749E76F618A0D306EAF52331FEE49A989ABA68FE13971D8FE3C7A67B14EB45C78F4DF63AC23CF29C5FBD7EA4D71122229DF3924A8E4CB7F24C4EAE8AA9A9CA8263D351AF4FF524CF6259BFF952C9934A8E4C6A7932BD5EC79D382F274F36FF9C72F4E8A988FAE99EE469472A3932A9E5C9F4E3FA5D0A79F22D35C752AE29E763FDCE274FBE54722CD4EBF59B49E5FCB492636AEA92A663F5FA8922E374FCBC64A3472222262626CEF9BA9999735F278787876374F486D8BC7978DEF16EAC2DEB77BE547264E439BF85EBB71BD7943CA99D9756F3B8831B0000006019C94AEDF315DA1772AE521BA0DB06AAD58D3138187172D5FC272E5E7B71AC5B7F3AAAD58DBD49B6402A3932F2E44B254726953CA9E4C8743ACFE1B511AB165C53D6AEAD44B57A714FF22C562A3932F2E44B2547469E7C45E6C8FB3965C3864A54ABBDC9B314A9E4C8C8932F951C1979F2B59BA3886B4A91798A964A8E8C3CF952C9919127DF62722CFC73CF62DFD78EA57E6E367E64EEE89156E6690F0F9F2DB26FBEF9E6A4468FA4B25E32A9E4492547469E7C0B7374F39A922795F392596C1E777003000000F499859B44B663EE3CEDC1C1B3A313522BC00014DC000000007DA0939B44A632EB1A60210537000000404915596AA7347A0460B114DC40E1EA7B9A8F6DDADAFD1C407FA88F351FAB8E743F0700402AF2E669B7222BB295DA403F50700300000024ECC081893879F284521B2087821B00005836FCAB10A02CB2227BC78E1D31313111954AA5E5CF38D73C6D807EA2E0060000004840DE3CEDE9E9E9963EC33C6D60B9517003000000F4C852E7694728B581E54DC10D000000D04536890416AAEF693E56DDDAFD1C65A4E006000000E8A0ACC85E6AA95DABD562CB962D4A6D803914DC00000000051B1F1F8F7DFBF6C5F8F8F8924AED6DDBAE8988886BAFBDA6C878007D43C10D0000005080E367C6E38107E66F12D9AA85F3B4EBF52385E503E8470A6E000000801665F3728F9F198FBD333BE3E899F1A85C12B1A98D5EDB269100ED1B8888A88F353FB1E1CAD3DDCE0200000090B4ECCEEC47FF6A673C79CA269100BDE60E6EA070797F69561DE97E0E00008022E46D12397DA2B5CFC8EED2CE1E03500C0537000000C002E3E3E3B1736731F3B4B3C700144FC10D00000010678BEC1D3B764444C4A14387DAFA0CF3B401BA4BC10D00002C0BD986707355B7763F079096EC4EEDC6E891E9E98888A8542A8B7AFF8695678BEC2B06B6C70F5E558BED6FED4C4E00F229B80100008065236F9E76AB6AB55A4C9F8878C9BEEDB16EA53BB5017A49C10D000000F4B5A24AEDB9F3B4EB7B22763E5E584400DAA4E006000000FA4E919B449AA70D902E053700902CF3720180562C9CA7DD8EE1E1E1181DBD21AEBDF69A0293019CDFE1B1E663D591EEE728230537000000505A4B2DB5B3BBB3B33BB5EBF52345C603A0C314DC000000406914354FBB56ABC5962D5B8C1F012839053700000090B422E769678F01E80F0A6E0000002039368904603114DC40A16C08070000B4EBC08189F8CA57BEBCA44D2295DA00CB8B821B000000E899EC4EEDE79E7B2E22222A954A4BEF5FB8492400CB8B821B000000E89AA23689344F1B80888801E304000080E5E0F058F3B1EA48F773C072649348003AC51DDC00000040E16C120940370C1C3D7A3CA6A6D6CC3B78F2E4E9387E6CB24791E64B2547469EF3ABD78FF43A4244A4735E52C991E9469EA3472FCABDA6D4EBA77A92A715D66FBE54F2A49223935A9E4CAFD771D1E7A5956B4A37F2B42B951C99D4F264FA6DFD2E953CF99692637272554C4D55161C9B8E7A7D6AA9B1ACDF05E4C9974A8E858A5CBF070E4CC4AE5D4FC4C4C444CBEF9D99391D975D7679AC5E5D89D1D11B62F3E6E18E64BC90C57E9FBEFB44F33565D5E662AE29EDE4E9B454722CD4EBEB6F2695F3934A8E8C3CE73777FD76F2E7940B49EDBCB49AC71DDC000000405B0E1C385B64B75B6A47440C0F9F2DB2B78EBC3C2EBBECF258B77E6D61F900E87F031B36AC8B55ABE61F1C1CAC34FE8752AD6EEC41AC66A9E4C8C8932F951C9954F2A49223D3D13C8723F79A52ADAEC97F7DA7F3B420951C1979F2A59223234FBEC272B4714DE9689E254A2547469E7CA9E4C8C893AF9D1C87D7365F53D6AEAD44B57A714FF274422A3932F2E44B2547A6D53CE7DA24B252A99CEB2D4DF2E669677732A6727E2E94A393D79476F2744B2A3932F2E44B2547469E7C737374FB9A72A13C29586C1E777003000000E7659E364067D5F7341FDBB4B5FB39CA48C10D00000034C94AED760BED08A536009DA7E0060000002262E9A57656642BB501E816053750A8C363CDC7AA23DDCF0100005CD8F1E3470B29B56BB55A6CD9B245A90D40D729B8018064F94B330028DEF8F878ECDBB72F9E79E6C93876EC681CAA1F68F933F2368904805E5070030000409FCBDB24F2D8B1A32D7D8679DA00A448C10D0000007DC82691002C070A6E000000E80359916D934800961305370000B02CD4F7341FDBB4B5FB39A0484595DAE6690350560A6E0000002891BC79DAADAAD56A716975734444BCF5AD6F2D2C1B00749B821B000000125754A93D77F4C8E71E7AA4B07C00D02B0387C77A1D010000005868A99B449AA7DD59C61E01A421F70EEEEA48B763000000C0F266934800689D1125000000D0233689042022A29E3365C34DC88BA3E0060000802EEAC43C6D0058AE14DC40A1CCA103008066E3E3E3B163C78E989898884AA5D2D66728B501A099821B0000003A60E12691D3D3D32DBDDF3C6D00B830053700000014A0A879DAB55A2DB66CD9A2D406804550700300C932F60880D415394F3B7B0C002C9E821B0000005A609348004887821B00005816EA63CDC7AA23DDCF41392D9CA7DD8EE1E1E1181DBD21AEBDF69A0293D12BAE2900695070030000408EA596DA0B3789ACD78F14190F000805370000004444719B449AA70D00DDA3E006000060D9B2492400949B821B00008065C5269100D03F06EA7B9A0F6EDADAFD20000000D029070E4CC457BEF2E5C2E66903006970073750283B890345724D01A05D73E7693FF7DC73111151A9545AFA0CA53600DD90770372D50DC88BA6E0060000A02FD8241200961F0537000000A5659E36002C6F0A6E0000004A252BB5DB2DB42394DA2C8D710200E9507003000090BCA596DAC3C3C3B166CD1AA53600F4190537000000C9296A9E76AD568BB56BD7C5E6CDC351AD6E2C322200908081FA58F3C1EA4844BDDEFD300000009D609C40398C8F8FC7BE7DFB627C7CBCD04D22EBF52385650400D232303535DD74B05E3F11C78F4DF6204EB3547264E439BF547E704CE5BCA49223D38D3C535397341DABD74FE4BE36B5F363FDE64B254F2A3932A9E5C9F47A1D177D5E5AB9A6E449E5FB944A8E4C6A7932FDB67E974A9E7CEDE6387AF4A2989A5A33EFD8C993A7A35E3F55442CEB778156F21C383011BB763D1111111313136DFD7AC3C3C3313A7A436CDE3C3CEF78F67D49E5FCA49263A15EAFDF4C2AE76731393A7D4D69354F37A4926321EB77BE547264E439BF6CFD76F39A9227B5F3D26A1E234A000000E8AAACD46EB7D08E3877A90D002C2F03AB56559A0ECE9D4B96CA8CB2547264E4C9974A8E4C2A7952C991E9649E55AB5AFFF552393FA9E4C8C8932F951C1979F21591A3BEA7F99A52DDDADE67F7D37929923CF952C99191275FCB390E375F5306072B51ADAEC97F7DA7F374482A3932599E73CDD3AE549AFF3C7A2ED9B891A56C1299CAF9492547469E7CE7CDD1E16B4ACB79BA28951C1979F2A59223234FBE468E1E5C53CE9B27118BCDE30E6E0000000A77E0C0449C3C7962C99B442E9CA70D003097821B000080428C8F8FC7CE9D3BE3D4A953313131D1D21DDA19A536657078ACD70900C828B881C2D4F7341FAB6EED7E0E0000BA272BB5B3C71111D3D3D32D7D46566A2BB429B3EA48AF13006595F79766AE298BA7E0060000A02559A9BD94D123114B9BA70D0010A1E0060000E002CEB549642B94DA0040273415DCC6090000005054A96D9E3600D049EEE00600002022F2E769B7AA56ABC5B66DD7C4E6CDC351AD6E2C321E00401305370090241BAD0074C752E76947346F1259AF1F292A1E00C07929B8010080BEE72FCDE6B3492400D02F14DC0000007DAEA879DAB55A2DB66CD9A2D4060092A1E0060000E84345CDD3B6492400903205370000409F28B2D45668C3B9D5F7341FDBB4B5FB3900507003000094DAF8F878ECD8B123262626A252A9B4F5194A6D00A0AC9A0AEEE5BCD10AB034366F0200E88E859B444E4F4FB7F47E9B4402403AFCAB90A5710737000040E28ADA24D23C6D00A0DF28B80100001264934800800B5370030049CAFB677A00FDCE26910000AD51700300A5610E1DD08F16CED36E55AD568B53A74EC5E8E80D71EDB5D7149C0E00206D0A6E0000A0EFA5B4795351F3B4235EDC24B25E3F52583E008032517003000074984D22018073A98F351FAB8E743F475929B80100003AC03C6DE85FCA28807428B80100000AB2D479DA114A6D0080563415DC366F02000058BCE3C78FC6030F3C50D83C6D000016CF1DDC406152DABC0900A053E6CED3FEC6FF782222222EDF7C594B9F51ABD5A256ABC5962D5B94DA00004BA0E0060000FADE52E7E58E8F8FC7BE7DFB627C7CDC26910000095170030049B27913D06B36890400489F821B0000E0EFD9241200E8A6BC71AFB446C10D00002C5B73E769B75B6AAF5FBF41A90D0014A66A3FB39628B801008065E5F899B345F6030FB45F6A6785F68EAF3C16EBD66D88DBDE7C6B9111010058A4A682DB6C4BA05DE6E50200A93A7E663CF6CE9C9DA77DF4EF0BEECB5BECB6F336895CB76E4371218152C81B27E06E4B80DE7107370000D097E66E12F9CD299B440200F42305370000D037F236899C3ED1FCBACA25F9EFCF8A6CA53600403928B8010080D22A629348A5360040790D4C4D4DCF3B50AF9FBDBDE1F8B1C95EE469924A8E8C3CE757AF1FE975848848E7BCA49223D3E93C5353CDB74265D7943CA99D1FEB375F2A7952C991492D4FA6D7EBB8A8F372F4B98B626A6A4DD3F1F35D533A9967A952C991492D4FA65FD66F51E4C977FCD8643CFFFCF7E2C0818B63D7AE27626262E282EF99995911B3B317CD3BB66EF607E21FFEC3EB222262F3E6E1C6F176D7A1F53B9F3CF952C9B150AFD76F2695F373A11C478F36FF9C72F2E4E9A8D74FF5244FB7A4926321EB77BE547264E439BF7AFD487CF7895531355599777CD5E6E9A8D7A7BA9623B5F3D26A1E77700300A5B0E1AAD3BD8E00F4D0810313B16BD713F1FDEF4FC7F3CF7F2F06062EBAF09B1658B7624BD456FC2FB16EC596D8F003A763F3E6CE9451000074CFC0AA55F3FF86A05ADD78DEAF7B25951C1979F2A59223934A9E5472643A91A7BE2762D5AAF67EAD54CE4F2A3932F2E44B2547469E7C4BCE71B8F99A323858896AB5F9AEEEAEE429482A3932F2E44B25476639E7C99DA73D3D1D03031745A55239CF3B5F54ABD5626BF57F8DF1075E32EFF852AE297952F93EA59223234FBE547264E4C977CE1C05FF9CB2E43C5D964A8E8C3CF952C99191275FB5BA310EAF6DBEA6AC5D5B896AF5E29EE449C962F3B8831BE898EAD65E270000CA26AFD46E45DE3CEDFA9E88F63E0D0080D429B80100809E296A93C85AAD165BB66CC9DD24F2F058F37BAA236DFD5200B9D714007A675EC1ED6E4B0000A0D3B2BBB4B3C7EDA8D56AB17DFBF6C663805EF2976600BDE30E6E0000A0E38A2AB5B76DBB26366F1E4E6E46240000BDA1E00600003A62A9F3B4235EBC53BB314FBB7EA4A87800003D57DFD3EB04E5A7E0060A61B6250010D1994D22010096934DC648B744C10D0024C75F9A417914B549A479DA0000B443C10D0000B4C426910000A442C10D00005CD0810313B16BD713B166CD9A2597DA0A6D00008AA2E006000072CD9DA73D3D3D1D1111954A65D1EF4F659E76DEE64D665B02ED724D0148CBBC82DB6C4B000058BE8A9AA71DD1FB521B0080E5C11DDC0000B08CD9241200A077EA63CDC7DC84DC1A05375088BC7FA60700A4A9C84D2215DA0000F492821BE81873E88076996D09C59B3B4FBB5DC3C3C371F3CD372BB501004886821B0000FAD4524BEDB9F3B407072F8988886A756361F900CAC8380180B428B80100A04F14354FBB56ABC5962D5BE6DDA95DAF1F2924632F28A30000FA97821B00004A6C7C7C3CF6EDDB17E3E3E33689040060D99957709B6D090000E9B3492400009CE50E6EA010FEE92F5024D7146856C426914A6D008074D4F7341FABBA01B9650A6E000048D08103131111F195AF7CB9904D2295DA0000F423053700002462EE2691CF3DF75C4444542A95963EC33C6D80CE71B725407AE615DCFEE96FF9AC59B3BAE53FF40000908E22E769678F010060B9700777C95D7CF160AF230000D0229B44768FBB2D0100FA9B827B199A9999898101DF7A00D2A48CA25F2D759348F3B40100A09996B3E43EF6B13F8D7FFECFFF9FF8D99FFD3FE25FFC8BFFF79CAF7BFEF9E7E3231FF9E3B8FFFE07E2E0C14331347469DC72CB2DF1BAD7DD126F7BDB8F77313100C0F230779E76BBA5F6F0F070AC59B346A90D9088C363BD4E00F413D7946228B84B6C7A7A3AEEBEFB53111171FAF4E973BE6EFFFEFD71FBED6F8BFDFBF7378E1D3C7828EEBBEFFEB8EFBEFB63EFDEBDF1BEF7DDD1F1BCF42F775B02C0594594DAD9E89163C78EC7E6CDC351AD6E2C32220005B39F195024D794D6350A6E6554799C3E7D3A9E7AEAE9F8F0877F3F76EFDE7DC1D7DF71C7FB1BE5F6BBDFFDAE78D39BDE18C78F4FC6273F79773CF2C87F890F7DE8F7E2F2CB2F8F77BCE3ED9D8E0E00D0773A354F7B70F04821F90000A09FB983BB647EE1177E311E7EF8F38B7EFDCE9D3BE3B1C7FE2A2222DEF5AE9F8F3BEFFC60E3B9D7BCE6D571DB6D6F89DDBB77C75D777D38DEFEF69F89152B56149E1900A0DF2C759E76844D220100A0080AEE92D9B3E7D9965EFFF0C35F683C7EEF7B7F65DE73838383F19EF7FC52BCFFFDBF11FBF7EF8F5DBBFE266EB861B4909C00D0AEBC3974FE991E29B0496439B9A60000F4370577C9DC7BEF3D313535D5F8FA8D6FFCD13878F0D0395FBF63C78E888878D5AB6E8CA1A1A1A6E76FBA697BE3F1E38F3FAEE00600F87B45CDD3AED56AB165CB16A5360000748082BB64366DDA34EFEB4A65D5395F3B3B3B1B4F3FFD4C44448C8EE617D7575C7145E3F1C183070B480800505E070E4CC457BEF2E58858FA3CEDEC3100FDA3BEA7D709005868E0C0C4F3111171FCF289F8DE43133D8EC3B9AC58B122862EBB344647AF8BD5ABCF5D6A47447CFFFB53B17AF5AA78E185171AC7AAD5B3C5F8993367E25BDF1A8BA1A14BE3B2CB2E8D8888A1A14BE3E0C143F3EE04DFFDED6763F7EE67637676B6A59C9F7BE891965E4F7F38F9E470BC30313CEF5819AF29D62FFDA01FD671EE35E51B13F1CC74B9AE29B4AE57EBF7F8F1A3313EFEDD88883876EC685B9FB17EFD86A8D55E1AEBD66D88888827BEF1D4BCFFD23BDDBAA6F4C3F597E5CBFA5DBC63BBAF8EE90397CC3B76727C2C9E7968B24789B07E29B3FFFEF073AE290570077749CCCECEC6F3DF3B185FFEAF5F8B1B6E78456C1EBEEC9CAFCDF6893C7EFC78E3D8C68D1B1B8F67A667626666A6F1F5FAF5EBE3E0C14371ECD8B1C6B19517AD8C152B56B45C7003009441566AB75B68473497DA000040F70D6445E9D61B2F8B91375CDF78A25E3F121111D5EAC6DC37764B2A3932A9E5C9B36AD5D93BBC57AF5EDD3876FAF4E9888858B972655CFFCA1F9AF7FAACD85EBF7E7DE3D8C8C895313272E5E27FD15F3EFB9FDBDE7C6B1B898B97CAF729951C994EE5D9538918FBDEFC630BAF29DDCCD3AAEC6FFCADDF7CA9E449254726B53CA9ACE322CE4BBBD7944EE529422A3932A9E5E9D6FA5DB849E49AC155B166F0C59B06A6A7A72322A252A9E4BEBFDB9B44A6F67D4A254FAB398ABCA6E4E9A7EB6F91E4493B472695F59B49E5FC9C2FC7CEBD11F515F38F6D7FDD651DDDBCB60CE7A517ACDFB47364E4C997ADDFAD575FD9F56B4A9E54CE4BA6D53CEEE0EE631B36BC7837D1DCBBB9E79A9D9D6D8C26191ABAB42BB900E07CF2665B6EDADAFD1C945F519B449AA75D6EAE290000FD4DC1DDC756AE5CD998AFBD77EFDEDCD7CC2DBE878686BA150D00A023B2BBB4B3C7ED506A03702EF5B1E663DDBED312E81FAE29C55070F7B9D1D1D1F8E217BF145FFDEAA3B9CF3FFAE8638DC737DDB4BD5BB100000A5354A9BD6DDB35B179F37032FF34130000B8B046C1ED9FE9F5A7DB6F7F4B7CF18B5F8AFDFBF7C7830F3E143FF6636F9EF7FCBDF7DE171167C7935C77DD75BD88481FF04F7F01E8B685F3B45B95374F3B9BF5477FC9BB330A0080FEE10EEE3E77EBAD2F6EB6F0810FFC665C75D555F18A575C17333333F1077FF087F1F0C39F8F888877BEF36763E5CAFF9FBDBB8F8FABACF3FFFF4E93499B266D9A694B43420BA5296DB1D8C26EF08E227545645D105DD85D59EFD0C51B04AB22A2EBFE045957D7F5863B655D51C1BB8AA08252562B42B99595B84BFBA5162C0DADADD326A59D364DDA844C93FCFE18CE643273663273E69A73AE39F37A3E1EFB703299241FA7B31FCF799FEB7CAE2941950900400AB7E9C18DA979DA927F9B44C25EF414000080F020E00EB9A6A646AD5DFB035D7CF1DB35307058E79EFB26CD99335B4343431A18382C493AF1C4857AFFFBDF1770A500000013B14924000000C22AB1B7292B988D7237BC2704DC2131654A4DCEEFAD5A7586BEFDED5BB566CD4734307058FBF6ED4FFBDE2ADD74D30D6A6868F0A34C8414AB2D0100A698DC2492401B00000008BF54C04D1855999E7CF289C95F24E90D6F385B5BB66CD6B66DDBB471E3264D9D3A554B969CA4254B9694B942000080FCFAFBFB148BEDD28E3F6DF5FC3B08B50100E5E6B6F710AB2D012078ACE0AE223535355ABC78B1162F5E1C74290000A0CAA56F12B9B7F70549D2B486B905FF3CF3B45108C228000080F023E0AE70636363AAA9C93D9E0400804AE21646211C4CCDD36E6F6F575B5B1BA1360000002ADAD1BD4D59CF3161C31B02EE0A77E0409F24291A9D15702500009407AB2D2B572C16D3EEDDBB158BC5D8241200000040591070032809B7FE0200D2B14924000000003FD5498451000000F02E7D9EB657336736EB820B2E20D4865107B6653FC7ADBF00BCA2A700809D58C10D000080A2989AA72D253789DCF8D49609CF0100000040A108B8019484550C004CA2A7D8CB54A8ED364FDB09B8010000806A91E89D21D54C7CAE85291B9E1070030000C095C979DACE63000000003089801B000000296C12893071DB0C1B000000E192DC64925B7F010000AA56A99B44A6CFD326D486EDB8F51780576E17CDE82900103C56700300005499DEDE1E49D2238F3C44A80D0000000420D1DB28B54E7C8E45C8DE1070032809AB180098444F299FF44D2277ECD821498A442245FD0EE66903000000B00D013700004048314F1BD52EBE2DFB39564601F08A9E02007622E0060000089152E7694B84DA000000002A479DC4ADBF00BC735BC500005EB132CA1B3689040000002A47626F53D67351F259CF58C10DC038C2280028AFF479DA5E43EDD6D6562D5AB4486D6D6D84DA00004CC26D9F10C22800B0439D4418050000603B93F3B40F1DEAD7BC79AD8A4667992C11000000007CC70A6E0000004B956B93C886868346EA036CC66A4B000080EA40C00D0000AC401895C426910000D8E700FB840030E8A8DB0C6E7A8A6704DC003C238C020033D8241200000000BCA9238C02000036705B1915562636897456693B8F014CC46A4B000080EAC00A6E000060AD308551BDBD3D7AE4918724953E4FDB790C00000000D58E801B8067AC8C0280FC9CD123434343EAE9E951241229FA77304F1B000000089744EF8CA04B08953AC22800000073DCE669271289827F9E79DA0000D8C76DFFA11646BE0230889EE21D2BB80100004A606A9EB644A80D98E41646010000207CEA06068E281E1FCEFA46FFA18100CAC9664B1D0EEAC92F1E3F18740992EC795F6CA9C361BA9E81817A0D0F47329E4BB8F6143FEA29159F5F77B6D4634B1D0EDBEA7104FD392EE57D896D9EA6E1E1DA09CF4D993BA4787C24907AF2E9EDED91246DDAB4513D3D3D93BEFEE8D1ECFF0EADADAD5AB162A52469DEBCD6D4F37EFC1BF2F97567DBFB423DEE0AAD6370D07C4FC987CFEF44D4E3CE963A3205FDF975D8F2FEB8D5D1B3A531EBB9BEBE21A94C3D65B27A82604B1D99F8FC4E644B1D0EEA7197E84DF694E1E1B43B3D5B0E2B1E0FA61E5BDE1747B1F5B0821B80677D3BA6045D0200F8A6B7B7479B366D94A482426D374EA89D1E68030080CAD47C42F9C36D00C0E4EAE6AF9CAE68747ACE1744A3B37C2C27375BEA70508F3B5BEA70D8528F2D75384CD5D3D0200DD64F7C6EFECA48DE9E52CE7A4A654B1D0EEA71674B1D0EEA71E7A58EC198549FD1539A9B238A4683A947729FA72DA9A8CD22DBDBDBB564C952CD9BD76ACDBF8F837ADCD95287837ADC4D56875B4F59785AF11BBD9AAAC72FB6D4E1A01E77B6D4E1A01E77E97564F693CCEFFBC1C6F7C506D4E3CE963A1CD493E90549527DFDF8B149F035D95143BA42EB6105370000B056109B61E70AB50BE5364FDB965B670100000004CB6D9F90281B4C96A42E88134700E110DF96FD1C3D0540A531B549647B7BBBDADADAD82412008090218C14D9032500002000494441540200BBB1821B0000549D582CA6DDBB772B168B95146A777676A61E03B0076114000040F520E006000081F3238C72468F388FBD70426D026D000000005E1CE06E78E308B80178C2CA280095A0B7B7479B366DD4FEFDFB3DFF0E426DA0F2B89D380280578451006037026E0000101A99F3B413898424291289E4FBB109DC36890450F908A3000000C289801B8027AC62006052293DC5D42691CCD306000000506E6E77C4B770477C4908B8010040C531394FDB790C00000000A83C04DC0000A022B049248042B1320A8049F41400B01B01370000089CDB89A3341E6A7B0DB45B5B5B2549AB56AD22D40600000010B838235F8D23E006E009AB18009443FF6832C8DE79B44BCF6C8A29E272F03799F44D221B1A1A2549D1E82C633502B09FDB89230078451805007623E0060000818AC562FAD3D664A8DD373ABE52BBA588DF916B9E763C7ED05499002A1C611400004038117003F084550C004A91394F7BEF70F66B228DF97F07F3B4010040B9E51AA306005EB8F5942877C3978C801B0000F8A2D479DA12A13680C91146012837C22800B00B01370000289B4242EDC4E1ECE79CD5DBE9F3B409B50178451805C0AB03CCF40760905B4FE16EF8D2117003281AB7D400C8A5B7B74792F4C8230F795EA9DD3CA55D73EADAF55717B4116A030000EB104601805D08B801004049D2E769EFD8B143921489440AFEF9C49131354F394E0BEA929B44CE98D2AE8EB324B26D005EB0320A0000A0BA107003281A278E00323789F4C299A73DB4B95DDBD69BAC0E00000000502D08B801004041CAB54964F76613D501000098E7369EB185F18C003CA2A7940701370000C8A9D450BB904D2239C80360123D050000D82ACE1DF16541C00DA0686E278E00C2C109B24B09B55B5B5BB56AD52A49629348000050D108A300C07E04DC008C60651450B94CCED33E74A85FF3E6B52A1A9D55F0CF72E208C0247A0A0000407521E00650344E1C81CA6732D44E5FA5DDD070D0487D00000041E3CE550026B9F594288B058D20E00600A04AF8314F1B0082C489238072A3A700F0EA008B05CB86801B40513871042A878979DAE50EB5E929004C723B710400AFE82900501908B80100081153A176676767EA3100543256460130899E0200F621E00650146EA901EC138BC5F4ECB39B25493BFEB4D5D3EF709BA7ED077A0A000000806AE076F76A0B77AF1A41C00D004005CA9CA77DE8509F24695AC3DC827F4750A13600940B1BC2013089300A002A030137000015228C9B441246012837C228005EC599C10DC020B79EC2DDAB66107003280AAB1800FF989AA7DDDEDEAEB6B6366B42EDC9D0530078C589238072A3A700807D08B80114851347A0BC62B19876EFDEAD582C56159B44D25300000000849DDB62C1C8BCC3920A1F3189DC08B801000898337AC479ECC5CC99CD6A6F9FAF7F78DB85264B03808AC1C8230026F5EDA8CD7A2ECA5D66006025026E0005E3C41130A7D479DAD2C44D22EF5B77BFC1EAFCE1D65338710460123D05805787B6BB04DCDC6506C0A3032E77AE46E6F5FB5F4848D5C5E3075DBFD17F68C0E752DCD95287837AF2CBF579F29B2DEF8B2D75384AADA7AFAF56C3C3D3263CD7BC7044F1F85020F598C6E7D79D2DF5D85287A3D87A7A7B7B24499B366D544F4F8FA7BFD9DADA2A495AB162A5E6CD6B4D3D9FFED90DFA735CCCFBB26B63BD868723139EAB9F97503C3E1C483DE5644B1D0EDBEA7154D2E7D70FD4E32E571D7EF4947CF8FC4E443DEE6CA92353D09F5F872DEF4FFFA1010D0E4ECFEA290303FEF594CC7A6C604B1D99F8FC4E644B1D0EEA491A18C83E4E91F8FCE6526C3DACE0065030B7550CCD278C06500950194C85DA2B56AC94A409A136000000CA676067761005005EF5ED98127409A156178DCECAFB82C9BEEF175BEA70508F3B5BEA70D8528F2D7538BCD673A049AAAF9FF85C535344D1E8F440EA31CD963A1CD4E3CE963A1C99F5E49AA71D89147E9254CA2691B6BC3F85D451AE9EE2B51E3FD85287837ADCD95287837ADC65D6D1DDEB5F4F29A49EA0D85287837ADCD95287837AB2D54F8D68A47EE2F1DBFC95FEF5143736BC2F923D7538A8C79D2D7538AABD9EC158F6714ADD310355FFBE4CA6D07A58C10DA060CCE006DC99D824327D9E76B570EB292DCCCB05E051DC65B6253D0580577DDB6BB3C2286670033029728C5D63412A190137808271E2088CEBEDEDD1A64D1BB57FFF7E4F3FEF04D9D5166AA773EB299C380230899E02000082C662C1F223E00650124E1C512D9C95D95D5D5D8AC5624A2412928A1F3D225577A80D00E5C089230093FA7664EF3D1465610F008F0EB82CEC89CC3BEC7F212146C00DA0209C38A21A6586DA5E94324F3BCCDC7A0A278E00BC723B71A4A700F0EAD0F6EC801B004C8ACCEB0FBA845021E00650104E1C512D98A7ED0FB79E0200267197190093E82900602F026E009E719087B070426DAF81B644A86D023D0500000040D8B8DDBD5AC706934611700300AA52A9A1766B6BAB2469D5AA5584DA1E30F60880496E3D858DB00178B57343F61E2BF414005EC5DD667013701B45C00DA0209C38A2D2999AA7DDDEDEAEB6B6363534344A92A2D159C66AAC266E0779F414005EB9F514EE0A0160123D0500EC45C00DA0209C38A212999CA7ED3C76C4E3074B2F1013D053000040D0B8CB0C80496E3D25DA21EDF5BF945023E00600840A9B44DA2FD7411E0078414F016092DB46D81DE7F85F07807070EB29D145D2DE84FFB584190137804971E208DBB1496465C9759007005ED053000000AA1B0137804971E2081B951A6A3B4136A1360000001C8C280160123DC51F04DC00808AD0DBDB23497AE491878CCFD386BF38C80360121B610330898DB00198E4D653169D233DBBCEFF5AC28C801BC0A4B6ADCF7E8E833CF8217D9EF68E1D3B24499148A4A8DF41A86D9F5C077900E0051B610328377A0A002F58D8E31F026E009E709087726193480040A138710460127B0F0130C975DC2B3DA52C08B801E4C5411EFCC03CEDEA414F016092DB896307778400F088BD8700941B3DA53C08B801E4C5411ECAC109B209B5AB0F3D050000004035E04E33FF107003007C6122D46E6D6DD5AA55AB24314FBB52719007C02436980460127B0F013089BD87FC43C00D202F0EF2500A93F3B41B1A1A2549D1E82C63F5C17F6E0779F414005EB1C1248072A3A700F082853DFE22E00650340EF2904FA9F3B425F74D22E3F18326CA4380721DE4D1530078C189230093BA5D16F6B04F0800AFD860D25F04DC0072623338148A4D2251080EF20098C4069300CA8D8BF0004CA2A7940F0137809CD80C0EB998DA24B2BDBD5D6D6D6D84DA558C9E0200006CC05D21004CA2A7F88B801B404E3464A48BC562DABD7BB762B158C9F3B49DC7A82EF4140026B14F080093D80C0E8049F4147F117003C889CDE0108BC5F4E8A38F4A92F6EFDFEFE977B8CDD34675E2200F40B9715708002FB8080FC024B799FE282F026E00AED80CAE7A65CED34E241292A4482452F0EF20D4462666FA033069D786FAACE7E82900BC721BCDB860754252E1C7BF00900FFB849417013700576CDC543D4CCDD396D82412B931D31F40B9D1530000800DB82BC47F04DC005CD190C3CD54A8CD3C6D148A9E02C0A49D1B22AACF58C4CD1835005EB9CDF49FB970C4FF42008402A319FD47C00DC015F3B7C3C7193DE23CF682501B5E719007A0DC58C10DC08B5C17E19B4F20E006503C16F60483801B4016E66F87878950BBB5B5552B56ACD4B2654B4D96862AC2262B004C62FE36009372CFDF0680E231EE351804DC00B2D0902B5BE62691C5CA9CA71D8F1F34591E20899E02C02C2EC203F08AD596004CA2A70483801B40161A7265619348D8CE6DAE250078B5734324EB39C6A801F0CA6D8CDAFCD5C3FE1702201418CD188CBA5C2BF3FA0F0DF85C8A3B5BEA70504F7EB6ACF4B4E57DB1A50E47A1F5F46C69CC7AAEA5F3B0E2F160EAF14B257D7E7B7B7B24499B366D544F4F8FA7BFE38C1E91A479F35A53CF67BE0FB6FC3BD95287C3B67A1C417F8EDDDE97E1617F7A4AA1F504C1963A1CB6D5E3B0F1F31B24EAC9D6B7A356478F6607DC6AF1A7A7E4C3E77722EA71674B1D9982FEFC3AFC7E7F766DA8D7F070764FB1EDDFC9967A6CA92353B57E7E73B1A50E4735D5E3D6539A178E281E1FCAF9337C7EDD155B0F2BB8014CE036D7B2991DC4ADD0DBDBA34D9B364A52C9A1767AA00D94133D05804987B6D7663DC7AC5C0026D1530098D47CC268D0255485BA687456DE174CF67DBFD85287837ADCD95287C3967A6CA9C391AF9E034D527D461ED5BE3CA268745A20F5F8C9963A1CD1E8AC9CF3B4231197D56B39B4B7B71B193D62CBFB634B1D0EEA71E7D4D1DDEB7F4FC9574FD06CA9C3413DEE6CA9C3413DE3BA1E97EAEA92E1537D7DF27F0B9B9A228A46A7075693C3967F275BEA70508F3B5BEA70546B3D5D8F671FA73435453463E6B0AF7514CA967A6CA9C3413DEE6CA9C3510DF5B8F594F92BF31FA754C3FB528A42EB6105378009DC66E532D7D25FCE4AEDFDFBF77BFA79E669C3266E33E8E829004C62AE25002F72ED3BB4E81C053EF20840E5E9CEB1EF101B61FB83801B400A0D3918999B442612C99569C5AED26E6F6F575B5B1BA136AC414F0160925B4F8972C10C8047075C2EC27770C10C8041F414FF107003C88B865C1ECEE811E7B117CEE811E7315009E82900BC725B6DC90533005EB9DDB90A005ED1538245C00D2085865C5E26436D026D5402461E0130C96DE411E3490078916F3C0900142BD79DABF414FF1070039044432E975C9B441683501B9588F124004C623C090093184F02A0DCE829FE22E00690130DD99B5243EDD6D65649D2AA55AB08B551B1DC5646D1530078E576470817CC0078C59DAB004CA2A7048F801B8024460994227393482FD2E7693734344A92A2D159660A0402E0364A809E02C00B46090030893B570198444FB10301370046097850CE4D22E3F183A517080468D786FAACE7A21DF41400DEB88D1258B03A2129E27B2D00C289BBCC0098444FF11F013700D7D5DB34E46C6C12091466E78688EA33326EC26D005E71DB2F0093E829004CE26E783B107003558EDB69F22B759EB61364136AA35AB8ADDE96E82900BCC9759C327FF5B0A4E9BED602A0F271EE03C0A45C9B60B3B8C77F04DC00B254F3EA6D53F3B425426DC051CD3D054069DC564525C7930040F1B8731580496C826D0F026EA0CA718B9ED4DFDF2749BAE79E7B8CCFD306AA49F7FAE47812003021FFEA6D00280EABB70198444FB10B013750C5AAB921A7CFD37EE699CD92A463E6CD2DEA77304F1B985CB4A33A7A0A007FB0D2128057F1EEECE7E82900BCE28E10BB10700355ACDA1A72A9F3B425426D201F6ED103604AF77AEE3203604EF77A29BE2DE82A008445352F16B415013750A5AAA521B34924E08F6AE9290082B5E81C291E0FBA0A0061D0710EC72900BCA9B6C5829580801BA852616DC8A636896C6F6F575B5B1BA13650A0B0F61400C1A0A70030853B420098946B610F8245C00D54A1B0ADB48CC562DABD7BB762B198E7507BE6CC665D70C10592D824122856D87A0A8060D15300F8819E02C08B5C17E1E929C122E006AA50185645A56F1259CA4AEDCECE4E6D7C6A4BEA6B00C50B434F0160875C2B2DE92900BCA0A7003089D5DBF622E006AACCAE0DF5AECF57C2D5C6726D12E904DC008AC74A4B007EA0A700F0829596004CA2A7D88B801BA822BB36D46BE78688EA33326E5B5730989AA72DB14924500EB956452D589D9014F1BD1E00958D9596004C62A5250093E8297623E006AA48DF8E29AECFDB74B5D154A8DDD9D9997A0CA03C726DD8347FF5B0A4E9BED602A0F2B12A0A8049F41400A6C4BBE929B623E006AA44F77AA96F7B6DD6F336AC8A32394FDB790CA0BC72AD6048AEDE0680E2B02A0A80498C500360D2816DEECFD353EC41C00D5409B7AB8DD18EE01A722C16D3A38F3E2A49DABF7FBFA7DFE1364F1B40F9E55BC1D0D239EC7F41002A5ABED1249C38022816E38E0098444FA90C04DC4015E8BAC5FD79BF4F1A3337894C24922B3D2391C266F5324F1BB043BE5551F1B8BFB500A87CB9C61D116E03F0829E02C0247A4A6520E00642AE7BBD1477B99DA6E31C29BAA8BC7F9B4D2281F0C9D75300A058B92E98D1530078414F016052AEC582F414FB1070032196EB561AA97C571BD9241208AF5C3D25C87147002A17A3490098444F016052BE853DF414FB10700321962BDCEEFC90D9BF63729348026DC04EB9E66E4B1CE001281E3D058049F414002605B15810A521E006422AD7AD340B5627145D54D8CCEB7C32E7697BD1DADAAA152B566AD9B2A525D703A0BCF2DDF25BEE714700C2A7EBEBEECF73CB2F002FE829004CC977C18C9E622F026E208472DD4AB3607542F3570F4B9AEEE9F7961A6A67CED38EC70F7AFA3D00FCC5ED79004CCA37CF929E02A058F4140026E5BB60464FB11701371032F96EA54986DB8533354FBBBDBD5D6D6D6D8C1F012A10B7E7013029D7053366F903F0829E02C0242E98552E026E2044F2055185CEDD36394FDB790CA03299E82900E0C8DB532EF3B71600958F9E02C0242E985536026E2024F21DE0393372E371F7EFB34924804C85F41400281417CC0098444F01601277AD563E026E2004260BA2DC1AB2894D2209B58170F2D2530020172E980130899E02C0A4C92E98D1532A435DAE4DDEFA0F0DF85C8A3B5BEA70504F7EB66C1A68CBFBE2471DBB36D46BE78688EBF716AC4EA8A57338B572FBF9EEE7F5872D7FD08103FB3DFDADD6D65649D28A152B356F5E6BEA79AFFFEEB6FC3B39F8FCBAB3A51E5BEA70D8568FA3D4CF71313DC58D6DEF8B2DF5D85287C3B67A1C41F761DBDE9730D4536A4F3155871FF8FC4E443DEE6CA92353D09F5FC764EF4F397A8A973AFC664B3DB6D491A9523EBF7EB1A50E87CDF56CBE6D9AFAB6D7BABE6EC1EA84D462A6A7E4C3E7D75DB1F5B0821BA860931DE0D59FBC53BDBDD2A64D1BD5D3D3A3A3474724497575EE0DDC4D6B6BAB56AC58294913426D00E133594F2976A35A00D58D9E02C0A4C982287A0A8062D053C2A52E1A9D95F705937DDF2FB6D4E1A01E77B6D4E1B0A59E72D4D1BD5EEA795CAAAF9FF87CFF684CFBA35D1AA995620F8E8F1F894422AE8FDDF8BD496498FF9D4A413DEE6CA9C311967ABA6E496EAA92D95324672C4944D2F4B2D7512EB6D4634B1D0EEA71674B1D8E4AACC7744FF15A879F6CA9C7963A1CD4E3CE963A1C36D713EF4E9EFB0CC6CADB5326ABC306B6D4634B1D0EEA71674B1D0E5BEAE9DB51AB5D1B221A8C4DF3BDA7B8B1E57D71546A3DACE0062A8C738097BEBB6FFF684C3B8F2637891C99F3674D9F5DA362476B334F1BA84E6E3D251D33B7011423DE2D757D3DF7F7E929008A414F016052BC5BDAFC9D6992F25D30F3B9281841C00D5490F4033C27D4EE1B1D4FB29B8E19D3F4B93505FD2E27C826D406AA57BE0D55240EF00014879E02C0247A0A0093E829E146C00D5488FFFB654CCFAF5756A8ED2824DC7636895CB56A15A13650E538C0036092339224177A0A80624CD6533A3F244517F9570F80CA35D91DAB123D250C08B8018BC56231258E480FDDD7A5ED5B73CF1CC9176EA7CFD36E68689464DF4C2500FEE1000F8049F4140026F5EDA8D5E6EFB8CFC575D05300146AB2453DD18EE405787A4AE523E0062C138BC5D4D5959CA7FDDCC63F6B606FEE55D99146A969AE14699CF89A5CF3B4E3F183E60B06503138C0036052213DA5F332FFEA0150D9BA6E917AB64CCBF97D7A0A80421572019E9E122E04DC80059C503BF6D2CE9089C3D2C00B52E270FE70BBE584F1AFD92412402E851CE0313E0040A126DBF44DA2A70028DC6417CB247A0A80C215D25316AC4E68C5DF46FC2908BE20E0060292196A4BE9C176FE9F6D3A664C8B571E27894D2201E45648B02D71D208A0307D3B6AB56B434483B9A7A649627C0080C2147A9C424F01508842576DCF79E5909A4F189134DDB7DA507E04DC804F9C203B33D4761C79612CEF3812495A7852BB16AF6CD7098BDB08B501E455C8CA05469200288473C2E88C0EC8351B979E02A0108506DB8C0F005088627B4A3C3EE24F61F01501375046BDBD3DEAE9E9515FDF41D7505B4A0FB6DDC3EDE629ED5A50D7A913CF914E3B97501B407E8504DB12ABB60114869E02C0944243288955DB0026574CB0CD05F8F023E0060C4BDF2472C78E1D92A448247BB653BE60DB09B5674C69A7190328C8E0E6561DF97FADDAD69AFF75F41400852834D8A6A700984C31C176F3C2112DBF6448D1E8ACF21706A02215D353B8005F3D08B80103DCE669E7922BD84E0FB5254E18014C2EFDE0EE484FFE649B9E026032C59C30D253004CC64B4F51CB50D9EB025099384E413E04DC800793CDD3CE3471F3C864B0DDFC52909D1E6A3BB8CA08209F620EEE247A0A80FCE829004C2A25848AC7CB5B1B80CA43B08D42107003052A36D496A4A3476A7464FF148D0C26BF7656694BCA0AB5259A3180FC08A10098546C4F59B03AA1F9AB87191D00C015C729004CEA5E9FEC2BF4141482801BC8237D9E76A1A176FA6AEDB1B15ACDA869D3C2FA5748720FB525826D00B9157BB228D15300E4E6A5A738278CF1F870F90A0350914AE9290090899E02AF08B8810C5E426D6962B0DD3CA55D0BEA3B35F5E83192A4FA29D99B4C4A845000DCC5BB93FF59ECC15D64DE61757E682E3D05C0045E7B0A278C00DCC4BBA503DB8A5B5929D15300B873426DA9F09E12ED48E628F4143808B80115B749643A27D49E3E985C99BDB4AE5333A68DAFD21E56C2F5E738B803E0C6EB6AEDE822E9686263F2EB452794A7380015873B400098E2F542193D05801B7A0A4C23E04655F2324FDBE11A6AD7BB8F1E49472306E0C64B002565F79467D799AF0D4065F17AB228719C02201B3D058049F41494130137AA86D7503B7138F99F4EA89DDA24B280505B929A178E68F905111A310049A51DD8491CDC0198889E02C0247A0A0093E2DDD2E67BA64992068B5B5B98BA53B5A5839E82C9117023D44A9DA72D8D87DA33A6B44BF585FDBC7360A796643A1E8D4E2BA66C0021E365AE5C3A4E1601A4A3A7003029B1B7495DB7241FD35300942AF3386578B85692545F649E424F413108B8113AB1584C8F3EFAA87A7A7A1489B86FEE98297D95B6B349E4520FA1B634B111C7E345160F20144A5DFD24B16201C038533DC5D9FF839E0254B7F49EB2FFB19592A486D6E27E073D0580C3E4710AFD045E117023143237894C24DC37774C97B94A5BCADE2472326EA13680EA54EA8A4A899E02605C29B7F43AE82900A489E193C4C57700A53111684B5C28835904DCA8485EE669A707DACE2AED63A7B4AB794A5BC1F3B4254E160124F5EDA8D5AE0D113534947E6027D153806AE77691ACD85B7A257A0A80241317DE25022800E62E9249F414940F01372A46B1F3B48F1EA9D1C081E463670449F394973689AC5772FC488158AD00207B96DC4B2B2B8B089E1C1CD801D5CDE489A2444F01AA1D3D058049A67B4AF3C211CD5F9D507373849E82B221E086D50A0DB5D367684BD2F040F2A35D53F352A85DDF5954A02D7160075433D307751273E5806A464F0160123D058049E5B848268DF794787C28F97CB4B4DF0BE443C00DEB64CED37693382C258E8CE9C5C335A9703BDD8C9A36B5D7FC85664F3DBEE0BFCB2DBD40F58A774B07B625FFD3C449A2C49D1F4035A3A70030A95C3D65D139D2230F6F53E4980175FECDD9667E3100EB95B3A7481CA7201804DCB042BE503B7375F678A05D937A4DF34BABB317D425576A0F0F4FBEC9248136509DCAB1EA49A2A700D5AA9C3D657030794BEFC2D322667E2900EBF97D9C127966C0CC1F0060A572F6142EBCC32604DC0844AE4D229DF03ADFEA6C476A9EB60A9BA79D7E5027D184816AE01CD0995EA1202567C949D2F20B92C1133D0508BF729D244AEEE193734B2F8070F2BBA7000837A7A76CBEE7A5BD8226DFBAAC60F414D88E801BBE719BA79D3E6AC4F93AA9C6E53714176A372F1C51434384401BA822E5B8DDCE9179914C2DCE2CB96966FF10002B94F30299C48922506D9C9EB26B63BDFA764C311A3C49F414A0DAE43B4E191EAE9524D5D77BFFFDACD046A521E04659A587DA3BB6C68A0AB31D4EA83D59A09DDE80D592FCE5044F4078A587D95279C2A77C0775F1B8D9BF072058F1EEF1E0A9A1C1FF9E02203CF2074FC93BBF4A099E247A0A504DCA7DD15DA2A7A0F21170C3B8582CA6DF3ED4A51DCFFDB9E8305BCA9EA7ED66B27123044F40B8F8113C498C3002AA45AE0B644EF03468207892E82940B528E71D64123D05A8267E85D9123D05E142C08D92ED782EA665D1D72ADA3A5D9FBBEAEB4585D98EC942ED09ABB3450306C2ACDCC193C40A05A09A94FB6E0F899E0254137A0A0053FC0CB3E92908BB9AE38E3B7E2CE8225039E6D62D91249D1C3D5392D4D2DAA8B1E97D9E7E57CD916645F6CD97244D39D29C7A7EEFD13F4A92360FFD4292F4C24B5F03089FB9754B34AF6E49AAB71CF3D27F9A444F01AA073D0580497EF594178EFE51BD2FF5127A0A104E4E1F717A4A39FA89444F41F562053772721AF0F269E74B92E6CC6C5562CE2E494A85DA632A2EDC76426D27D01E3F49FCA6249A2F1066044F004CA2A70030899E02C0A4F49E52CE305BA2A7009254333636E6BA823B1E3F28498A4667F95A90AD7538C25A8F736B4CF7FA97BE7EE9D698FED198761EED52DF68FE6DBEF7BFB04F92347BEE9CACEF399B441E7F5272F4881F739E6CF977B2A50E07F5B8BB6FDDFD92A437FDCDD981D6E1B0E57D7178A927574F29C5F0704292545F9F1C5512F4EC38DBFE9D6CF91CDBF6BED8528F2D75386CAB67B2CF6F397A4AA66887343838A4F9AB136A6E9E61C52DBCB6FD3BD9528F2D7538E8BFEE6CAEC7AF312352F6718A6DEF8B2D9F5F872DEF8F2D75386CA9C7963A1CB67C7E9D9E12DB3C24491A8C4D33FE378A39F7B1EDDF897ADCD9F2F975D8F2BE388AAD8715DC5568B293C44243ED5C9AA7B42BDA21CDAFEBD4A9E726436D1B4E120194877FC1D3C84BC153849E0284985F3D45720B9E9227A6D1A8F9BF0920184E4FD97C4F32701AF4768A9357D017DD01F827DF71CAF070AD24A99ECDAA01DF11705781C976F5EE7F29C8F61A6A471AA57DDD3DDADDB74DDFFBFCED3A6171F6269100C221C85DBD099E80F0717ACAA107164B92D63F68FE6F709208540F822700260579D11D407108B843A6D006DC3F1A53DFE86EF58DC68A0AB5238DC9FF6C9A2BB5B7B7EBD567754A925EF9CA2F4912E1361032F16EA9AFAF56BB3644D4D060FEA08E033AA0BAE43A4E49F4BE7480D15ADAEFA7A700D565B2853CA5A2A700D5859E02542E02EE0AD7B7A35687B6D7AABB77F206EC8C1E915450A8ED84D9531BC714995EA3486332D4EEECEC547B3B413610466E0775C3C32FDDD2CB8A2700458A77976FD5133D05A82EE55E49494F01AA0B3D05081702EE0A9379A2E8044FB96EB52B749EB65B98ED686F3F8E501B08A1721ED4390774D145524B207F737300002000494441540707744035F0A3A7709208540F7A0A0093FCE829735E991CA9B8F0B488B95F0EA02004DC962B76E553A1F3B4238DE361B6F375524D2AC826D406C2A5DC077584D94075A1A70030A95C3DC5099EEAE7253473E108C1135025D27B8A5F0B79E2F111737F08405108B82DE3E556DEFEB1DDAA1FADCB196AA7CFCD4EFF5AAA49BDC6193DE23C06100EE5180FC0AA27A07A95ABA7C4C70EABE1943DEA7CED5C7A0A5045CAD5539CE0494ADFAC7AD8CC1F0060A5725E24E3A23B603F02EE8079BDAAE88C1E19191D55FFD86ED50C8F87D5E9ABB3D3478D6422D406C2A71C1BA3342F1C51F309A39ABF32C2411D50654CF7945C17C8F6AE7B6EC2D700C2C974A0CD4577A0BA25F63669F0E963D5B5939E02543B02EE00783DB073DB24B2B66154759266CECB1E35E2864D2281F0717A4AB90EEAE2F1E42CB968747AE97F0080F5CADD5300548FBE1DB5D2017A0A00333217081EEA493685B87BFC31A9F49E423F012A1B01B70F4A99FD94B949A41360B7CC4D3E4E2492339E229129AE3FCF3C6D6072272E3A5E4D8D796E77B08CC979721CD401B0A1A7CC9D3B4733663695F6C781802C5CB8408D4D95731C516E4E4FD97CCF34F56DAF557DBDF7DFC568000026EFFCA0A700E145C05D26A58C1E91C637898C344A8A8C07DA8520D4068AB36CD949419730295301148176B83537CF08BA045488BE1DB5DAB521A286063B7ACAE9AF38D5FB0F03013BF9654B822E21706E01D4F0706DD1BF87F0C97FF553231A7E31117419C0048586DA536AA768746434E7F7E929B019FDD72C026E834C84DA471A928F9BDAA4638A580852E83CEDA3478FAAAE8E7F76C0CDA143873475EA544D9D3A35E852249909B509B4ABC7B469D3B4ECE4F19065FFFEB8464747148D46555B5B7CC880F0493F59ECD9324D923458E4CACA72F794FEFE7ED5D4D4A8A989D5DCA82C6363633A78F0A066CE9C59353DD7C4AA4A8E5382F7B2972DD51F36FF31EF6B3887841FBCF49419339AD4DF3F90FADAADA70C0E0EEAE8D1A392580802BB14D27F1DFDFDFD1A1A1AD28C1933346DDAB432575699F85F2903BCCCAA4C9FA77DA421A6A6B9D214492D4586DA4B962CD5BC79AD8A4667E57CDD962DCFE8FAEB6FD0638F3DA68181C33AF1C4853AF3CC3375FEF97F930AC5816AF5DBDF3EA13BEFBC4B5D5DBFD7CE9D3B25490B162CD01967BC469FFCE427D4D2D2E27B4DCECACAC198B79F8F76309BB21A9D78E202CD9E9DFCBC3EFEF86FF50FFF70B124E997BFBC4FCB97BF2CC8D210205317CACAD953FAFAFAF48D6FFC976EBFFDBB1A18382C496A6A6AD419679CA16BAFBD46EDED6DE6FF2860C8030F3CA89B6EBA59FFF77F4FA59E5BB66CA9DEFBDEF7E8C20BFF3674617725F414E4F7AD6F7D479FFDEC757AE73BDFA17FFBB77F555B5BABFA0E1ECA7ADD0B2FBCA0FFFCCF6FE8EEBBEFD1BE7DFB3567CE6C9D79E6997AED6BCFD45BDFFA96002A471815BB99F59FFEF4276DDDFA9CE61F779C962E5BAA69D3A6AA7EDE6175BE7D623FD9B56B97BEF2E96FEAA9A79ED2D34F6F9624CD99335B2B56ACD0273FF9092D5DBAB44CFF8D80DC0AEDBF995E78E1059D79E6591A1838ACEBAEBB56975CF2EEF2175B8108B83D2A25D43ED210936A93ABB4238D52316B453337898CC70FE67DFD638F3DAEB7BDED1F273CF7FCF3DBF5FCF3DB75FBEDDFD5DAB53FD0AA5567145101101EBFFEF5FD7AEF7B2FCD7A7EE7CE9D5ABB76A77EFDEB5FEB8E3BD66AC992F2DF7A9CDE5386879357640B9D59C9EA2748D282E38F9324C5E3715D7EF915015783A095B251A49F3DE5E0C1837AF39BDFA2E79FDF3EE1F98181C3FAD5AFD6EBB1C71ED3BDF7FE5C1D1D1DE52D04F0E00B5FF8A26EB9E53FB39E7FE69967F5F18F7F42EBD7FF5ADFFAD63735658AFB5E3995A4527A0AF24B24125ABBF64792A4919191D4F3536A277E46F7ECD9A337BFF9ADDAB3674FEAB97DFBF6EB673FBB5B3FFBD9DDDAB973A73EF29135FE148D50F2D253464747158BEDD1DEA37FD4ACD6B83A3FB454D145D2D6AD07145D144DBD6EFBF6ED7AEB5B2FD4BE7DFB27FCFCBE7DFBF5C0030FEA81071ED4D7BF7EB3CE3FFF3C53FF75804915DA7F338D8E8EEACA2BAF4A2D0281BB78370177D18A5D59991E6A4F9D39A6C8F49AA257694BDEE669F7F5F5E9D24BDF97FAFADA6B3FA3BFFCCBBF5077F7F3BAF1C69BF4FCF3DB75F1C56F67751FAAD2E6CD7F4885DB4D4D8DBAF6DA6BF4F297BF5CC3C32F6AEDDA3BB476ED8FB46FDF7E7DEA539FD64F7E7267594E4E8B5DB1908ED54FC8545B5BABB1B1315D75D5D55907F4A80EA5065041F4942BAFBC2A156E5F76D90775D145176AC68C26FDE217EB74DD75FFAA8181C3FAFCE7FF5DDFF9CEB7FC2B0A28C0EF7EF7642ADC765604CE9A354B1B363CA43BEEF8B176EEDCA9FBEFFF8DD6AEBD436F7FFBC50157EB4DA93D65CE2B8724490B4F8B18AE0CC51A1919D1962DCFE8A69B6ED673CF3D97F5FDBABA89771AAC59F3D154B8FD4FFFF41E9D7BEE1BD5DF3FA01FFE70ADEEBFFF37FACA57AED731C71CA38B2F7E9B2FF5231CBCF694B1B1318D34EFD3FAEE5BF458EF6FF5C2D13FAA6DDEC58A2EFA3B499A303E6768686842B87DD55557EA8C33CE5063E3746DD8F090FEEDDFBE2049BAFAEA4FEAD5AF7E95E6CC9963E6BF1C90C364FD7732B7DD76BB366C78C87C612190D95308B80B50CCCACACC79DA4DADE9A3476A0AFA7BEDEDED6A6F6F575B5B5B499B447EEF7B3F485DE5F9E637BFA173CF7DA3A4E441F88A152B74D659AF93247DF7BBDFD397BEF445CF7F07A84477DE7957EAF14F7FFA139D7CF2B2D4D72B56ACD0E8E8A8EEB8E3C7EAEAFABD9E7EFA69AD58B1C2D8DFF67A7047A88DC9FCE0076BF5EB5FDF1F7419F099D79ED2BC7044CB2F48064F41F494CD9BFF90FABC5E71C587F4894F5C95FADEA597BE57BB76EDD26DB7DDAEFBEFFF8D060707D5D0D0E07F91400EEBD7AF4F3DBEF1C6EBB568D18992A4E5CB5FA6B7BCE502BDEA55AF9124FDE637BFA9B880BBD4E314A79FC4E323F97F00BEB8F4D2F7EB57BF5A9FF735E9FBCF747575E98927FE4792F49EF75CA26BAEF94CEA7BAF7EF5ABF4A6379DAFE79E7B4E37DC7093DEF6B67F504D4D61E7B8A85EA5F494EF3FF159DDFDD06D795F3775EA7838F3E0831B52E1F6BFFFFBE7F58FFF38DE7F972C59A2638E39466BD67C5403038775F7DDF7E8D24BFFA9B8A2802214D27FF3D9BCF90FBAF6DAEB0C56140EB97A0A01771E85366253F3B40BD924B218F7DE7BAF2469F1E2C5A970DBB168D189BAE8A20B75D75D3FD1BA75EBF4B9CF5D67CDC67A801F7EFFFBDF4B924E3FFDF409E1B6E3EFFFFEEF74C71D3F9624FDF18F5B8D04DC5E0EEE08B551A8AD5BB7EA9FFFF9D392A48F7DEC23FAEA576F08B822945B293DA5AF6F48CD278C281A0D6E939ABBEFBE27F5F8B2CB3E98F5FD77BEF3ED1A1B1B9324BDF8E28B04DCB0CAD6ADC955588B172F4E85DB8EE38E6BD729A72CD7D34F6FAEA83B6A4AE9291CA3D8ABBBFBF9495FD3D030FEBF05BFFAD5AF538FAFB8E24319AF6BD065977D401FFDE895DAB3678F366DFA7F5AB9D2DC2210848B899E72F54F1E9BF4672291F1BB44366EDC947AEC362BFEFCF3CFD39A351F9524FDE10F5B0A2F0CF0A090FE9BCB912347F4A10F5D2E49FAC007DEAF6F7CE3BF4C9555B1BAD7E7BFFB9D80DB45218D383DD4EE1B8D29D22835CDF5166A9B0AB4D31D3C7850CF3CF3AC24E9AFFFFA5CD7D7BCE635AFD65D77FD44030387B575EB733AE594E5C6EB006CB57D7BF296F8D34E3B5552F2D6B7F41528F5F5E3074AE933B2BC28F6E0AE7961F2EF2DBF20C209230A323434A40F7C207912FA8E77BC5D6F7CE31B09B843ACD89E12ED489E28B674A4855016ACAC7CE289272449175FFC36353535A59E1F1D1DD5942953D4D1D1A17FFDD7CF06551E90576B6BAB2469CF9EDD3A74E89066CE9C99FADEAE5DBB529B9ABDFEF5AF0BA4BE6274AF97B615B1C08C8BEF95E5A73FBD53C3C3C3A9AFDFF8C6BFCEBAF0529F767BF2A38F3E2A29798CEC36BEE1F4D33B538FFFF77FFF97801B594CF694423EBFE99BF93AA375962D5BEA7A613CFD7CAFD4733C6032857C7E73B9EEBACFE9F9E7B76BD9B2A5FAF8C73F56B50177DF8E5A1DE82AACA71070A799EC84B17F34A6EDA3BF53FFD86ED58CD6A442ED632C09B5D36DDFBE23F5D86D75AA2475748CFFAFC7FEFD95B3BA043061FDFA5F2A9138AA3973664B52D6ED953FFFF9BDA9C75E77D9F612422D3A47524B726665902B2B5159BEF0852FEAB9E79ED389272ED4BFFCCB3FEB4F7FDA1974492803AF278C360650434343A900F0E49397E9A1871ED60F7FB856BFFFFDEFB56FDF7E9D72CA729D7DF6EBF5BEF75DAAC6C6220EB4009F5C70C19BF5E31FDFA98181C3BAF8E277E8DDEF7EA74E3DF5543DF9E493FAFEF77F907ADDEB5FFFFA00ABCC2F4C3D05B9B5B4B44CF83A12C99EB5E9CC301E1B1B4B2D92CA75F7E282050B528FF7EDDB67AA4C8440397A4A219FDFC3870F6BF6ECE4EB3EF3997FD1473EB2468D8DD35D7FDF830F6E483D661F32945B219F5F37FFFDDFBFD40F7FB8569274F3CD3756EDB485CDB74D53DFF6DA9C23A23311702B7F08E5ACD4EE7B69B6F6D8D8981AE68CAA6146AD22059C6F95B2496429FAFBFB538F67CD9AE5FA9AE6E6E6D4E3783C5EF69A009BA41F9C67FAD18FEED037BF79ABA4E4C17DB1773714136CBBADACE4FF1D518C071E7850DFF94E7236E1D7BE7693A64F773FA047E52AB6A7544200D5D7D7977A7CDF7DFF9D9AF7EA78FAE9CD7AFAE9CDFADEF7BEAF5FFCE21ECD9F3FDFEF1281BCCE38E335BAF1C6EBB566CD47B569D3267DF4A35766BDE6FAEBBF626580524C0855293D05A57136533F72E448EAB968B425D7CB3567CE6CEDDBB7BFA246F0A07C82EE29834786528FE7CE9DABB973E7BABEEEFFFEEF297DF8C36B525F9F77DE79E68A003CAAC9D8AB6FF7EE3DBAF2CA8F4B923EF7B9EBB464C99220CA0A94D35386876B277D6D7A4FA9EA80DBED84317D934827D496945AADADFAA3C9AF23B9DFE872CCD32E56FA8963FA2D93E9D26FD9490FC4816AB57BF71E5D73CDB5A98D209A9A1A75C30D5F99B033773E610CA160B7DEDE5E5D7EF91592A44F7DEA6A9D72CA2901570493C2DC53D28F3B9C70FBEAAB3FA157BCE274F5F5F5E9E73FFF85EEB9E7E7DAB76FBFD6ACF9A8EEBCF38E827B31E097234706F37EFF81071ED45FFDD5EBB256700525CC3D05A5716E642C649194943CBFDCB76FBF0E1D3A54EED260B14AE929478E1CD1D7BEF675DD7CF3D753CFDD74D30D6A6B3BD6FF62800CD3A78FE772478F1ED51557ACD1C0C061AD5E7D96DEF18EB7075899FF4ABD5856B5670A5DB78C37E2CC79DAE99C60DB59AD9D48B8FF3E1B42ED74D3A68DDFC2E06CD09429FD0AFD8C1933CA5E1360ABC1C141DD7AEBB7F4A52F7D25F5DC69A79DAA9B6FBE31EF4A6F47A51CDC215C464747F5D18F7E5C03038775FAE9A7EB7DEFBB34E892604835F494C1C189C1E02F7E718F4E3D7565EAEBBFFAABD769646444F7DEBB4E5D5DBFD7D34F6F9EF07D20685FFCE27FE86B5FBB4592B46AD52A7DE8431FD471C7B5ABB7B757B7DDF65DAD5B779FD6ADBB4F2FBEF8A2BEF39D6F055A6B35F41498917E1B7CBEF9C44EB09D6B2115C2AD6F47ADBAEFB0BFA78C8D8DE9DE7BD7E99A6BAE4DDD6D3067CE6CDD74D38D5AB5EA0CFF0B025C34CF1AEFA3FFF99FDFD0934F3EA9A6A6467DF9CBFF91BABB26EC4C1DA7545DC0ED5C11C8176A4BD9C1B61BBFE6697B317BF6F88620030303AEAF3978707C9577341A2D7B4D808D9E7E7AB33EF081CBB473677266715353A3AEB9E633FABBBFBBA8A0FF4129F42A23278C30ED273FF9696A23A8F7BEF792D4CC4C49DAB66DFCE8E08F7FFCA3C6C6C6D4D2324BC71D779CEF75A238D5D253A2D1D9A9C76F7CE33959E1754D4D8DDEFCE6F375EFBDEB24253FD304DCB0C5C8C8886EBFFDBB92A4D34F3F5DDFFFFEEDA94DCE8E3FFE789D7EFAE9AAAFAFD7CF7E76B7EEBFFF377AE69967B56C99B7FD3C4A552D3D05A5191B4D2E884A1F6199EB0EDFB1B1B1096121AACBAE0DF5DAB92132E94CDCA07BCADEBD7BF5B18F7D5C0F3FFC48EAB9CB2EFBA0AEB8E2723535B1B707ECE12C4EDDB6AD5BFFF11F5F9624BDFBDDEF526FEF5EF5F6EECD7ABDB391752452E779AF309BA42F3ECEA7E39CF1CD6873A99A803BDE2D3DF5CB98363DDBE51A683BF205DBEDEDED1A1A1AD28A152B033B482DD4ECD9E381F59FFFFC67D7D7A4CFDD9E3D9B8313549F7BEF5DA7CB2EBB3CF5F565977D50975F7E59417734147A9531E8833B84D7EEDDBB538FDFFFFE0FE67CDD473EF23149D279E7FD8D6EB9E56B65AF0BDE545B4F9937EF98D46367D3EBB1B1B1091BFEBEE635AF4E3D8EC5721FBB017EDBB2E5190D0C1C96245D72C9BB52E176BA77BDEB9DFAD9CFEE96243DF7DC73BE9F3B545B4F4169464647252567713BF3B59DC51F99D283EF3973E6B8BE06E113EF96BABE2E0D0F47F2BE2E889E927EEC202583C2F3CE3B3FD5A7CF3EFBF5BAE69AFF4FC71F7FBC7F4501057216D5BDF0C20BA9E7BEF6B55B52778965BAF5D66FEBD65BBFADA6A6463DF3CC1F7CA9B11C9C9E329905AB135AF1B7F9FB8E23D401B77332F4D07D5DDABA31FF8951AE603B7393C878FC60596A35EDD863C7E7493DF964972EBAE8C2ACD73CF6D86392922B566D0FEC01D3B66EDD9A0AB7172C58A05B6EB939E76EF1990A590DC50923CAADB9B97942AF4FD7DF7F287550DFD4D4A81933667221D362D5D853EAEAEA74ECB1C76ACF9E3DA995809927A843432FA61E17322E0AF0CBBE7DFB528F9B9A9A2425C746A5DFF9D5D2323EBF38D7B8C072A9C69E82D2241247538F57AC58A1071E78508F3DF65BD7D7FEF6B74FA41E9F7E7A67D96B43F00A596119644FA9AF1F0FBFFAFBFBF5AE775D923A0EBEF1C6EBF5D6B7BEC5FFA280224D9B362DE7B99D24EDD9B327F5F8D8638FD5AC59CD395F6BBB427BCA9C570EA9F9841149D30BFABDA10BB89D50BBABAB4BB1584C07764889C3F97FA6E58489C1B66DF3B4BDA8AFAFD7C517BF4D6BD7FE4877DCF1635D7EF96513AE58BEF8E28BBAE38E1F4B92DEF08637B07113AACEEDB77F4F52F2D6CA1FFFF8473AEEB8C9FF7FBD90D5509C30C22F975CF26E5D72C9BB5DBFD7DDFDBCCE3AEB7592A4BBEEBA53CB97BFCCC7CA50A86AEF29679CF16ADD75D74FB56EDD3A7DFAD39FCADAD0EC97BFFC65EAF149279DE47779404EE99FC7471E7944679DF5DAACB1664F3DB5D1F5F5E5D4B7A356BB36443498675D4F987B0ABC7BF1C5172525EF607CF39BCFD7030F3CA83D7BF6E8DE7BD7E9BCF3FE66C26B7FFAD39F494A1E43BFEC651C5F8459A51CA734348C6FD2F7D0430FA7EE3EF8DEF76ED7EAD5670554155098FEFE01CD9AD5AC534F5DA9279F7C22E7EB4E3DF52FB46FDF7E5D77DDB539CF016D57C8AAEDF49E128FE7DE0BC24D2852CD582CA6AEAEAED46329196A1FD891FFE79A8E19D3F4B9C9D54236CFD3F6EAAD6F7D8BD6AEFD9124E9EAAB3FA5EBAFFF8A8E3DF6580D0C0CE8B2CB2E4F5DD5FCFBBFFFBB20CB0402F1F8E38F4B925EF5AA5729168BE5BDFD7DD1A2459AD2377BD2665CC85C2800900A5B6119F69EB266CD8775D75D3FD5C0C0615D7EF98775C30DD7A7E6B9FEEE774FEAF39FFF8224E9B5AF3D938B34B04A5BDBB15AB0608176EEDCA95B6FFDB6962E5DAA8B2EBA503535351A1818D0430F3DAC4F7FFA5F2449279EB8508B177794BDA6EEF5D2967BA74952CED9B861EF29F06E687028F5F8ECB3CF4E3DFEC427AED6C2850BB57CF9CB74F4E8517DED6B5FD7AF7E95FC1FAF77BDEB9D55B3015A35AAA4E394690DE39BA33EF96432175AB06081A64F9FAEDFFDEEC99C3F3767CE1C2D5A7462D9EB03F27961EFFE8A5E8D5DA8427A4AE7874ABB5856B101B7136ABB8552475E18D3C0DE1A979F4A72C6919C70D271A10BB5D3BDE215A7EBE31FFF98BEFCE5AFEAF1C77FABD34F7F55EA60DC71D14517EAD5AF7E55805502FEDBB76FBF9E7F7EBBA4E41C6E6713B35CBE78E99D9A7D30F778071B562E00A81C931DE0554B4F39FEF8E3F5E10F5FA19B6EBA590F3FFC884E3DF52FB478F162BDF8E28B1336FEFDEC67AF0DB65020434D4D8D6EBDF5BF74CE39E74A92AEBCF22A7DE10BFFAE638F3D564F3FBD79C26BAFBFFEAB65BF53929E8252BD383C9C7ADCD4D4A8B56B7FA08B2F7EBB06060EEBDC73DFA43973666B686828B540EAC41317EAFDEF7F5F50E5A2CC261B1FD0BC7044675E59D84C5C3FD4A75DD57BFCF1E4689D9D3B77EAC20BF32FE4BBE8A20BF5D5AF7EB9ACB50193197D690F84309BACA7443BA4CECB4AFF3B151570E70BB51DF9C2EDE629ED9AF772E9AC378537D4CEB466CD8795481CD58D37DE244913C2ED7FFAA7F7E8D39FFEE7A04A0302B365CB96825FBBBAE92ABDF8EC7CA9D5FDFBB6AC5C001E7EF8B7EAEC3C55D3A737A8B6767C4515ABABEC32D9015EB5F594ABAEBA524B969CA4ABAFFEA406060EEBB9E79E4B7DAFB3F32F75F3CD37A9BDBD2DC00A0177279FBC4CF7DDF70B7DEE739FD7134FFC8FF6EDDB9F9A272F498B172FD657BEF2259D7AEACAB2D6414F815753A68C9F338F8E4C0C5856AD3A43DFFEF6AD5AB3E6231A18383CE1B3BD6AD52ADD74D30D13C642201C0A1949B2FC3DCE4CDC69BED5E526FDF3EB3CCE3C8E98FC77708C8C60A47F7E8BFFD9CAF9DC16D2534A5DB59DCEEA803B168BE9D0A17E6DDAB451FBF7EF9FF4F5C979DB133F28CD53DA5FFABF36BDEE8AF6AA5CB9F0F18F7F4C6BD65CA1A79FDEAC679F7D56B367CFD6CA952B346FDEBCA04B030271E699ABB46BD78E495F97EFA491D550B0CDE09121C5FEBC478B4F3A51279C7042419F71F867B2D9B8D5DC53CE3FFF3C9D73CE1BB475EB73DABA75AB66CF9EAD934E3A49C71EDB9AB5F124609397BFFCE5BAF3CE3BB46DDB366DDFBE5DBB77EFD19C397374E289276AF1E28EB2AEDC9EECA4B19A7B0AF2CB9CF17AE850BF7A7BF76AC9D289A374DEF086B3B565CB666DDBB64D1B376ED2D4A953B564C9495AB264899FE5C22793CDC6757A8A5A8A9B896B9ADBE77777AC474B972D56535323C7BFB05AA1FDD7CD534FFD6FB9CA2A8B427A8A8955DBE9AC0BB863B19876EFDE9D9A899B482424499148FE5B60D237936C9ED2AE0575C94D22674C692FCB1B57692291884E3BED549D76DAA941970258AF9093C66AEF29B0CFC8C888BABB7768F149CC12B44DBC5BDAFC9DDCB3715961294D9D3A55A79CB25CA79CB23CE85280A2757474A8A3A3FC73B61D939D34D253508C8D4F3DADFEFEC3AEDFABA9A9D1E2C58BB578F1629FAB829F8AE929F1B83F35156AE3534F6B60E088962EE3338ACA93AFFF56B2C946A795EB38C58A80DB6D93C842250E4B032F48D307DBB5A0BE5333A64C1C3DC2011E806270D2884A363212ECAA1A64A3A7003069B29EB26075428BCEB167362EEC17C67005859B2C8832393EA01CF8FCA29285F1F31B644F092CE02E649EF6641A06DB356FF74BA1362BA2007874DFBAFB2549AF5A763641140063260BA26C3F69F4D3830F3CA2993367EA2F3BCB3BAF182887871FFEAD9A1A1BF5177FB9A2AC7F67B293C6F1D9B8D3CB5A078070C8D753187304A05841F794BA78FCA0EB37FA0F0D18FD43BDBD3D92A44D9B36AAA7A7A7E09F3B7A747C355A6B6B7297B7152B566ADEBC563DFE994649D2B012593FE71CE099BE85C6F4FB522ADBEAC9F579F29B2DEF8B2D7538A827B7C4DE263DFEABEC5EE228574F7163D3FB22D9538F2D75386CABC711741FB6ED7D09AA9EBE1DB5A9B124D2C4E31929D953D4E24F4F7163DBBFD3E0E08B1A1C7C81CF6F06EA71674B1D8E81FEC31AE83F5CD6CF6FDF8E5A6DB9D77D53B7E685239ABF3AA129D13EF51F2A5B0945B3EDDFC9967A6CA92353D0FDD761CBFB634B1D0ED3F5ECDA50AF9D1BDCEFF6685E38A245FF3024297B24896DEF8B83CFEF44B6D4E1A09EFCC2F0F9F5DA534CD653D615DC5E43ED7473E71EA3979DFC3235364DD7BC79ADA9E737DF967BD7DEF1D50B00509843BFE9504BD4FD7BF41400C5C80CB7D3352F1CD1F24B867CAE0840252BB4A7D8146E03B057DF8EDABC4114C729008A912FDC5EB03AA1F9AB877DA9A32E1A9D95F705937D3F53AE79DA936D1299AEBDBD5D9D9DC94D221B1A1AB3EAE8BA451A8CB96FD494BCDDB7FC73E78A7D5FCACD967A6CA9C3614B3DB6D4E1A09E890E3D90DC94A4BE7E62EF18DF4C3298599641BF2F996CA9C7963A1CD4E3CE963A1C7ED6D3F539F76394E685233AF3CA6992725FA4F75B35FF3BE5634B1D0EEA71674B1D8E72D593ABA7248F5322CAEC29D5F2BE78654B3DB6D4E1A01E77B6D4E128B59E78B7B4F507C5F59472D4611AF5B8B3A50E07F5B8B3A50E4731F5C4BBA59EC7DD7B4A72C46B44A58E4E2BB41E232BB84BD924D2E184DAEDED133789CC5CAADFBD5E8A6F73FF1DCCB20450ACAE5BA4446F63D6F3E3E1360014AEEB16F7E7C75744D9136E03B05FAE9EC2710A002F72ED0DC25E4300BCB0A9A7780EB84BDD24D209B2DD42ED5CF20D2C27DC0650AC7C17CC38C00350AC5C3D25DAA1D4DC39002854BE9E42B80DA058F92E9871EE03A058B97A4A5017CC0A0EB89D20DBEF50DB41B80DC0247A0A0093F2F5144E1A01142BEF710AE136802271C10C80497917F60474EE9337E0EEEDEDD1E0E0E192436D679E76B1A176BA5C07781DE7104401284EBC9B9E02C09C7C3DC5B96056CC8EE100AADB6417E101A0185C30036092AD3D252BE076468F0C0D0DA9A7A7A7A8CD211DB9E6697BB5F936F77995CC8902E045779E709B9E02A058F966CF71C10C40B1B8080FC0242E98013065B2853D41AA93DCE769271289A27E91E950DBB16B43BDFAB6D766EDC8491005C08B5CB7D24C7F798F169D33D7FF820054342E980130899E02C0A47C3D850B66008A65734FA9FBFAD7732C3B9A4429F3B40B15EF96766E705F41CE011E8062E5BA952632EFB01A96F7483AC5F79A0054AE5C3D85CD9A007891ABA7106E03F0829E02C0A45C8B056DE929056F32292543EDF6F676B5B5B5952DD44E97EBCA40D0CBDE0154A65CB7D2349CB2C7DF420084828DB3E700542E36AA0560123D058029B94693D8B4B067D280DBD42691C5CA776520E865EF002A4FBE5B699E4D0CF85B0C808A97AFA70040B1E829004CA2A7003029574FB125DC967204DCEDEDED5AB264A9E6CD6B55343ACBEF9A24D97F65004065C9777BDEB3EBFCAF0740E5E2965F0026D1530098444F016052A52C404E05DC999B44C6E307032BAA12AE0C00A81CF4140026C5BBDD9FA7A700F0823102004CA2A70030A9521620D75D70C105BE8E1E994CBEAB8D365D19005019F2F514002856BE150C00502CC6080030899E02C0A44A5A2C38C5A6703B1F1BDF3C00F663050300932A65050380CAC018010026D153009854490B90A7045D40BA5C2B2D17AC4EF85F0C808AC70A060026E5EA29361EE001B05FAE9ED2D2E16F1D00C2A192565A02B05FA5F514AB02EE5CE6AF1E0EBA04001588150C004CA2A70030A992564501B01F6319019854693DC59A809BD5DB3F1D1E1B00000B0249444154004CCA75B51100BCA8B4150C00EC464F0160123D05804995D853EA822E209F8E73A4964E566F03281E2B2D019854692B1800D88D9E02C0247A0A00932AB1A758B1823BD7EA6D00F082D5DB004CAAC4150C00EC454F0160123D05804995DA53AC08B8DD443BEC7FF300540E566F03F0AA12573000B0173D058049F4140026556A4FB122E0767BF3D85C058017F16EEE0801604EAE150C2D1DFED601201C2A755514003BD1530098B46B43BDEBF395D053020FB869C8004C3AB02DFB39EE08016052C7395C8807604E25AC8A0260A74A5D6909C04E3B3744B29EAB949E1278C04D4306601277840030893B420098C25D66004C62B12000932A79F5B61470C04D430660123D058049F4140026719719807263B12000932AA9A704BE823B5325BD7900EC12EFCE7E8E9E02C02BEE3203601277990130893B420098E4369EA492041A70D390019812EF96E22E2BA3581505C00B566F0330899E02C0247A0A0093C2D053020BB8C3F0E601B047AEDB7E01C014566F0330899E02C02BEE5C05605218EE5C0D2CE0A621033089DB7E0198C45D66004CA2A70030C9EDCED51616F700F0C02D9F952A6F0172700137A3040018C21D21004CA2A70030899E02C024B79E12ED60710F006FDCEE86AFC405C88104DCB91A32009852890D1980BDE829004CA2A700F0CA6DB525E13600AFC27297592001370D1980496169C800EC404F0160925B4F61940000AFB81B1E802961194F22051570D390011812A6860C20788C12006052AE9EC2E21E005E70373C0093C2329E440A20E0A6210330294C0D19809DE829004CA2A700F08ABBE10198946BC16025F23DE0A6210330294C0D1940F0184F02C024C693003089BBE1019814A69E52178F1F74FD46FFA181B2FCC19E2D8D59CFB5741E563CEEFEFA72D5E115F5E497EBF3E4375BDE175BEA7084B19E627B4A3E7C7EDDD9528F2D75386CABC711F4E7D8B6F7A5987AFA76D46A78785AD6F35E7B8AD73AFC605B3D0E3EBF13518F3B5BEAC894F9F9DDB5A15EC3C391EC17B694DE53DCD8F6BE508F3B5BEAC81474FF75D8F2FED85287A3FFD080F63C365DC3C389ACEFC5E3877DADC3467C7E27B2A50E07F5E417D4E737F338E5E8D111CD5890F0B5A7E453ECBF93AF2BB8776DA8F7F3CF010839B79ED2BC7024804A0084C1A1EDB559CFD1530098B46075763805005ED1530098D4B4A0727B4A5D343A2BEF0B26FB7E310E3449F5197954C73985FD0D937598403DEE6CA9C3614B3DB6D4E1084B3D6E3DA57D7944D168F60ACC72D6512ED4E3CE963A1CD4E3CE963A1C85D4D3DD6BB6A778ADC34FD4E3CE963A1CD4E3CE963A1C99F5B8F594A6A688A2D1E9BED61134EA71674B1D0EEA71674B1D92F4FFFEA751F5F513EF0AF1A3A7B8B1E97D91A827175BEA70508FBBA0EAE87A3CFB3865DEC91145A33302A9279742DF1F5F577033D7128049CCB5046092DB0C3A7A0A00AFC234D71240B0FA7664DF6526D1530078936B2FB3E6132AF7EE55DF3799CC444306E045AE86CCA6B500BCE8CE71119E9E02C00BB79E12E58219008FDCC6A87590A500F0E880CB45F84A1F79E45BC0CD411E0093DC1A320779004CA2A70030890B660000C006B9160C56B240577073900700006C10C6833C00C16134230093766E88643DC71835005EB98D519BBF7AD8FF420CF22DE066562E0093E829004C62562E8072A3A700F082D18C004CCA359AB1D2B1821B40C5E1200F8049ACDE066012A3190198E4369A919E02C0A4308C66F425E0E6200F8049CCDF0660123D0540B971111E8049F414005E8575714F602BB869C80000C006613DC803100CB79EC21835005E319A1180496EA319C3D0537C09B839710460120779004C0AEB411E8060B8F51416F70030899E02C08B308F7BF527E066E32600651686860CC07F613EC803E03F16F600308971AF004C0AF34CFFB207DC1CE4013089833C0026317F1B8049F41400E5C64578002685A5A7943DE0E6200F40B985A5210300000080830583004C0A734F096C934900F022CC0D1980FFD80C0E8049EC1302C024C6BD023029CC3DA5EC01370779004C6233380026B1191C8072A3A7000080A0857DB160202BB839C80360123D058017613FC803E02FB79EC23E2100BC62EF210026857D847459036E4E1C0198C4411E0093C2BC8B3800FFB9F6142EC20330889E0200EECA1A7087FDEA0080E0719007C0247A0A0000B0010B06019814F6BD87D8641240C5E0200F8049F414002685FDC41180BFD87B08804961DF7B881125002A060779004CA2A7003029EC278E0082474F010077E50DB85D0EF21631A20480411CE40130899E02C08BC4DEA6A04B0010226E8B059B178EF85F088050A886FDCC185102A0227047080093AAE1200F807F8EBA04DCF414005EB9ED67D67CC2A8FF850008ADB02DEC295BC0CD89230093DC0EF2E829004C0ADB411E8060D153000000FCE1EB0A6E0EF20098444F0100000010366E77AFCE644409008FAA61236C4694000080AA530D077900FC93E89D91F51C3D0580576EFB99359F40C00DC09B6AD808BB6C0137278E004CA2A70030A91A0EF200F827D1DB98F51C3D05000004AD5AF6332B5FC0CD89230083E829C0FFDFDE1DF4C6510461006DE1C48A0489F14A9CB8E4C091FFFF27B8226E885C90C865360B44B2D608711A81BDE58D77E8EEA9F4BC77CB3A713E8D46A5ADDADA1E0032BA0F1E3009B054348CBA713C09B0D0569E67E6881220BDAD7CE208F411D59411DFE4017DFC150CB8D51460A968180550D388CB824D06DC1A47A0A6AD7CE208F4A171045A1BB17104D673F3F6EFB52300A4D664C0AD71045AD3380235A9290000C068B6F23CB36E4794681C010080D1DCBF7F7DF2DA888D23D047348C7AE30C6E60A1E879662372063790DE563E7104FA5053809AEEDF7FB976046020D130EAE6AD013750CF884BC82FA6E943F8833F7EFF73F12FFDF5C757E578BC7AF0DA17DFDC9569BABC28FF9F1C2DC873DE53F7536F59AE4B961CB3CF35CF6F3F9D368E87C35D290B6ACA39EEDF58963C5972CCB2E599AD7D1F67BB2E519EA8A694DB8F659AFAE65853B63C33F7EF43F2C4B2E478EC78BCFFF70F8D6B4A24DB7591279625C7636BD7DF5996EBB3668EE3F1F47D8AEB729EFBF7A12C3966F29CD7F2FE3DBCBB2AC7E3ABE0FFFC78F25AB6EB72699E261BDC875FAE4E5EF3892350939A0200ACEDF0EEB4EF01582AAA29378E27012A1AB5A6BCD8EDBE3EFB173EF5F3C8F5759DDF53F3DFD7264F2C4B8E59963C5972CC3EB73C2D6ACA921CBDC913CB9263264F2C4B8ED99C67FAF9B4A6ECBEEB9737EB75C9224B9E2C3966F2C452E4D89752CA5D29A594EBEB97A594BE352592E2BAFC873CB12C3966F2C47AE7D8FF70FA3EE5DBEF5F96D76FBE5A25CF53B2E498C913CB9263264FAC658EA76ACA6E77BAD5DD23CF12CFCD537D833B3AD772E75C4B60213505A8691F9C6B39E21974401F6A0A00C0FAAA0FB8A33779004B691C010000002E132D0C8EAAC919DC8F1946010000003C2D1A46DDFAF62A50D1A835A5CB801B0020038D2350939A02D434F9463C50515453465D42EE7206B73779C0526A0A0090D5961A47601D6A0AC0A7D9E00652B3C500D464180500008C2E5A16DC0DBC2C587F835BE30834A6A600006BDBD2839B80F6B6368C02DADA6F6C59D006379096C611A849E308B4A6A6004B6D6D1805F437F2B260D501B76114D09AC61100C8201A468DDC3802FDA92900CFD37C83DB300A584AE308D4A4A60000005BB0B525E4AA036E8D23000000C065B6368C02FABB1D7809D919DC000000178A865123378E407F6A0AB0D4B4B173FD0DB881B4348E404D6A0A009055348CF28D78A0A6916B4AF3874C6A1C010080D118460100E460831B484BE308D4A4A6000000A38B169077832F20D7DDE0D638020000003CDB1687510035D9E0060086A771046A5253809AF61B7B181CD0565453465F40FE07E1F2EC363E10E0E80000000049454E44AE426082>|png>|1par|||>

        From <math|\<alpha\>\<gtr\>\<beta\>> we
        obtain<math|<frac|\<alpha\>|\<beta\>>\<gtr\>1>. Notice from the above
        graph that as <math|k\<rightarrow\>+\<infty\>,a<rsub|k>\<sim\>\<pi\>*k>,
        we have

        <\equation*>
          <around*|(|\<ast\>\<ast\>|)>\<sim\><around*|\||f<around*|(|1|)>|\|>+2*<big|sum><rsub|k=1><rsup|+\<infty\>><around*|\||<frac|1|<around*|(|\<pi\>*k|)><rsup|<frac|\<alpha\>|\<beta\>>>>|\|>\<less\>+\<infty\>
        </equation*>

        <htab|5mm><qed>
      </enumerate-alpha>

      <item>

      <\enumerate-alpha>
        <item><em|(appraoch 1)>

        <item><em|(approach 2)>

        Again we prove it directly: If <math|\<alpha\>\<leqslant\>\<beta\>>,
        similar to <strong|Problem 6.2.24> we can prove <math|f> is not
        integrable. We can prove (which is pretty intuitive from the graph)
        that <math|<around*|{|-<frac|\<pi\>|2>+k*\<pi\>-a<rsub|k>|}><rsub|k=1><rsup|+\<infty\>>>
        is a positive decreasing sequence that converge to <math|0>.
        Therefore <math|<around*|{|sin a<rsub|k>|}><rsub|k=1><rsup|+\<infty\>>>
        is a increasing sequence that converge to <math|sin
        <frac|\<pi\>|2>=1>,

        <\eqnarray*>
          <tformat|<table|<row|<cell|TV<around*|(|f|)>>|<cell|=>|<cell|<around*|\||f<around*|(|1|)>|\|>+2*<big|sum><rsub|k=1><rsup|+\<infty\>><around*|\||f<around*|(|<frac|1|a<rsub|k><rsup|<frac|1|\<beta\>>>>|)>|\|>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||f<around*|(|1|)>|\|>+2*<big|sum><rsub|k=1><rsup|+\<infty\>><around*|\||<frac|sin
          a<rsub|k>|a<rsub|k><rsup|<frac|\<alpha\>|\<beta\>>>>|\|>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<around*|\||f<around*|(|1|)>|\|>+2*sin
          a<rsub|1>*<big|sum><rsub|k=1><rsup|+\<infty\>><around*|\||<frac|1|a<rsub|k><rsup|<frac|\<alpha\>|\<beta\>>>>|\|>>>|<row|<cell|>|<cell|\<sim\>>|<cell|<around*|\||f<around*|(|1|)>|\|>+2*sin
          a<rsub|1>*<big|sum><rsub|k=1><rsup|+\<infty\>><around*|\||<frac|1|<around*|(|k*\<pi\>|)><rsup|<frac|\<alpha\>|\<beta\>>>>|\|>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|+\<infty\>>>>>
        </eqnarray*>

        <htab|5mm><qed>
      </enumerate-alpha>
    </enumerate-roman>
  </problem>

  <\problem>
    <verbatim|Sorry for my awful proof here.>

    <\indent>
      We prove the problem by contradiction and assume that for any points in
      <math|<around*|[|0,1|]>> there's always a nondegenerate closed
      subintervals containing that point so that <math|f> is of bounded
      variation on such subinterval.

      We extend the concept of \Pbounded variation\Q to open intervals: For
      any open interval <math|<around*|(|a,b|)>>, <math|f> is said of bounded
      variation on it if and only if the total variation of <math|f> is
      finite on <math|<around*|[|a,b|]>>. Now, every point in
      <math|<around*|[|0,1|]>> has a open interval on which <math|f> is off
      bounded variation, we obtain a open cover of <math|<around*|[|0,1|]>>.
      Therefore there must exist a finite subcover of
      <math|<around*|[|0,1|]>>, respectively on which <math|f> is off finite
      variation. Since the subcover is finite and <math|f> is of finite
      variation on each of the open interval, we sum them up and obtain
      <math|f> is finite on <math|<around*|[|0,1|]>>, contradicotry.
    </indent>
  </problem>

  <section|Section 6.4>

  <\problem>
    \;

    <\enumerate-roman>
      <item>Conuterexample: From <strong|Problem 6.3.35-(b)>, we know

      <\equation*>
        f<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|x*sin
        <frac|1|x>,x\<in\><around*|(|0,1|]>>>|<row|<cell|0,x=0>>>>>
      </equation*>

      is not of bounded variation. Therefore it cannot be absolutely
      continuous on <math|<around*|[|0,1|]>> since absolute continuity can
      derive bounded variation.

      <item>We prove this by definition: <math|\<forall\>\<varepsilon\>\<in\><with|font|Bbb|R><rsup|+>,\<exists\>\<delta\><rsub|1>\<in\><with|font|Bbb|R><rsup|+>,s.t.\<forall\>x\<in\><around*|[|0,\<delta\><rsub|1>|]>,<around*|\||f<around*|(|0|)>-f<around*|(|x|)>|\|>\<less\><frac|\<varepsilon\>|2>>.
      Also for such <math|\<varepsilon\>,\<exists\>\<delta\><rsub|2>\<in\><with|font|Bbb|R><rsup|+>,s.t.>
      any finite disjoint collection <math|<around*|{|<around*|(|a<rsub|k>,b<rsub|k>|)>|}><rsub|k=1><rsup|n>>
      of subintervals of <math|<around*|[|\<delta\><rsub|1>,1|]>>

      <\equation*>
        if <big|sum><rsub|k=1><rsup|n><around*|(|b<rsub|k>-a<rsub|k>|)>\<less\>\<delta\><rsub|2>,then
        <big|sum><rsub|k=1><rsup|n><around*|(|f<around*|(|b<rsub|k>|)>-f<around*|(|a<rsub|k>|)>|)>\<less\><frac|\<varepsilon\>|2>
      </equation*>

      Now for any finite disjoint collection
      <math|<around*|{|<around*|(|c<rsub|k>,d<rsub|k>|)>|}><rsub|k=1><rsup|m>>
      of subintervals of <math|<around*|[|0,1|]>> whose total length is less
      than <math|\<delta\><rsub|2>> (without loss of generality we may assume
      <math|\<delta\><rsub|1>\<nin\><around*|(|c<rsub|k>,d<rsub|k>|)>>,
      otherwise we simplely split <math|<around*|(|c<rsub|k>,d<rsub|k>|)>>
      into two open intervals by <math|\<delta\><rsub|1>>), we can split it
      into two parts: <math|<with|font|cal|F><rsub|1>=<around*|{|<around*|(|c<rsub|k>,d<rsub|k>|)>\<mid\><around*|(|c<rsub|k>,d<rsub|k>|)>\<subseteq\><around*|[|0,\<delta\><rsub|1>|]>|}><infix-and><with|font|cal|F><rsub|2>=<around*|{|<around*|(|c<rsub|k>,d<rsub|k>|)>\<mid\><around*|(|c<rsub|k>,d<rsub|k>|)>\<subseteq\><around*|[|\<delta\><rsub|1>,1|]>|}>>.
      Then

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|sum><rsub|k=1><rsup|m><around*|\||f<around*|(|c<rsub|k>|)>-f<around*|(|d<rsub|k>|)>|\|>>|<cell|=>|<cell|<big|sum><rsub|<around*|(|c<rsub|k>,d<rsub|k>|)>\<in\><with|font|cal|F>><rsub|1><around*|\||f<around*|(|c<rsub|k>|)>-f<around*|(|d<rsub|k>|)>|\|>+<big|sum><rsub|<around*|(|c<rsub|k>,d<rsub|k>|)>\<in\><with|font|cal|F><rsub|2>><around*|\||f<around*|(|c<rsub|k>|)>-f<around*|(|d<rsub|k>|)>|\|>>>|<row|<cell|<with|font-family|rm|<around*|(|Since
        f is increasing|)>><htab|5mm>>|<cell|\<leqslant\>>|<cell|<around*|\||f<around*|(|0|)>-f<around*|(|x|)>|\|>+<big|sum><rsub|<around*|(|c<rsub|k>,d<rsub|k>|)>\<in\><with|font|cal|F><rsub|2>><around*|\||f<around*|(|c<rsub|k>|)>-f<around*|(|d<rsub|k>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|\<varepsilon\>|2>+<frac|\<varepsilon\>|2>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\>>>>>
      </eqnarray*>

      <htab|5mm><qed>

      <item>Trivial.

      <math|\<forall\>\<varepsilon\>\<in\><with|font|Bbb|R><rsup|+>,\<exists\>\<delta\>\<in\><with|font|Bbb|R><rsup|+>,s.t.<sqrt|\<delta\>>\<less\>\<varepsilon\>>.
      Now for any finite disjoint collection of open
      intervals,<math|<around*|{|<around*|(|c<rsub|k>,d<rsub|k>|)>|}><rsub|k=1><rsup|n>>,
      whose total length is <math|\<delta\>>, it's easy to see that

      <\equation*>
        <big|sum><rsub|k=1><rsup|n><around*|\||<sqrt|c<rsub|k>>-<sqrt|d<rsub|k>>|\|>\<leqslant\><sqrt|\<delta\>>\<less\>\<varepsilon\>
      </equation*>

      However, it's not Lipschitz since <math|lim<rsub|x\<rightarrow\>0<rsup|+>>
      f<rprime|'><around*|(|x|)>=+\<infty\>>.
    </enumerate-roman>
  </problem>

  <\problem>
    <verbatim|Errata required. What's the relation between \\delta and
    \\epsilon ?>

    <\indent>
      \;
    </indent>
  </problem>

  <\problem>
    <verbatim|Require previous question to solve>

    <\indent>
      By <em|Corollary 2.4.17>,\ 
    </indent>
  </problem>

  <\problem>
    <verbatim|Require previous question to solve>

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
      <item>Just use triangle inequality to prove it, skipped.

      <item>By definition, an absolutely continuous function is of bounded
      variation with closed interval as its domain, so it's bounded.

      For absolutely continuous function <math|f> with
      <math|<around*|\||f|\|>\<less\>M>, we first prove that the square of
      absolutely continuous function is absolutely continuous: For
      <math|\<forall\>\<varepsilon\>\<in\><with|font|Bbb|R><rsup|+>,\<exists\>\<delta\>\<in\><with|font|Bbb|R><rsup|+>,s.t.>
      any finite collection of disjoint closed intervals,
      <math|<around*|{|<around*|(|a<rsub|k>,b<rsub|k>|)>|}><rsub|k=1><rsup|n>>,
      with total length less than <math|\<delta\>> has the property of
      <math|<big|sum><rsub|k=1><rsup|n><around*|\||f<around*|(|a<rsub|k>|)>-f<around*|(|b<rsub|k>|)>|\|>\<less\><frac|\<varepsilon\>|2*M>>,
      we can have

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|sum><rsub|k=1><rsup|n><around*|\||f<around*|(|a<rsub|k>|)><rsup|2>-f<around*|(|b<rsub|k>|)><rsup|2>|\|>>|<cell|=>|<cell|<big|sum><rsub|k=1><rsup|n><around*|\||f<around*|(|a<rsub|k>|)>-f<around*|(|b<rsub|k>|)>|\|>*<around*|\||f<around*|(|a<rsub|k>|)>+f<around*|(|b<rsub|k>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2*M*<big|sum><rsub|k=1><rsup|n><around*|\||f<around*|(|a<rsub|k>|)>-f<around*|(|b<rsub|k>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<varepsilon\>>>>>
      </eqnarray*>

      Therefore, for any two absolutely continuous function <math|f,g>, we
      can get <math|f<rsup|2>,g<rsup|2>,<around*|(|f+g|)><rsup|2>> absolutely
      continuous, so <math|f*g> is absolutely continuous.
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\enumerate-roman>
      <item>Similar to <strong|Problem 6.4.37-(iii)> we can prove <math|f>
      absolutely continuous.

      Also, since

      <\equation*>
        g<rprime|'><around*|(|x|)>=<choice|<tformat|<table|<row|<cell|2*x*cos
        <frac|\<pi\>|2*x>+<frac|\<pi\>|2>*sin
        <frac|\<pi\>|2*x>,x\<neq\>0>>|<row|<cell|0,x=0>>>>>
      </equation*>

      We know <math|\<forall\>x\<in\><around*|[|-1,1|]>,<around*|\||g<rprime|'><around*|(|x|)>|\|>\<less\>2+<frac|\<pi\>|2>>
      is bounded, indicating Lipschitz and therefore absolutely continuous!

      <item>

      <\equation*>
        V<around*|(|f\<circ\>g|)>=2\<times\><around*|(|<frac|1|2<rsup|<frac|2|3>>>|)>+2\<times\><around*|(|<frac|1|4<rsup|<frac|2|3>>>|)>+\<cdots\>+2\<times\><around*|(|<frac|1|<around*|(|2n|)><rsup|<frac|2|3>>>|)>
      </equation*>

      <item>From <em|ii)>, let <math|n\<rightarrow\>+\<infty\>> and we can
      see <math|V<around*|(|f\<circ\>g|)>\<rightarrow\>+\<infty\>>, therefore
      not of bounded variation. Also, if it's absolutely continuous, it'll be
      of bounded variations, contradicotry!
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\indent>
      Suppose <math|\<forall\>x<rsub|1>,x<rsub|2>\<in\><around*|[|a,b|]>,<around*|\||f<around*|(|x<rsub|1>|)>-f<around*|(|x<rsub|2>|)>|\|>\<leqslant\>K*<around*|\||x<rsub|1>-x<rsub|2>|\|>>,
      where <math|K\<in\><with|font|Bbb|R><rsup|+>>.
      <math|\<forall\>\<varepsilon\>\<in\><with|font|Bbb|R><rsup|+>,\<exists\>\<delta\>\<in\><with|font|Bbb|R><rsup|+>,s.t.>
      for all collections of finite distinct open subintervals of
      <math|<around*|[|a,b|]>>, namely <math|<around*|{|<around*|(|a<rsub|k>,b<rsub|k>|)>|}><rsub|k=1><rsup|n>>,
      with total length less than <math|\<delta\>>,

      <\equation*>
        <big|sum><rsub|k=1><rsup|n><around*|\||g<around*|(|a<rsub|k>|)>-g<around*|(|b<rsub|k>|)>|\|>\<leqslant\><frac|\<varepsilon\>|K>
      </equation*>

      So we have

      <\equation*>
        <big|sum><rsub|k=1><rsup|n><around*|\||f<around*|(|g<around*|(|a<rsub|k>|)>|)>-f<around*|(|g<around*|(|b<rsub|k>|)>|)>|\|>\<leqslant\><big|sum><rsub|k=1><rsup|n>K*<around*|\||g<around*|(|a<rsub|k>|)>-g<around*|(|b<rsub|k>|)>|\|>\<leqslant\>\<varepsilon\>
      </equation*>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      <math|\<forall\>\<varepsilon\>\<in\><with|font|Bbb|R><rsup|+>,\<exists\>\<delta\><rsub|1>\<in\><with|font|Bbb|R><rsup|+>,s.t.\<exists\>\<delta\><rsub|2>\<in\><with|font|Bbb|R><rsup|+>,s.t.>Any
      collections of finite distinct open subintervals of
      <math|<around*|[|a,b|]>>, namely <math|<around*|{|<around*|(|a<rsub|k>,b<rsub|k>|)>|}><rsub|k=1><rsup|n>>,
      with total length less than <math|\<delta\><rsub|2>>,

      <\equation*>
        <big|sum><rsub|k=1><rsup|n><around*|\||g<around*|(|a<rsub|k>|)>-g<around*|(|b<rsub|k>|)>|\|>\<leqslant\>\<delta\><rsub|1>
      </equation*>

      and any collections of finite distinct open subintervals of
      <math|<around*|[|a,b|]>>, namely <math|<around*|{|<around*|(|c<rsub|k>,d<rsub|k>|)>|}><rsub|k=1><rsup|n>>,
      with total length less than <math|\<delta\><rsub|1>>,

      <\equation*>
        <big|sum><rsub|k=1><rsup|n><around*|\||g<around*|(|a<rsub|k>|)>-g<around*|(|b<rsub|k>|)>|\|>\<leqslant\>\<varepsilon\>
      </equation*>

      Now let <math|<around*|{|<around*|(|c<rsub|k>,d<rsub|k>|)>|}><rsub|k=1><rsup|n>=<around*|{|<around*|(|f<around*|(|a<rsub|k>|)>,f<around*|(|b<rsub|k>|)>|)>|}><rsub|k=1><rsup|n>>
      and the proof was obtained.<htab|5mm><qed>
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
      <item>When <math|f> is absolutely continuous, obviously we can have

      <\equation*>
        \<varepsilon\>\<gtr\><big|sum><rsub|k=1><rsup|n><around*|\||f<around*|(|b<rsub|k>|)>-f<around*|(|a<rsub|k>|)>|\|>\<geqslant\><around*|\||<big|sum><rsub|k=1><rsup|n><around*|(|f<around*|(|b<rsub|k>|)>-f<around*|(|a<rsub|k>|)>|)>|\|>
      </equation*>

      <item>On the other hand: Suppose for
      <math|\<forall\>\<varepsilon\>\<in\><with|font|Bbb|R><rsup|+>,\<exists\>\<delta\>\<in\><with|font|Bbb|R><rsup|+>,s.t.>
      any collections of finite distinct open subintervals of
      <math|<around*|[|a,b|]>>, namely <math|<around*|{|<around*|(|a<rsub|k>,b<rsub|k>|)>|}><rsub|k=1><rsup|n>>,
      with total length less than <math|\<delta\>>,

      <\equation*>
        <around*|\||<big|sum><rsub|k=1><rsup|n>f<around*|(|a<rsub|k>|)>-f<around*|(|b<rsub|k>|)>|\|>\<leqslant\><frac|\<varepsilon\>|2>
      </equation*>

      Now we can see

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|sum><rsub|k=1><rsup|n><around*|\||f<around*|(|a<rsub|k>|)>-f<around*|(|b<rsub|k>|)>|\|>>|<cell|=>|<cell|<around*|(|<big|sum><rsub|f<around*|(|a<rsub|k>|)>\<gtr\>f<around*|(|b<rsub|k>|)>>f<around*|(|a<rsub|k>|)>-f<around*|(|b<rsub|k>|)>|)>+<around*|(|<big|sum><rsub|f<around*|(|b<rsub|k>|)>\<gtr\>f<around*|(|a<rsub|k>|)>>f<around*|(|b<rsub|k>|)>-f<around*|(|a<rsub|k>|)>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\||<big|sum><rsub|k=1><rsup|n>f<around*|(|a<rsub|k>|)>-f<around*|(|b<rsub|k>|)>|\|>+<around*|\||<big|sum><rsub|k=1><rsup|n>f<around*|(|a<rsub|k>|)>-f<around*|(|b<rsub|k>|)>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<varepsilon\>|2>+<frac|\<varepsilon\>|2>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\>>>>>
      </eqnarray*>

      <htab|5mm><qed>
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\indent>
      If <math|\<varphi\>> is absolutely continuous on
      <math|<around*|[|0,1|]>>, it will be differentiable and
      <math|\<varphi\><rprime|'><around*|(|x|)>=0> almost everywhere, which
      contradicts with the fact that

      <\equation*>
        <big|int><rsub|0><rsup|1>\<varphi\><rprime|'>*\<mathd\>m=\<varphi\><around*|(|1|)>-\<varphi\><around*|(|0|)>=1
      </equation*>

      <htab|5mm><qed>
    </indent>
  </problem>

  <section|Section 6.5>

  <\problem>
    \;

    <\indent>
      Since <math|f> is differentiable almost everywhere on
      <math|<around*|[|a,b|]>>, for almost all <math|x> in
      <math|<around*|[|a,b|]>> we have

      <\equation*>
        lim<rsub|n\<rightarrow\>+\<infty\>>Diff<rsub|<frac|1|n>>f=f<rprime|'>
      </equation*>

      So

      <\equation*>
        <big|int><rsub|a><rsup|b>lim<rsub|n\<rightarrow\>+\<infty\>>Diff<rsub|<frac|1|n>>f*\<mathd\>m=<big|int><rsub|a><rsup|b>f<rprime|'>*\<mathd\>m
      </equation*>

      On the other hand, since <math|f> is continuous on
      <math|<around*|[|a,b|]>>, by using <math|\<varepsilon\>-\<delta\>>
      language it's easy to prove that

      <\equation*>
        lim<rsub|n\<rightarrow\>+\<infty\>>n*<big|int><rsub|a><rsup|a+<frac|1|n>>f*\<mathd\>m=f<around*|(|a|)>,lim<rsub|n\<rightarrow\>+\<infty\>>n*<big|int><rsub|b><rsup|b+<frac|1|n>>f*\<mathd\>m=f<around*|(|b|)>
      </equation*>

      And we can see

      <\equation*>
        lim<rsub|n\<rightarrow\>+\<infty\>><big|int><rsub|a><rsup|b>Diff<rsub|<frac|1|n>>f*\<mathd\>m=lim<rsub|n\<rightarrow\>+\<infty\>><around*|(|n*<big|int><rsub|b><rsup|b+<frac|1|n>>f*\<mathd\>m-n*<big|int><rsub|a><rsup|a+<frac|1|n>>f*\<mathd\>m|)>=f<around*|(|b|)>-f<around*|(|a|)>
      </equation*>

      Therefore

      <\equation*>
        <big|int><rsub|a><rsup|b>f<rprime|'>*\<mathd\>m=f<around*|(|b|)>-f<around*|(|a|)>\<Longleftrightarrow\><big|int><rsub|a><rsup|b>lim<rsub|n\<rightarrow\>+\<infty\>>Diff<rsub|<frac|1|n>>f*\<mathd\>m=lim<rsub|n\<rightarrow\>+\<infty\>><big|int><rsub|a><rsup|b>Diff<rsub|<frac|1|n>>f*\<mathd\>m
      </equation*>

      <htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      We know

      <\equation*>
        <big|int><rsub|a><rsup|b>Diff<rsub|<frac|1|n>>f*\<mathd\>m=n*<big|int><rsub|b><rsup|b+<frac|1|n>>f*\<mathd\>m-n*<big|int><rsub|a><rsup|a+<frac|1|n>>f*\<mathd\>m
      </equation*>

      By <em|Vitali Convergence Theorem>,

      <\equation*>
        lim<rsub|n\<rightarrow\>+\<infty\>><big|int><rsub|a><rsup|b>Diff<rsub|<frac|1|n>>f*\<mathd\>m=lim<rsub|n\<rightarrow\>+\<infty\>><around*|(|n*<big|int><rsub|b><rsup|b+<frac|1|n>>f*\<mathd\>m-n*<big|int><rsub|a><rsup|a+<frac|1|n>>f*\<mathd\>m|)>
      </equation*>

      Since <math|f> is continuous, the above equation is equivalent to

      <\equation*>
        <big|int><rsub|a><rsup|b>f<rprime|'>*\<mathd\>m=f<around*|(|b|)>-f<around*|(|a|)>
      </equation*>

      <htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      The proof is literally the same as <strong|Problem 50.>, just replace
      <em|Vitali Convergence Theorem> into <em|Dominated Convergence
      Theorem>.
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      Since <math|f,g> is absolutely continuous on closed interval, we have
      <math|f*g> absolutely continuous. Therefore

      <\equation*>
        <big|int><rsub|a><rsup|b><around*|(|f*g|)><rprime|'>*\<mathd\>m=f<around*|(|b|)>*g<around*|(|b|)>-f<around*|(|a|)>*g<around*|(|a|)>
      </equation*>

      Which is to say

      <\equation*>
        <big|int><rsub|a><rsup|b>f*g<rprime|'>*\<mathd\>m+<big|int><rsub|a><rsup|b>f<rprime|'>*g*\<mathd\>m=f<around*|(|b|)>*g<around*|(|b|)>-f<around*|(|a|)>*g<around*|(|a|)>
      </equation*>

      <htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\enumerate-roman>
      <item>When <math|f> is Lipschitz on <math|<around*|[|a,b|]>>, the
      result is trivial.

      <item>When <math|\<exists\>c\<in\><with|font|Bbb|R><rsup|+>,s.t.
      <around*|\||f<rprime|'>|\|>\<less\>c> almost everywhere on
      <math|<around*|[|a,b|]>>: For <math|\<forall\>u,v\<in\><around*|[|a,b|]>,u\<less\>v>,
      since <math|f> is absolutely continuous, we can use the first version
      of the Fundamental Theorem of Calculus for the Lebesgue integral and
      obtain

      <\equation*>
        <around*|\||f<around*|(|v|)>-f<around*|(|u|)>|\|>=<around*|\||<big|int><rsub|u><rsup|v>f<rprime|'>*\<mathd\>m|\|>\<leqslant\><big|int><rsub|u><rsup|v><around*|\||f<rprime|'>|\|>*\<mathd\>m\<less\>c*<around*|(|v-u|)>
      </equation*>

      <htab|5mm><qed>
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\enumerate-roman>
      <item><verbatim|Failed>

      <item>Suppose <math|f> is not singular, so the subset <math|E> of
      <math|<around*|[|a,b|]>> on which <math|f<rprime|'>> does not vanish
      has positive measure. Let <math|\<delta\>\<less\>m<around*|(|E|)>>.
      Since <math|<big|sum><rsub|k=1><rsup|n><around*|(|b<rsub|k>-a<rsub|k>|)>\<less\>\<delta\>\<less\>m<around*|(|E|)>>,
      <math|<big|cup><rsub|k=1><rsup|n><around*|(|b<rsub|k>,a<rsub|k>|)>\<cap\>E\<subsetneqq\>E>.
      Therefore

      <\equation*>
        <big|sum><rsub|k=1><rsup|n><around*|(|f<around*|(|b<rsub|k>|)>-f<around*|(|a<rsub|k>|)>|)>\<less\>
      </equation*>
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

  <section|Section 6.6>

  <\problem>
    \;

    <\enumerate-roman>
      <item>When <math|\<varphi\><around*|(|<big|sum><rsub|k=1><rsup|n>\<lambda\><rsub|k>*x<rsub|k>|)>\<leqslant\><big|sum><rsub|k=1><rsup|n>\<lambda\><rsub|k>*\<varphi\><around*|(|x<rsub|k>|)>>,
      let <math|\<lambda\><rsub|3>=\<cdots\>=\<lambda\><rsub|n>=0> and we can
      see <math|\<varphi\>> is convex.

      <item>When <math|\<varphi\>> is convex,

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<varphi\><around*|(|<big|sum><rsub|k=1><rsup|n>\<lambda\><rsub|k>*x<rsub|k>|)>>|<cell|=>|<cell|\<varphi\><around*|(|\<lambda\><rsub|1>*x<rsub|1>+<big|sum><rsub|k=2><rsup|n>\<lambda\><rsub|k>*x<rsub|k>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<lambda\><rsub|1>*\<varphi\><around*|(|x<rsub|1>|)>+\<varphi\><around*|(|<big|sum><rsub|k=2><rsup|n>\<lambda\><rsub|k>*x<rsub|k>|)>>>|<row|<cell|>|<cell|\<vdots\>>|<cell|>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|k=1><rsup|n>\<lambda\><rsub|k>*\<varphi\><around*|(|x<rsub|k>|)>>>>>
      </eqnarray*>

      <item>Suppose <math|f=<big|sum><rsub|k=1><rsup|n>c<rsub|k>*<with|font|cal|X><rsub|E<rsub|k>>>
      where <math|<around*|{|E<rsub|k>|}><rsub|k=1><rsup|n>> is a measurable
      partition of <math|<around*|[|0,1|]>>,

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<varphi\><around*|(|<big|int><rsub|0><rsup|1>f<around*|(|x|)>*\<mathd\>x|)>>|<cell|=>|<cell|\<varphi\><around*|(|<big|sum><rsub|k=1><rsup|n>c<rsub|k>*m<around*|(|E<rsub|k>|)>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|k=1><rsup|n>m<around*|(|E<rsub|k>|)>*\<varphi\><around*|(|c<rsub|k>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><around*|(|\<varphi\>\<circ\>f|)><around*|(|x|)>\<mathd\>x>>>>
      </eqnarray*>

      <htab|5mm><qed>
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\enumerate-roman>
      <item>When <math|\<varphi\>> is convex, take <math|\<lambda\>> in the
      definition of convexity to be <math|<frac|1|2>> and we can obtain the
      required inequality. Also, the continuity of <math|\<varphi\>> is
      derived from convexity automatically.

      <item>On the other hand: For <math|\<forall\><around*|[|a<rsub|0>,b<rsub|0>|]>\<subseteq\><around*|(|a,b|)>>,
      we have

      <\equation*>
        <stack|<tformat|<table|<row|<cell|\<varphi\><around*|(|<frac|1|2>*a<rsub|0>+<frac|1|2>*b<rsub|0>|)>\<leqslant\><frac|1|2>*\<varphi\><around*|(|a<rsub|0>|)>+<frac|1|2>*\<varphi\><around*|(|b<rsub|0>|)>>>|<row|<cell|\<varphi\><around*|(|<frac|1|4>*a<rsub|0>+<frac|3|4>*b<rsub|0>|)>\<leqslant\><frac|1|2>*\<varphi\><around*|(|<frac|1|2>*a<rsub|0>+<frac|1|2>*b<rsub|0>|)>+<frac|1|2>*\<varphi\><around*|(|b<rsub|0>|)>\<leqslant\><frac|1|4>*\<varphi\><around*|(|a<rsub|0>|)>+<frac|3|4>*\<varphi\><around*|(|b<rsub|0>|)>>>|<row|<cell|\<varphi\><around*|(|<frac|3|4>*a<rsub|0>+<frac|1|4>*b<rsub|0>|)>\<leqslant\><frac|1|2>*\<varphi\><around*|(|a<rsub|0>|)>+<frac|1|2>*\<varphi\><around*|(|<frac|1|2>*a<rsub|0>+<frac|1|2>*b<rsub|0>|)>\<leqslant\><frac|3|4>*\<varphi\><around*|(|a<rsub|0>|)>+<frac|1|4>*\<varphi\><around*|(|b<rsub|0>|)>>>|<row|<cell|\<vdots\>>>>>>
      </equation*>

      Let <math|D<around*|[|a<rsub|0>,b<rsub|0>|]>=<around*|{|x\<mid\>x=<frac|k|2<rsup|s>>*a<rsub|0>+<around*|(|1-<frac|k|2<rsup|s>>|)>*b<rsub|0>,s\<in\><with|font|Bbb|Z><rsup|+>\<cap\><around*|{|0|}>,k\<in\><around*|[|0,2<rsup|s>|]>\<cap\><with|font|Bbb|Z>|}>\<subseteq\><around*|[|a<rsub|0>,b<rsub|0>|]>>.
      We can see that <math|\<varphi\>> is convex in
      <math|D<around*|[|a<rsub|0>,b<rsub|0>|]>>. Since
      <math|D<around*|[|a<rsub|0>,b<rsub|0>|]>> is dense in
      <math|<around*|[|a<rsub|0>,b<rsub|0>|]>>, we obtain <math|\<varphi\>>'s
      convexity in <math|<around*|[|a<rsub|0>,b<rsub|0>|]>>. Ultimately, let
      <math|a<rsub|0>\<rightarrow\>a,b<rsub|0>\<rightarrow\>b> and we can see
      <math|\<varphi\>> is convex in <math|<around*|(|a,b|)>>.
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
      <item>For <math|\<forall\>x<rsub|1>,x<rsub|2>\<in\><around*|(|a,b|)>,\<forall\>\<lambda\>\<in\><around*|[|0,1|]>>,
      (without loss of generality we assume
      <math|x<rsub|1>\<less\>x<rsub|2>>) notice

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<varphi\><around*|(|\<lambda\>*x<rsub|1>+<around*|(|1-\<lambda\>|)>*x<rsub|2>|)>>|<cell|\<leqslant\>>|<cell|\<lambda\>*\<varphi\><around*|(|x<rsub|1>|)>+<around*|(|1-\<lambda\>|)>*\<varphi\><around*|(|x<rsub|2>|)>>>|<row|<cell|\<Leftrightarrow\><htab|5mm>\<lambda\>*<around*|(|\<varphi\><around*|(|\<lambda\>*x<rsub|1>+<around*|(|1-\<lambda\>|)>*x<rsub|2>|)>-\<varphi\><around*|(|x<rsub|1>|)>|)>>|<cell|\<leqslant\>>|<cell|<around*|(|1-\<lambda\>|)>*<around*|(|\<varphi\><around*|(|x<rsub|2>|)>-\<varphi\><around*|(|\<lambda\>*x<rsub|1>+<around*|(|1-\<lambda\>|)>*x<rsub|2>|)>|)><htab|5mm><around*|(|\<ast\>|)>>>>>
      </eqnarray*>

      By Lagrange's Mean Value Theorem, <math|\<exists\>u\<in\><around*|(|x<rsub|1>,\<lambda\>*x<rsub|1>+<around*|(|1-\<lambda\>|)>*x<rsub|2>|)>,v\<in\><around*|(|\<lambda\>*x<rsub|1>+<around*|(|1-\<lambda\>|)>*x<rsub|2>,x<rsub|2>|)>>
      such that

      <\equation*>
        <stack|<tformat|<table|<row|<cell|\<varphi\><around*|(|\<lambda\>*x<rsub|1>+<around*|(|1-\<lambda\>|)>*x<rsub|2>|)>-\<varphi\><around*|(|x<rsub|1>|)>=\<varphi\><rprime|'><around*|(|u|)>*<around*|(|\<lambda\>*x<rsub|1>+<around*|(|1-\<lambda\>|)>*x<rsub|2>-x<rsub|1>|)>=\<varphi\><rprime|'><around*|(|u|)>*<around*|(|1-\<lambda\>|)>*<around*|(|x<rsub|2>-x<rsub|1>|)>>>|<row|<cell|\<varphi\><around*|(|x<rsub|2>|)>-\<varphi\><around*|(|\<lambda\>*x<rsub|1>+<around*|(|1-\<lambda\>|)>*x<rsub|2>|)>=\<varphi\><rprime|'><around*|(|v|)>*<around*|(|x<rsub|2>-\<lambda\>*x<rsub|1>-<around*|(|1-\<lambda\>|)>*x<rsub|2>|)>=\<varphi\><rprime|'><around*|(|v|)>*\<lambda\>*<around*|(|x<rsub|2>-x<rsub|1>|)>>>>>>
      </equation*>

      So\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|<around*|(|\<ast\>|)>>|<cell|>>|<row|<cell|\<Leftrightarrow\><htab|5mm>\<lambda\>*\<varphi\><rprime|'><around*|(|u|)>*<around*|(|1-\<lambda\>|)>*<around*|(|x<rsub|2>-x<rsub|1>|)>>|<cell|\<leqslant\>>|<cell|\<varphi\><rprime|'><around*|(|v|)>*\<lambda\>*<around*|(|x<rsub|2>-x<rsub|1>|)>>>|<row|<cell|\<Leftrightarrow\><htab|5mm>\<varphi\><rprime|'><around*|(|u|)>>|<cell|\<leqslant\>>|<cell|\<varphi\><rprime|'><around*|(|v|)>*>>>>
      </eqnarray*>

      When <math|\<varphi\><rprime|''>> is nonnegative,
      <math|\<varphi\><rprime|'>> is increasing therefore the above equation
      was obtained automatically from <math|u\<less\>\<lambda\>*x<rsub|1>+<around*|(|1-\<lambda\>|)>*x<rsub|2>\<less\>v>.<htab|5mm><qed>
    </enumerate-roman>
  </problem>

  <\problem>
    \;

    <\indent>
      Trivial.

      It's because <math|\<varphi\><rprime|''><around*|(|t|)>=b<rsup|2>*p*<around*|(|p-1|)>*<around*|(|a+b*t|)><rsup|p-2>\<geqslant\>0>,
      so <math|\<varphi\>> is convex.
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      Consider <math|\<varphi\>> to be convex or concave on any subset of
      <math|<with|font|Bbb|R>>, it's trivial that Jensen's Inequality is
      always an equality if and only if <math|\<varphi\><around*|(|x|)>=c*x>
      for <math|c\<in\><with|font|Bbb|R>>.
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
      Trivial.

      It's because <math|\<varphi\><rprime|''><around*|(|x|)>=e<rsup|x>\<gtr\>0>,
      so <math|\<varphi\><around*|(|x|)>> is convex.
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      Errata: We'll prove <math|limsup<rsub|k\<rightarrow\>+\<infty\>><big|prod><rsub|n=1><rsup|k>\<zeta\><rsub|n><rsup|\<alpha\><rsub|n>>\<leqslant\><big|sum><rsub|n=1><rsup|+\<infty\>>\<alpha\><rsub|n>*\<zeta\><rsub|n>>.
      (<math|<big|prod><rsub|n=1><rsup|\<infty\>>\<zeta\><rsub|n><rsup|\<alpha\><rsub|n>>>
      might not exist! Take <math|\<alpha\><rsub|n>=<frac|1|2<rsup|n>>,\<zeta\><rsub|n>=2<rsup|-n>>
      as an example)

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|prod><rsub|n=1><rsup|m>\<zeta\><rsub|n><rsup|\<alpha\><rsub|n>>>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|n=1><rsup|m>\<alpha\><rsub|n>*\<zeta\><rsub|n>>>|<row|<cell|\<Leftrightarrow\><htab|5mm><big|sum><rsub|n=1><rsup|m>\<alpha\><rsub|n>*ln\<zeta\><rsub|n>>|<cell|\<leqslant\>>|<cell|ln<around*|(|<big|sum><rsub|n=1><rsup|m>\<alpha\><rsub|n>*\<zeta\><rsub|n>|)>>>>>
      </eqnarray*>

      Which can be derived directly from the discrete version of Jensen's
      inequality where <math|\<varphi\><around*|(|x|)>=ln x>. Now, take
      <math|m\<rightarrow\>+\<infty\>>: <math|ln<around*|(|<big|sum><rsub|n=1><rsup|m>\<alpha\><rsub|n>*\<zeta\><rsub|n>|)>\<rightarrow\>ln<around*|(|<big|sum><rsub|n=1><rsup|+\<infty\>>\<alpha\><rsub|n>*\<zeta\><rsub|n>|)>,<big|sum><rsub|n=1><rsup|m>\<alpha\><rsub|n>*ln\<zeta\><rsub|n>\<rightarrow\>><math|limsup<rsub|k\<rightarrow\>+\<infty\>><big|prod><rsub|n=1><rsup|k>\<zeta\><rsub|n><rsup|\<alpha\><rsub|n>>>.<htab|5mm><qed>
    </indent>
  </problem>

  <\problem>
    \;

    <\indent>
      Trivial.

      Take <math|\<varphi\><around*|(|x|)>=-ln<around*|(|x|)>> and use
      Jensen's inequality, or just use the concave version of Jensen's
      inequality.
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
    <associate|auto-3|<tuple|2|1>>
    <associate|auto-4|<tuple|3|4>>
    <associate|auto-5|<tuple|4|7>>
    <associate|auto-6|<tuple|5|10>>
    <associate|auto-7|<tuple|6|11>>
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

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Section
      6.3> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Section
      6.4> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Section
      6.5> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Section
      6.6> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>
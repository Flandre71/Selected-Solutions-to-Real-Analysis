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
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|1>>
    <associate|auto-4|<tuple|3|4>>
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
    </associate>
  </collection>
</auxiliary>
<TeXmacs|2.1.4>

<style|generic>

<\body>
  <chapter*|Chapter 2 - Lebesgue Measure>

  <section*|2. Outer Measure>

  <\problem*>
    <strong|24>

    <\indent>
      If <math|E<rsub|1>> or <math|E<rsub|2>> have infinite measure, the
      result is trivial. Therefore we may assume <math|E<rsub|1>,E<rsub|2>>
      to be finite, and by <em|Proposition 2.3.6> we obtain

      <\equation*>
        m<around*|(|E<rsub|1>\<cup\>E<rsub|2>|)>-m<around*|(|E<rsub|1>|)>=m<around*|(|E<rsub|2>\\E<rsub|1>|)>=m<around*|(|E<rsub|2>|)>-m<around*|(|E<rsub|2>\<cap\>E<rsub|1>|)>
      </equation*>
    </indent>

    <htab|5mm><math|Q.E.D.>
  </problem*>

  <\problem*>
    <strong|25>

    <\indent>
      Let <math|B<rsub|k>=<around*|(|k,+\<infty\>|)>>. In this case,

      <\equation*>
        <choice|<tformat|<table|<row|<cell|m<around*|(|<larger|\<cap\>><rsub|k=1><rsup|\<infty\>>B<rsub|k>|)>=m<around*|(|\<varnothing\>|)>=0>>|<row|<cell|lim<rsub|k\<rightarrow\>\<infty\>>m<around*|(|B<rsub|k>|)>=lim<rsub|k\<rightarrow\>\<infty\>>\<infty\>=\<infty\>>>>>>
      </equation*>
    </indent>
  </problem*>

  <\problem*>
    <strong|26>

    <\indent>
      From <em|Proposition 2.3.10>, which is the finite addition version of
      this problem, we'll imitate the proof of <em|Theorem 2.5.20 - the
      Countable Additivity of Measure>.

      Since <math|A\<cap\><larger|\<cup\>><rsub|k=1><rsup|\<infty\>>E<rsub|k>=<larger|\<cup\>><rsub|k=1><rsup|\<infty\>><around*|(|A\<cap\>E<rsub|k>|)>>,

      <\equation*>
        m<rsup|\<ast\>><around*|(|A\<cap\><larger|\<cup\>><rsub|k=1><rsup|\<infty\>>E<rsub|k>|)>\<leqslant\><larger|\<Sigma\>><rsub|k=1><rsup|\<infty\>>m<rsup|\<ast\>><around*|(|A\<cap\>E<rsub|k>|)>
      </equation*>

      On the other hand, for <math|\<forall\>n\<in\><with|font|Bbb|Z><rsup|+>>
      we have

      <\equation*>
        m<rsup|\<ast\>><around*|(|A\<cap\><larger|\<cup\>><rsub|k=1><rsup|\<infty\>>E<rsub|k>|)>\<geqslant\><larger|\<Sigma\>><rsub|k=1><rsup|n>m<rsup|\<ast\>><around*|(|A\<cap\>E<rsub|k>|)>
      </equation*>

      therefore

      <\equation*>
        m<rsup|\<ast\>><around*|(|A\<cap\><larger|\<cup\>><rsub|k=1><rsup|\<infty\>>E<rsub|k>|)>\<geqslant\><larger|\<Sigma\>><rsub|k=1><rsup|\<infty\>>m<rsup|\<ast\>><around*|(|A\<cap\>E<rsub|k>|)>
      </equation*>

      <htab|5mm><math|Q.E.D.>
    </indent>
  </problem*>

  <\problem*>
    <strong|29>

    <\enumerate-roman>
      <item>It is trivial since any element in a arbitary set have a
      equivalence class, and surely those equivalence classes are distinct.

      <item>Since the subtractions of any two elements in
      <math|<with|font|Bbb|Q>> produce a rational number, we can obtain the
      choice by choosing a arbitary number in <math|<with|font|Bbb|Q>> as the
      image of the choice function.

      <item>No, such relation is NOT an equivalence ralation on any set
      because it cannot fit reflexivity, in other words any number in such
      set is not equivalent to itself since 0 is irrational.
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|30>

    <\indent>
      We'll prove by assumption.

      Assume there set <math|S> with positive outer measure such that the
      choice set <math|C<rsub|S>> of which is at most countable. For any
      element <math|a\<in\>C<rsub|S>>, we denote the equivalence class of
      <math|a> by <math|E<rsub|a>>. By assumption,

      <\equation*>
        m<rsup|\<ast\>><around*|(|S|)>=m<rsup|\<ast\>><around*|(|<larger|\<cup\>><rsub|a\<in\>C<rsub|S>>E<rsub|a>|)>=<larger|\<Sigma\>><rsub|a\<in\>C<rsub|S>>m<rsup|\<ast\>><around*|(|E<rsub|a>|)>=<larger|\<Sigma\>><rsub|a\<in\>C<rsub|S>>0=0
      </equation*>

      which leads to a contradictory.<htab|5mm><math|Q.E.D.>
    </indent>
  </problem*>

  <\problem*>
    <strong|32>

    <\enumerate-roman>
      <item>When <math|\<Lambda\>> is finite, we can have a counterexample by
      having <math|E=<around*|(|0,1|)>> and
      <math|\<Lambda\>=<around*|{|0,1|}>>.

      <item>When <math|\<Lambda\>> is uncountably infinite, recalling that a
      uncountable infinite set must contain a countable subset, we will have
      <math|m<around*|(|E|)>=0>.

      <item>When <math|\<Lambda\>> is unbounded, we can have a counterexample
      by having <math|E=<around*|(|0,1|)>> and
      <math|\<Lambda\>=<with|font|Bbb|Z>>.
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|33>

    <\indent>
      By <em|Problem 2.2.7>, there exist a <math|G<rsub|\<delta\>>> set such
      that <math|m<rsup|\<ast\>><around*|(|G|)>=m<rsup|\<ast\>><around*|(|E|)>>.
      Suppose <math|m<rsup|\<ast\>><around*|(|G\\E|)>=0>, then we have
      <math|G\\E> being measurable, indicating that
      <math|E=G\<cap\><around*|(|G\\E|)><rsup|\<mathcatalan\>>> is a
      measurable set.
    </indent>
  </problem*>

  <\problem*>
    <strong|34>

    <\indent>
      By refering to <em|Proposition 2.7.27>, we let
      <math|\<varphi\><around*|(|x|)>> be the <em|Cantor-Lebesgue function>
      and define the function <math|\<psi\>:<around*|[|0,1|]>\<longrightarrow\><with|font|Bbb|R>>
      by\ 

      <\equation*>
        \<psi\><around*|(|x|)>=<frac|1|2>*<around*|(|\<varphi\><around*|(|x|)>+x|)>
      </equation*>

      Then <math|\<psi\>> is a strictly-increasing continuous function and
      <math|m<around*|(|\<psi\><around*|(|C|)>|)>=<frac|1|2>> where <math|C>
      denote the <em|Cantor set>. Therefore, <math|\<psi\>> has inverse
      function <math|\<psi\><rsup|-1>> which is continous, strictly
      increasing on <math|<around*|[|0,1|]>> and maps
      <math|\<psi\><around*|(|C|)>>, a set of positive measure, onto the
      <em|Cantor set> C, which has measure <math|0>.
    </indent>
  </problem*>

  <\problem*>
    <strong|37>

    <\indent>
      No, for sure.

      Again we refer to <em|Proposition 2.7.27> and use the same notation as
      the answer of <strong|Problem. 34> given above. We let
      <math|f<rsup|-1>=\<psi\>>, which is feasible, and it will map a
      measurable set onto a non-measurable set.
    </indent>
  </problem*>

  <\problem*>
    <strong|38>

    <\enumerate-roman>
      <item>By the definition of <em|Lipschitz function>, if we let <math|E>
      be a set of measreu zero, we can obtain

      <\eqnarray*>
        <tformat|<table|<row|<cell|m<rsup|\<ast\>><around*|(|f<around*|(|E|)>|)>>|<cell|=>|<cell|inf<around*|{|<larger|\<Sigma\>><rsub|k=1><rsup|\<infty\>>\<ell\><around*|(|I<rsub|k>|)>\<mid\><larger|\<cup\>><rsub|k=1><rsup|\<infty\>>I<rsub|k>\<supseteq\>f<around*|(|E|)>|}>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|inf<around*|{|<larger|\<Sigma\>><rsub|k=1><rsup|\<infty\>>\<ell\><around*|(|I<rsub|k>|)>*c\<mid\><larger|\<cup\>><rsub|k=1><rsup|\<infty\>>I<rsub|k>\<supseteq\>E|}>>>|<row|<cell|>|<cell|=>|<cell|inf<around*|{|<larger|\<Sigma\>><rsub|k=1><rsup|\<infty\>>\<ell\><around*|(|I<rsub|k>|)>\<mid\><larger|\<cup\>><rsub|k=1><rsup|\<infty\>>I<rsub|k>\<supseteq\>E|}>*c>>|<row|<cell|>|<cell|=>|<cell|0*c>>|<row|<cell|>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <item>Suppose we have a <math|F<rsub|\<sigma\>>> set
      <math|S=<larger|\<cup\>><rsub|k=1><rsup|\<infty\>>S<rsub|k>> where
      <math|S<rsub|k>> are closed sets. Since <math|f> is Lipschitz, we know
      that <math|f> is continous. Therefore
      <math|\<forall\>k\<in\><with|font|Bbb|N>,f<around*|(|S<rsub|k>|)>> is
      closed by the properties of continous functions. Hence,

      <\equation*>
        f<around*|(|S|)>=f<around*|(|<larger|\<cup\>><rsub|k=1><rsup|\<infty\>>S<rsub|k>|)>=<larger|\<cup\>><rsub|k=1><rsup|\<infty\>>f<around*|(|S<rsub|k>|)>
      </equation*>

      is a <math|F<rsub|\<sigma\>>> set.

      <item>By <em|Corollary 2.4.16>, a measurable set can be granted as the
      disjoint union of a <math|F<rsub|\<sigma\>>> set and a set of
      measure-zero. Therefore the problem is solved by using <em|i)>,
      <em|ii)>
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|39>

    <\enumerate-roman>
      <item>Since <math|F\<subseteq\>C>, <math|<around*|[|0,1|]>\\F\<supseteq\><with|font|cal|O>=<around*|[|0,1|]>\\C>,
      we only have to prove the density of <math|<with|font|cal|O>>. By the
      constructing process of <math|<with|font|cal|O>>, which involves the
      infinte deletion of open sets of length <math|<frac|1|3<rsup|k>>>, we
      knew that <math|S=<around*|{|<frac|n|2<rsup|m>>\<mid\>n,m\<in\><with|font|Bbb|Z><rsup|+>|}>\<subseteq\><with|font|cal|O>>.
      And the problem was solved because <math|<with|font|cal|S>> is dense
      for sure.

      <item>

      <\eqnarray*>
        <tformat|<table|<row|<cell|m<around*|(|F|)>>|<cell|=>|<cell|1-\<alpha\>*<around*|(|<frac|1|3>+2\<times\><frac|1|3<rsup|2>>+2<rsup|2>\<times\><frac|1|3<rsup|3>>+\<cdots\>|)>>>|<row|<cell|>|<cell|=>|<cell|1-<frac|\<alpha\>|2>*<around*|(|<frac|2|3>+<around*|(|<frac|2|3<rsup|>>|)><rsup|2>+<around*|(|<frac|2|3>|)><rsup|3>+\<cdots\>|)>>>|<row|<cell|>|<cell|=>|<cell|1-\<alpha\>>>>>
      </eqnarray*>
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|40>

    <\indent>
      Let <with|font|cal|O> be the complement of the generalized Cantor set
      <math|F\<subseteq\><around*|[|0,1|]>>. Since <math|<with|font|cal|O>>
      is open, it does not contain any of its points of its boundary, and all
      of it boundary lie in <math|F>. Also, since <math|<with|font|cal|O>> is
      dense in <math|<around*|[|0,1|]>>, every points of <math|E> is in the
      boundary of <math|<with|font|cal|O>>. Thereofore, by <strong|Problem.
      39>, the boundary of <math|<with|font|cal|O>> has the measure of
      <math|\<alpha\>>.
    </indent>
  </problem*>

  <\problem*>
    <strong|44>

    <\indent>
      Let <with|font|cal|O> be the complement of the <em|Cantor set>
      <math|C\<subseteq\><around*|[|0,1|]>>. By the proof of <strong|Problem
      39.i)>, we know that <math|<with|font|cal|O>> is dense in
      <math|<around*|[|0,1|]>>. Every open set in <math|<around*|[|0,1|]>>
      consists of countable open intervals by <em|Proposition 1.4.9>, and
      each open interval has an open subset <with|font|cal|O>, which is also
      a subset of <math|<with|font|cal|O>>. Therefore every open set in
      <math|<with|font|Bbb|R>> must have a open subset which belongs to
      <math|<with|font|cal|O>>, meaning it is distinct from <math|C>.
    </indent>
  </problem*>

  <\problem*>
    <strong|45> <verbatim|<with|color|red|What does the author means?>>
  </problem*>

  <\problem*>
    <strong|46>

    <\indent>
      Since <math|f> is continous, the image of each open intervals <math|I>
      under <math|f<rsup|-1>> is open. Also, we can check that the operation
      of applying <math|f<rsup|-1>> to a Borel set holds its proterty of
      being a <math|\<sigma\>-Algebra>.
    </indent>
  </problem*>

  <\problem*>
    <strong|47><verbatim|<with|color|red| Require problem.45 to solve>>
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
    <associate|auto-3|<tuple|ii|1>>
    <associate|auto-4|<tuple|ii|3>>
    <associate|auto-6|<tuple|ii|?>>
    <associate|auto-7|<tuple|ii|3>>
    <associate|auto-8|<tuple|ii|3>>
    <associate|auto-9|<tuple|ii|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|<htab|5mm>Assignment
      2<htab|5mm>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Chapter
      2 - Lebesgue Measure> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.
      Outer Measure> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|2fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>>
        <assign|subsubsection-numbered|false><assign|subsubsection-prefix|<macro|>><assign|paragraph-nr|0><assign|subparagraph-nr|0><flag|table
        of contents|dark green|what><assign|auto-nr|5><write|toc|<with|par-left|<quote|2tab>|Appendix
        <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
        <no-break><pageref|auto-5>>><toc-notify|toc-3|Appendix><surround|<no-indent>|<specific|texmacs|<htab|0fn|first>>|<with|font-series|<quote|bold>|math-font-series|<quote|bold>|<vspace*|0.75fn>Appendix<space|2spc><vspace|0.25fn>><no-page-break><no-indent*>>
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|1fn>

      <with|par-left|<quote|2tab>|Appendix
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Chapter
      1> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Chapter
      2> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>
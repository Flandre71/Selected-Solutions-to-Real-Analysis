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
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1|../../../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-2|<tuple|1|?|../../../.TeXmacs/texts/scratch/no_name_1.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Chapter
      5 - Lebesgue Integration: Further Topics>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>
    </associate>
  </collection>
</auxiliary>
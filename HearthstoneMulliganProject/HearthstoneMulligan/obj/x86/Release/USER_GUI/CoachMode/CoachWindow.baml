   M S B A M L   `   `   `  ���� e  aDe.TorstenMandelkow.MetroChart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=d5b8d1bbc99c4a2awTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart   HearthstoneMulligan8   2HearthstoneMulligan.USER_GUI.CoachMode.CoachWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     k
metroChartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart     H DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null;controls,http://metro.mahapps.com/winfx/xaml/controls  -   (  "MahApps.Metro.Controls.MetroWindow   Name$  Mulligan_Coach�� � Title$ Mulligan Coach��$	��624��$	��523��.��� $
��Left=�$	��525��.+�9   3De.TorstenMandelkow.MetroChart.ClusteredColumnChart  -     Name$ 
infoLabel1��.   (De.TorstenMandelkow.MetroChart.ChartBase   ChartSubTitle$ Current Mana Curves��   
ChartTitle$ Curves��$��
0,0,10,144q�   Series 0   *De.TorstenMandelkow.MetroChart.ChartSeries     DisplayMember$
 Name��   SeriesTitle$ Mana Amount��   ValueMember$ Amount������ *
ManaCurves+�� -   	 ��Name$	 	infoLabel��$K��EBy replacing a medium card there is a chance of drawing a better one.��$
��Left=�$��
10,288,0,0q�$	��Top=�$��16(��� -   $	 minProb_info��$;��5Minimum Probability of drawing
"Medium+" to replace: ��$
��Left=�$��
27,342,0,0q�$	��Top=�� -   
 �Name$
 minProb_procBar��$
��Left=�$��26��$��233,358,0,0q�$	��Top=�$	��204���� -   $	 minProb_lbl��$	��N/a��$
��Left=�$��442,358,0,0q�$	��Top=�$��41���� -   $	 realProb_info��$��Real probability:��$
��Left=�$��
27,406,0,0q�$	��Top=�$	��181��� -   $
 realProb_procBar��$
��Left=�$��26��$��233,406,0,0q�$	��Top=�$	��204���� -	   $	 realProb_lbl��$	��N/a��$
��Left=�$��442,406,0,0q�$	��Top=�$��41���� -
   $	 replaceCount_info��$3��-...by being able to replace N/a cards in hand��$
��Left=�$��
27,437,0,0q�$	��Top=��� -    ��Name$ textBox1��$
��Left=�$	��115��$��237,468,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��267�� �� IsReadOnlyCaretVisible . �� -   $	 	cardsInfo��$)��#Cards which would be replaced then:��$
��Left=�$��
27,507,0,0q�$	��Top=�
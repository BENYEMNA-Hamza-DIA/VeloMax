   M S B A M L   `   `   `  ����F  BWPF_TD9_BDD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPF_TD9_BDDWPF_TD9_BDD  5   	   "    WPF_TD9_BDD.CreationCommande   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WPF_TD9_BDD     5   	     � Title$  CreationCommande��5   	   $	��450��6"   $	��800��6/   .��5	      � .+�5
   
   �� $"��Veuillez entrer num_commande��6   $
��Left=�67   $��26��6R   $	��Top=�6^   $	��193��6v   $��
277,-4,0,0q�6�   �� 5   
   $#��Veuillez entrer date_commande��6   $
��Left=�68   $��25��6S   $��
277,38,0,0q�6_   $	��Top=�6s   $	��193��6�   �� 5   
   $,��&Veuillez entrer rue_livraison_commande��6   $
��Left=�6A   $��27��6\   $��
277,79,0,0q�6h   $	��Top=�6|   $	��193��6�   �� 5   
   $5��/Veuillez entrer code_postale_livraison_commande��6   $
��Left=�6J   $��27��6e   $��277,157,0,0q�6q   $	��Top=�6�   $	��240��6�   �� 5   
   -   5        $��Valider��5      $
��Left=�6#   $��330,390,0,9.667q�6>   $��75��6W   ���	#FF28BF19 J� RenderTransformOrigin$ -0.355,-2.073&�6y   6�   �� 5   
   -   5         ��Name$ Cid_byclette��5      $
��Left=�6(   $��16��6C   $��
277,22,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $��num_commande��6w   $	��Top=�6�   $	��126��6�   �� 5   
   -   5        $ 
Cnum_model��5      $
��Left=�6&   $��16��6A   $��
277,63,0,0q�6M   $
 Wrap=�6a   $��date_commande��6u   $	��Top=�6�   $	��126��6�   $ 0.033,-3.479&�6�   �� 5   
   -   5        $ Cnom_bicyclette��5      $
��Left=�6+   $��15��6F   $��277,106,0,0q�6R   $
 Wrap=�6g   $��rue_livraison_commande��6{   $	��Top=�6�   $	��126��6�   �� 5   
   -   5        $ Cprix_unitaire_bicyclette��5      $
��Left=�65   $��15��6P   $��277,184,0,0q�6\   $
 Wrap=�6q   $%��code_postale_livraison_commande��6�   $	��Top=�6�   $	��126��6�   $ 
0.631,0.44&�6�   �� 5   
   $.��(Veuillez entrer ville_livraison_commande��6   $
��Left=�6C   $��26��6^   $��277,121,0,0q�6j   $	��Top=�6   $	��240��6�   �� 5   
   -   5        $ 	Cgrandeur��5      $
��Left=�6%   $��16��6@   $��277,141,0,0q�6L   $
 Wrap=�6a   $��ville_livraison_commande��6u   $	��Top=�6�   $	��126��6�   �� 5   
   $1��+Veuillez entrer province_livraison_commande��6   $
��Left=�6F   $��26��6a   $��277,201,0,0q�6m   $	��Top=�6�   $	��240��6�   �� 5   
   -   5        $ Cligne_produit_bicyclette��5      $
��Left=�65   $��16��6P   $��277,227,0,0q�6\   $
 Wrap=�6q   $!��province_livraison_commande��6�   $	��Top=�6�   $	��126��6�   $ 
0.631,0.44&�6�   �� 5   
   $3��-Veuillez entrer quantite_bicyclettes_commande��6   $
��Left=�6H   $��26��6c   $��277,251,0,0q�6o   $	��Top=�6�   $	��240��6�   �� 5   
   -   5        $ CprovinceFourni��5      $
��Left=�6+   $��16��6F   $��277,277,0,0q�6R   $
 Wrap=�6g   $#��quantite_bicyclettes_commande��6{   $	��Top=�6�   $	��126��6�   $ 
0.631,0.44&�6�   �� 5   
   $.��(Veuillez entrer quantite_pieces_commande��6   $
��Left=�6C   $��26��6^   $��277,295,0,0q�6j   $	��Top=�6   $	��240��6�   �� 5   
   -	   5        $ Clabel_fournisseur��5      $
��Left=�6.   $��16��6I   $��277,321,0,0q�6U   $
 Wrap=�6j   $��quantite_pieces_commande��6~   $	��Top=�6�   $	��126��6�   $ 
0.631,0.44&�6�   �� 5   
   $-��'Veuillez entrer date_livraison_commande��6   $
��Left=�6B   $��26��6]   $��277,343,0,0q�6i   $	��Top=�6~   $	��240��6�   �� 5   
   -
   5        $ Ccourriel_particuliery��5      $
��Left=�62   $��16��6M   $��277,369,0,0q�6Y   $
 Wrap=�6n   $��date_livraison_commande��6�   $	��Top=�6�   $	��126��6�   $ 
0.631,0.44&�6�   �� 5   
   $%��Entrer nom_compagnie_entreprise��6   $
��Left=�6:   $��26��6U   $��564,144,-10.667,0q�6a   $	��Top=�6|   $	��240��6�   �� 5   
   -   5        $ Cnum_fidelio��5      $
��Left=�6(   $��16��6C   $��551,175,0,0q�6O   $
 Wrap=�6d   $��nom_compagnie_entreprise��6x   $	��Top=�6�   $	��141��6�   $ 
0.631,0.44&�6�   �� 5   
   $��Entrer id_particulier��6   $
��Left=�60   $��26��6K   $��564,198,-10.667,0q�6W   $	��Top=�6r   $	��240��6�   �� 5    
   -   5        $ Cid_particulier��5       $
��Left=�6+   $��16��6F   $��551,228,0,0q�6R   $
 Wrap=�6g   $��id_particulier��6{   $	��Top=�6�   $	��141��6�   $ 
0.631,0.44&�6�   �� 5!   
   -   5        $��Retour��5!      $
��Left=�6"   $��635,340,0,31.667q�6=   $	��157��6W   6c   5#      5$      
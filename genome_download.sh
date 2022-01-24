setting the shebang
#!/usr/bin/bash
#creating the species array
species=(Species
Acromyrmex_echinatior
Aphelinus_certus
Apis_cerana
Apis_dorsata
Apis_florea
Apis_mellifera
Athalia_rosae
Atta_cephalotes
Atta_colombica
Belonocnema_kinseyi
Belonocnema_treatae
Bombus_terrestris
Camponotus_floridanus
Cephus_cinctus
Ceratina_calcarata
Ceratosolen_solmsi
Copidosoma_floridanum
Cyphomyrmex_costatus
Diachasma_alloeum
Dinoponera_quadriceps
Eufriesea_mexicana
Euglossa_dilemma
Euura_saliciscinereae
Fopius_arisanus
Habropoda_laboriosa
Harpegnathos_saltator
Lasius_niger
Leptopilina_clavipes
Linepithema_humile
Macrocentrus_cingulum
Melipona_quadrifasciata
Microplitis_demolitor
Monomorium_pharaonis
Neodiprion_lecontei
Ooceraea_biroi
Orussus_abientinus
Pogonomyrmex_barbatus
Pseudomyrmex_gracilis
Trachymyrmex_cornetzi
Trachymyrmex_septentrionalis
Vespula_germanica
Vespula_pensylvanica
Ancistrocerus_nigricornis
Aphelinus_atriplicis
Aphidius_gifuensis
Bombus_impatiens
Cotesia_glomerata
Cotesia_vestalis
Dolichovespula_media
Dolichovespula_saxonica
Dolichovespula_sylvestris
Formica_selysi
Ichneumon_xanthorius
Monomorium_pharaonis
Nasonia_vitripennis
Ooceraea_biroi
Pteromalus_puparum
Solenopsis_invicta
Telenomus_remus
Venturia_canescens
Vespa_crabro
Vespa_velutina
Vespula_germanica)
#creating the type array 
type=(Type
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
Illumina
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio
PacBio)
#creating the download array
download=(Genome
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/204/515/GCF_000204515.1_Aech_3.9/GCF_000204515.1_Aech_3.9_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/020/882/725/GCA_020882725.1_ARS_Acer_aS1/GCA_020882725.1_ARS_Acer_aS1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/001/442/555/GCF_001442555.1_ACSNU-2.0/GCF_001442555.1_ACSNU-2.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/469/605/GCF_000469605.1_Apis_dorsata_1.3/GCF_000469605.1_Apis_dorsata_1.3_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/184/785/GCF_000184785.3_Aflo_1.1/GCF_000184785.3_Aflo_1.1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/003/254/395/GCF_003254395.2_Amel_HAv3.1/GCF_003254395.2_Amel_HAv3.1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/612/105/GCF_000612105.2_Oabi_2.0/GCF_000612105.2_Oabi_2.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/143/395/GCF_000143395.1_Attacep1.0/GCF_000143395.1_Attacep1.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/001/594/045/GCF_001594045.1_Acol1.0/GCF_001594045.1_Acol1.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/010/883/055/GCF_010883055.1_B_treatae_v1/GCF_010883055.1_B_treatae_v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/010/883/055/GCF_010883055.1_B_treatae_v1/GCF_010883055.1_B_treatae_v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/214/255/GCF_000214255.1_Bter_1.0/GCF_000214255.1_Bter_1.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/003/227/725/GCF_003227725.1_Cflo_v7.5/GCF_003227725.1_Cflo_v7.5_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/341/935/GCF_000341935.1_Ccin1/GCF_000341935.1_Ccin1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/001/652/005/GCF_001652005.1_ASM165200v1/GCF_001652005.1_ASM165200v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/503/995/GCF_000503995.1_CerSol_1.0/GCF_000503995.1_CerSol_1.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/648/655/GCF_000648655.2_Cflo_2.0/GCF_000648655.2_Cflo_2.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/001/594/065/GCF_001594065.1_Ccosl1.0/GCF_001594065.1_Ccosl1.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/001/412/515/GCF_001412515.2_Dall2.0/GCF_001412515.2_Dall2.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/001/313/825/GCF_001313825.1_ASM131382v1/GCF_001313825.1_ASM131382v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/001/483/705/GCF_001483705.1_ASM148370v1/GCF_001483705.1_ASM148370v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/002/201/625/GCA_002201625.1_Edil_v1.0/GCA_002201625.1_Edil_v1.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/018/257/835/GCA_018257835.1_ELAP_v2.0/GCA_018257835.1_ELAP_v2.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/806/365/GCF_000806365.1_ASM80636v1/GCF_000806365.1_ASM80636v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/001/263/275/GCF_001263275.1_ASM126327v1/GCF_001263275.1_ASM126327v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/003/227/715/GCF_003227715.1_Hsal_v8.5/GCF_003227715.1_Hsal_v8.5_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/001/045/655/GCA_001045655.1_ASM104565v1/GCA_001045655.1_ASM104565v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/001/855/655/GCA_001855655.1_ASM185565v1/GCA_001855655.1_ASM185565v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/217/595/GCF_000217595.1_Lhum_UMD_V04/GCF_000217595.1_Lhum_UMD_V04_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/002/156/465/GCA_002156465.1_MCINOGS1.0/GCA_002156465.1_MCINOGS1.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/002/156/465/GCA_002156465.1_MCINOGS1.0/GCA_002156465.1_MCINOGS1.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/572/035/GCF_000572035.2_Mdem2/GCF_000572035.2_Mdem2_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/013/373/865/GCF_013373865.1_ASM1337386v2/GCF_013373865.1_ASM1337386v2_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/001/263/575/GCF_001263575.1_Nlec1.0/GCF_001263575.1_Nlec1.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/003/672/135/GCF_003672135.1_Obir_v5.4/GCF_003672135.1_Obir_v5.4_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/344/095/GCF_000344095.2_Aros_2.0/GCF_000344095.2_Aros_2.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/187/915/GCF_000187915.1_Pbar_UMD_V03/GCF_000187915.1_Pbar_UMD_V03_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/002/006/095/GCF_002006095.1_ASM200609v1/GCF_002006095.1_ASM200609v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/001/594/075/GCF_001594075.1_Tcor1.0/GCF_001594075.1_Tcor1.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/001/594/115/GCF_001594115.1_Tsep1.0/GCF_001594115.1_Tsep1.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/905/475/345/GCA_905475345.1_iyVesVulg1.1/GCA_905475345.1_iyVesVulg1.1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/014/466/175/GCF_014466175.1_ASM1446617v1/GCF_014466175.1_ASM1446617v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/916/049/575/GCA_916049575.1_iyAncNigr1.1/GCA_916049575.1_iyAncNigr1.1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/020/882/685/GCA_020882685.1_ARS_Aatr_GLS1.0/GCA_020882685.1_ARS_Aatr_GLS1.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/014/905/175/GCF_014905175.1_ASM1490517v1/GCF_014905175.1_ASM1490517v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/010/883/055/GCF_010883055.1_B_treatae_v1/GCF_010883055.1_B_treatae_v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/020/080/835/GCF_020080835.1_MPM_Cglom_v2.3/GCF_020080835.1_MPM_Cglom_v2.3_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/956/155/GCA_000956155.1_ASM95615v1/GCA_000956155.1_ASM95615v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/911/387/685/GCA_911387685.1_iyDolMedi1.1/GCA_911387685.1_iyDolMedi1.1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/911/387/935/GCA_911387935.1_iyDolSaxo1.1/GCA_911387935.1_iyDolSaxo1.1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/918/808/275/GCA_918808275.2_iyDolSylv1.2/GCA_918808275.2_iyDolSylv1.2_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/009/859/135/GCA_009859135.1_ASM985913v1/GCA_009859135.1_ASM985913v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/917/499/995/GCA_917499995.1_iyIchXant1.1/GCA_917499995.1_iyIchXant1.1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/013/373/865/GCF_013373865.1_ASM1337386v2/GCF_013373865.1_ASM1337386v2_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/009/193/385/GCF_009193385.2_Nvit_psr_1.1/GCF_009193385.2_Nvit_psr_1.1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/003/672/135/GCF_003672135.1_Obir_v5.4/GCF_003672135.1_Obir_v5.4_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/012/977/825/GCA_012977825.2_ZJU_Ppup_chr_1.0/GCA_012977825.2_ZJU_Ppup_chr_1.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/016/802/725/GCF_016802725.1_UNIL_Sinv_3.0/GCF_016802725.1_UNIL_Sinv_3.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/020/615/435/GCA_020615435.1_ZJU_Trem_1.0/GCA_020615435.1_ZJU_Trem_1.0_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/019/457/755/GCF_019457755.1_ASM1945775v1/GCF_019457755.1_ASM1945775v1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/910/589/235/GCA_910589235.1_iyVesCrab1.1/GCA_910589235.1_iyVesCrab1.1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/912/470/025/GCA_912470025.1_iVesVel2.1/GCA_912470025.1_iVesVel2.1_genomic.fna.gz
https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/905/340/365/GCA_905340365.1_iyVesGerm1.1/GCA_905340365.1_iyVesGerm1.1_genomic.fna.gz)
#check to see if the arrays are aligned (should be A.echinatior, Illumina,...Aech_3.9_genomic.fna.gz)
echo "${species[1]}","${type[1]}","${download[1]}"
# create a loop to download and rename the first 3 genomes
for i in {1..3}
do wget - c "${download[i]}" -o "${species[i]}"_"${type[i]}".fna.gz
echo finished "${i}"
done

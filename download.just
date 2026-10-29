set default-list := true

set unstable
set lists

[script]
[cache(outputs=["assets/GlyGen_Glycosylated_Proteins_2022.gmt"])]
XMT_GlyGen_Glycosylated_Proteins_2022:
  curl 'https://maayanlab.cloud/Enrichr/geneSetLibrary?mode=text&libraryName=GlyGen_Glycosylated_Proteins_2022' -o assets/GlyGen_Glycosylated_Proteins_2022.gmt

[script]
[cache(outputs=["assets/GTEx_Aging_Signatures_2021.gmt"])]
XMT_GTEx_Aging_Signatures_2021:
  curl 'https://maayanlab.cloud/Enrichr/geneSetLibrary?mode=text&libraryName=GTEx_Aging_Signatures_2021' -o assets/GTEx_Aging_Signatures_2021.gmt

[script]
[cache(outputs=["assets/GTEx_Tissues_V8_2023.gmt"])]
XMT_GTEx_Tissues_V8_2023:
  curl 'https://maayanlab.cloud/Enrichr/geneSetLibrary?mode=text&libraryName=GTEx_Tissues_V8_2023' -o assets/GTEx_Tissues_V8_2023.gmt

[script]
[cache(outputs=["assets/HuBMAP_ASCT-B.gmt"])]
XMT_HuBMAP_ASCT-B:
  curl 'https://maayanlab.cloud/Enrichr/geneSetLibrary?mode=text&libraryName=HuBMAP_ASCTplusB_augmented_2022' -o assets/HuBMAP_ASCT-B.gmt

[script]
[cache(outputs=["assets/IDG_ARCHS4_Coexp.gmt"])]
XMT_IDG_ARCHS4_Coexp:
  curl 'https://maayanlab.cloud/Enrichr/geneSetLibrary?mode=text&libraryName=ARCHS4_IDG_Coexp' -o assets/IDG_ARCHS4_Coexp.gmt

[script]
[cache(outputs=["assets/IDG_DrugCentral_Target.dmt"])]
XMT_IDG_DrugCentral_Target:
  curl 'https://maayanlab.cloud/DrugEnrichr/geneSetLibrary?mode=text&libraryName=DrugCentral_Target' -o assets/IDG_DrugCentral_Target.dmt

[script]
[cache(outputs=["assets/IDG_Drug_Targets_2022.gmt"])]
XMT_IDG_Drug_Targets_2022:
  curl 'https://maayanlab.cloud/Enrichr/geneSetLibrary?mode=text&libraryName=IDG_Drug_Targets_2022' -o assets/IDG_Drug_Targets_2022.gmt

[script]
[cache(outputs=["assets/KOMP2_Mouse_Phenotypes_2022.gmt"])]
XMT_KOMP2_Mouse_Phenotypes_2022:
  curl 'https://maayanlab.cloud/Enrichr/geneSetLibrary?mode=text&libraryName=KOMP2_Mouse_Phenotypes_2022' -o assets/KOMP2_Mouse_Phenotypes_2022.gmt

[script]
[cache(outputs=["assets/LINCS_l1000_cp.gmt"])]
XMT_LINCS_l1000_cp:
  curl 'https://lincs-dcic.s3.amazonaws.com/LINCS-sigs-2021/gmt/l1000_cp.gmt' -o assets/LINCS_L1000_cp.gmt

# [script]
# [cache(outputs=["assets/LINCS_l1000_xpr.gmt"])]
# XMT_LINCS_l1000_xpr:
#   curl 'https://lincs-dcic.s3.amazonaws.com/LINCS-sigs-2021/gmt/l1000_xpr.gmt' -o assets/LINCS_L1000_xpr.gmt

[script]
[cache(outputs=["assets/LINCS_L1000_Chem_Pert_Consensus_Sigs.gmt"])]
XMT_LINCS_L1000_Chem_Pert_Consensus_Sigs:
  curl 'https://maayanlab.cloud/Enrichr/geneSetLibrary?mode=text&libraryName=LINCS_L1000_Chem_Pert_Consensus_Sigs' -o assets/LINCS_L1000_Chem_Pert_Consensus_Sigs.gmt

[script]
[cache(outputs=["assets/LINCS_L1000_Consensus_Median_Signatures.gmt"])]
XMT_LINCS_L1000_Consensus_Median_Signatures:
  curl 'https://cfde-drc.s3.amazonaws.com/LINCS/XMT/2024-09-14/LINCS_L1000_Consensus_Median_Signatures.gmt' -o assets/LINCS_L1000_Consensus_Median_Signatures.gmt

[script]
[cache(outputs=["assets/LINCS_L1000_CRISPR_KO_Consensus_Sigs.gmt"])]
XMT_LINCS_L1000_CRISPR_KO_Consensus_Sigs:
  curl 'https://maayanlab.cloud/Enrichr/geneSetLibrary?mode=text&libraryName=LINCS_L1000_CRISPR_KO_Consensus_Sigs' -o assets/LINCS_L1000_CRISPR_KO_Consensus_Sigs.gmt

[script]
[cache(outputs=["assets/LINCS_RummaGEO_DrugPerturbations_2025.gmt"])]
XMT_LINCS_RummaGEO_DrugPerturbations:
  curl 'https://maayanlab.cloud/Enrichr/geneSetLibrary?mode=text&libraryName=RummaGEO_DrugPerturbations_2025' -o assets/LINCS_RummaGEO_DrugPerturbations_2025.gmt

[script]
[cache(outputs=["assets/LINCS_RummaGEO_GenePerturbations_2025.gmt"])]
XMT_LINCS_RummaGEO_GenePerturbations:
  curl 'https://maayanlab.cloud/Enrichr/geneSetLibrary?mode=text&libraryName=RummaGEO_GenePerturbations_2025' -o assets/LINCS_RummaGEO_GenePerturbations_2025.gmt

[script]
[cache(outputs=["assets/Metabolomics_Workbench_Metabolites_2022.gmt"])]
XMT_Metabolomics:
  curl 'https://maayanlab.cloud/Enrichr/geneSetLibrary?mode=text&libraryName=Metabolomics_Workbench_Metabolites_2022' -o assets/Metabolomics_Workbench_Metabolites_2022.gmt

[script]
[cache(outputs=["assets/MoTrPAC_Endurance_Trained_Rats_2023.gmt"])]
XMT_MoTrPAC:
  curl 'https://maayanlab.cloud/Enrichr/geneSetLibrary?mode=text&libraryName=MoTrPAC_2023' -o assets/MoTrPAC_Endurance_Trained_Rats_2023.gmt

#[script]
#[cache(outputs=["assets/LINCS_L1000_Chemical_Pertubations.gctx"])]
#AttributeTables_LINCS_L1000_Chemical_Pertubations:
#  curl 'https://lincs-dcic.s3.amazonaws.com/LINCS-sigs-2021/gctx/cd-coefficient/cp_coeff_mat.gctx' -o assets/LINCS_L1000_Chemical_Pertubations.gctx

#[script]
#[cache(outputs=["assets/LINCS_L1000_Chemical_Perturbation_Consensus_CD_Sigs.h5"])]
#AttributeTables_LINCS_L1000_Chemical_Perturbation_Consensus_CD_Sigs:
#  curl 'https://lincs-dcic.s3.amazonaws.com/LINCS-sigs-2021/means/cp_mean_coeff_mat.tsv.gz' -o assets/LINCS_L1000_Chemical_Perturbation_Consensus_CD_Sigs.h5

#[script]
#[cache(outputs=["assets/LINCS_L1000_CRISPR_KO_Perturbation_Consensus_CD_Sigs.h5"])]
#AttributeTables_LINCS_L1000_CRISPR_KO_Perturbation_Consensus_CD_Sigs:
#  curl 'https://lincs-dcic.s3.amazonaws.com/LINCS-sigs-2021/means/xpr_mean_coeff_mat.tsv.gz' -o assets/LINCS_L1000_CRISPR_KO_Perturbation_Consensus_CD_Sigs.h5

#[script]
#[cache(outputs=["assets/LINCS_L1000_CRISPR_KO_Pertubations.gctx"])]
#AttributeTables_LINCS_L1000_CRISPR_KO_Pertubations:
#  curl 'https://lincs-dcic.s3.amazonaws.com/LINCS-sigs-2021/gctx/cd-coefficient/xpr_coeff_mat.gctx' -o assets/LINCS_L1000_CRISPR_KO_Pertubations.gctx

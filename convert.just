set default-list := true

set unstable
set lists

[script]
[cache(inputs=["assets/GlyGen_Glycosylated_Proteins_2022.gmt"], outputs=["assets/output/GlyGen_Glycosylated_Proteins_2022.xmt"])]
XMT_GlyGen_Glycosylated_Proteins_2022:
  xmt convert \
    -i assets/GlyGen_Glycosylated_Proteins_2022.gmt \
    -o assets/output/GlyGen_Glycosylated_Proteins_2022.xmt \
    -s 'version="1.0"' \
    -s 'entity="hgnc.symbol:"' \
    -s 'term="GlyTouCan"' \
    -s 'ordered=false' \
    -s 'label="{entity} is glycosylated by glycan {term}"' \
    -s 'source="https://maayanlab.cloud/Enrichr"'

[script]
[cache(inputs=["assets/GTEx_Aging_Signatures_2021.gmt"], outputs=["assets/output/GTEx_Aging_Signatures_2021.xmt"])]
XMT_GTEx_Aging_Signatures_2021:
  xmt convert \
    -i assets/GTEx_Aging_Signatures_2021.gmt \
    -o assets/output/GTEx_Aging_Signatures_2021.xmt \
    -s 'version="1.0"' \
    -s 'entity="hgnc.symbol:"' \
    -s 'term="Organ Age Group Sample Comparison"' \
    -s 'ordered=false' \
    -s 'label="{entity} is differentially expressed in {term}"' \
    -s 'source="https://maayanlab.cloud/Enrichr"'

[script]
[cache(inputs=["assets/GTEx_Tissues_V8_2023.gmt"], outputs=["assets/output/GTEx_Tissues_V8_2023.xmt"])]
XMT_GTEx_Tissues_V8_2023:
  xmt convert \
    -i assets/GTEx_Tissues_V8_2023.gmt \
    -o assets/output/GTEx_Tissues_V8_2023.xmt \
    -s 'version="1.0"' \
    -s 'entity="hgnc.symbol:"' \
    -s 'term="Organ Sex Age"' \
    -s 'ordered=false' \
    -s 'label="{entity} is differentially expressed in {term}"' \
    -s 'source="https://maayanlab.cloud/Enrichr"'

[script]
[cache(inputs=["assets/HuBMAP_ASCT-B.gmt"], outputs=["assets/output/HuBMAP_ASCT-B.xmt"])]
XMT_HuBMAP_ASCT-B:
  xmt convert \
    -i assets/HuBMAP_ASCT-B.gmt \
    -o assets/output/HuBMAP_ASCT-B.xmt \
    -s 'version="1.0"' \
    -s 'entity="hgnc.symbol:"' \
    -s 'term="Cell Type - Organ"' \
    -s 'ordered=false' \
    -s 'label="{entity} is a biomarker in {term}"' \
    -s 'source="https://maayanlab.cloud/Enrichr"'

[script]
[cache(inputs=["assets/IDG_ARCHS4_Coexp.gmt"], outputs=["assets/output/IDG_ARCHS4_Coexp.xmt"])]
XMT_IDG_ARCHS4_Coexp:
  xmt convert \
    -i assets/IDG_ARCHS4_Coexp.gmt \
    -o assets/output/IDG_ARCHS4_Coexp.xmt \
    -s 'version="1.0"' \
    -s 'entity="hgnc.symbol:"' \
    -s 'term="IDG Target Co-expression"' \
    -s 'ordered=false' \
    -s 'label="{entity} is coexpressed with {term}"' \
    -s 'source="https://maayanlab.cloud/Enrichr"'

[script]
[cache(inputs=["assets/IDG_DrugCentral_Target.dmt"], outputs=["assets/output/IDG_DrugCentral_Target.xmt"])]
XMT_IDG_DrugCentral_Target:
  xmt convert \
    -i assets/IDG_DrugCentral_Target.dmt \
    -o assets/output/IDG_DrugCentral_Target.xmt \
    -s 'version="1.0"' \
    -s 'entity="drug"' \
    -s 'term="hgnc.symbol:"' \
    -s 'ordered=false' \
    -s 'label="{entity} is a target of {term}"' \
    -s 'source="https://maayanlab.cloud/DrugEnrichr"'

[script]
[cache(inputs=["assets/IDG_Drug_Targets_2022.gmt"], outputs=["assets/output/IDG_Drug_Targets_2022.xmt"])]
XMT_IDG_Drug_Targets_2022:
  xmt convert \
    -i assets/IDG_Drug_Targets_2022.gmt \
    -o assets/output/IDG_Drug_Targets_2022.xmt \
    -s 'version="1.0"' \
    -s 'entity="hgnc.symbol:"' \
    -s 'term="drug"' \
    -s 'ordered=false' \
    -s 'label="{entity} is a target of {term}"' \
    -s 'source="https://maayanlab.cloud/Enrichr"'

[script]
[cache(inputs=["assets/KOMP2_Mouse_Phenotypes_2022.gmt"], outputs=["assets/output/KOMP2_Mouse_Phenotypes_2022.xmt"])]
XMT_KOMP2_Mouse_Phenotypes_2022:
  xmt convert \
    -i assets/KOMP2_Mouse_Phenotypes_2022.gmt \
    -o assets/output/KOMP2_Mouse_Phenotypes_2022.xmt \
    -s 'version="1.0"' \
    -s 'entity="hgnc.symbol:"' \
    -s 'term="Mouse Phenotype"' \
    -s 'ordered=false' \
    -s 'label="{entity} is associated with the phenotype {term}"' \
    -s 'source="https://maayanlab.cloud/Enrichr"'

[script]
[cache(inputs=["assets/LINCS_l1000_cp.gmt"], outputs=["assets/output/LINCS_l1000_cp.xmt"])]
XMT_LINCS_l1000_cp:
  xmt convert \
    -i assets/LINCS_l1000_cp.gmt \
    -o assets/output/LINCS_l1000_cp.xmt \
    -s 'version="1.0"' \
    -s 'entity="hgnc.symbol:"' \
    -s 'term="chemical perturbational signature"' \
    -s 'ordered=false' \
    -s 'label="{entity} is differentially expressed in {term} perturbational signatures"' \
    -s 'source="https://maayanlab.cloud/sigcom-lincs/"'

[script]
[cache(inputs=["assets/LINCS_L1000_Chem_Pert_Consensus_Sigs.gmt"], outputs=["assets/output/LINCS_L1000_Chem_Pert_Consensus_Sigs.xmt"])]
XMT_LINCS_L1000_Chem_Pert_Consensus_Sigs:
  xmt convert \
    -i assets/LINCS_L1000_Chem_Pert_Consensus_Sigs.gmt \
    -o assets/output/LINCS_L1000_Chem_Pert_Consensus_Sigs.xmt \
    -s 'version="1.0"' \
    -s 'entity="hgnc.symbol:"' \
    -s 'term="perturbational signature"' \
    -s 'ordered=false' \
    -s 'label="{entity} is differentially expressed in {term} perturbational signatures"' \
    -s 'source="https://maayanlab.cloud/Enrichr"'

[script]
[cache(inputs=["assets/LINCS_L1000_Consensus_Median_Signatures.gmt"], outputs=["assets/output/LINCS_L1000_Consensus_Median_Signatures.xmt"])]
XMT_LINCS_L1000_Consensus_Median_Signatures:
  xmt convert \
    -i assets/LINCS_L1000_Consensus_Median_Signatures.gmt \
    -o assets/output/LINCS_L1000_Consensus_Median_Signatures.xmt \
    -s 'version="1.0"' \
    -s 'entity="hgnc.symbol:"' \
    -s 'term="perturbational signature"' \
    -s 'ordered=false' \
    -s 'label="{entity} is differentially expressed in {term} perturbational signatures"' \
    -s 'source="https://maayanlab.cloud/sigcom-lincs/"'

[script]
[cache(inputs=["assets/LINCS_L1000_CRISPR_KO_Consensus_Sigs.gmt"], outputs=["assets/output/LINCS_L1000_CRISPR_KO_Consensus_Sigs.xmt"])]
XMT_LINCS_L1000_CRISPR_KO_Consensus_Sigs:
  xmt convert \
    -i assets/LINCS_L1000_CRISPR_KO_Consensus_Sigs.gmt \
    -o assets/output/LINCS_L1000_CRISPR_KO_Consensus_Sigs.xmt \
    -s 'version="1.0"' \
    -s 'entity="hgnc.symbol:"' \
    -s 'term="hgnc.symbol perturbation signature"' \
    -s 'ordered=false' \
    -s 'label="{entity} is differentially expressed in the given direction when {term} is knocked out"' \
    -s 'source="https://maayanlab.cloud/Enrichr"'

[script]
[cache(inputs=["assets/LINCS_RummaGEO_DrugPerturbations_2025.gmt"], outputs=["assets/output/LINCS_RummaGEO_DrugPerturbations_2025.xmt"])]
XMT_LINCS_RummaGEO_DrugPerturbations:
  xmt convert \
    -i assets/LINCS_RummaGEO_DrugPerturbations_2025.gmt \
    -o assets/output/LINCS_RummaGEO_DrugPerturbations_2025.xmt \
    -s 'version="1.0"' \
    -s 'entity="hgnc.symbol:"' \
    -s 'term="drug perturbation"' \
    -s 'ordered=false' \
    -s 'label="{term} regulates {entity}"' \
    -s 'source="https://maayanlab.cloud/Enrichr"'

[script]
[cache(inputs=["assets/LINCS_RummaGEO_GenePerturbations_2025.gmt"], outputs=["assets/output/LINCS_RummaGEO_GenePerturbations_2025.xmt"])]
XMT_LINCS_RummaGEO_GenePerturbations:
  xmt convert \
    -i assets/LINCS_RummaGEO_GenePerturbations_2025.gmt \
    -o assets/output/LINCS_RummaGEO_GenePerturbations_2025.xmt \
    -s 'version="1.0"' \
    -s 'entity="hgnc.symbol:"' \
    -s 'term="hgnc.symbol: KO perturbation"' \
    -s 'ordered=false' \
    -s 'label="{term} regulates {entity}"' \
    -s 'source="https://maayanlab.cloud/Enrichr"'

[script]
[cache(inputs=["assets/Metabolomics_Workbench_Metabolites_2022.gmt"], outputs=["assets/output/Metabolomics_Workbench_Metabolites_2022.xmt"])]
XMT_Metabolomics:
  xmt convert \
    -i assets/Metabolomics_Workbench_Metabolites_2022.gmt \
    -o assets/output/Metabolomics_Workbench_Metabolites_2022.xmt \
    -s 'version="1.0"' \
    -s 'entity="hgnc.symbol:"' \
    -s 'term="metabolite"' \
    -s 'ordered=false' \
    -s 'label="{entity} is associated with the metabolite {term}"' \
    -s 'source="https://maayanlab.cloud/Enrichr"'

[script]
[cache(inputs=["assets/MoTrPAC_Endurance_Trained_Rats_2023.gmt"], outputs=["assets/output/MoTrPAC_Endurance_Trained_Rats_2023.xmt"])]
XMT_MoTrPAC:
  xmt convert \
    -i assets/MoTrPAC_Endurance_Trained_Rats_2023.gmt \
    -o assets/output/MoTrPAC_Endurance_Trained_Rats_2023.xmt \
    -s 'version="1.0"' \
    -s 'entity="hgnc.symbol:"' \
    -s 'term="Rat Organ Sex Timepoint Signature"' \
    -s 'ordered=false' \
    -s 'label="{entity} responded to training in {term}"' \
    -s 'source="https://maayanlab.cloud/Enrichr"'

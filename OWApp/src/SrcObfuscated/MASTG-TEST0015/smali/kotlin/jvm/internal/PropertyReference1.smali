.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_jSbefNbMBmNhlCsI_0

	nop

	:l_blxSbVmujXcrJkgW_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_TfORLJsrPOkZFdsS_2

	nop

	:l_YBqYDOvDUiLkgapQ_3
	goto/32 :before_first_instruction

	:l_jSbefNbMBmNhlCsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_blxSbVmujXcrJkgW_1

	nop

	:l_TfORLJsrPOkZFdsS_2
    return-void

	:after_last_instruction

	goto/32 :l_YBqYDOvDUiLkgapQ_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GoiqzFOjVPxpiHzH_0

	nop

	:l_YPhtcEKYWqtPaBAa_2
    return-void

	:after_last_instruction

	goto/32 :l_puMhCsHlLDDiFCTQ_3

	nop

	:l_GoiqzFOjVPxpiHzH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_NoXXcANsZGynRRmA_1

	nop

	:l_NoXXcANsZGynRRmA_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_YPhtcEKYWqtPaBAa_2

	nop

	:l_puMhCsHlLDDiFCTQ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_obrAQfuVOPdHcVOI_0

	nop

	:l_obrAQfuVOPdHcVOI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_ngogoazTWazCkdFe_1

	nop

	:l_aWAejACkcMhcjctx_2
    return-void

	:after_last_instruction

	goto/32 :l_EwVJcDPFAogLWtUu_3

	nop

	:l_ngogoazTWazCkdFe_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_aWAejACkcMhcjctx_2

	nop

	:l_EwVJcDPFAogLWtUu_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_MNWmlRsrTBCixwgC_0

	nop

	:l_MNWmlRsrTBCixwgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ZPVQTxrxFgwSOAIm_1

	nop

	:l_ZPVQTxrxFgwSOAIm_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_DuXRrVVxLUDVPWDD_2

	nop

	:l_kzBdKYApCYbWdpqc_3
	goto/32 :before_first_instruction

	:l_DuXRrVVxLUDVPWDD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kzBdKYApCYbWdpqc_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FykhelMjMcVBNYxo_0

	nop

	:l_dpNFyHoESsTkJiXG_5
	goto/32 :before_first_instruction

	:l_qxdHXdbqDVxZvupY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dpNFyHoESsTkJiXG_5

	nop

	:l_kRnBocIWLzpauQuR_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qxdHXdbqDVxZvupY_4

	nop

	:l_rMmFGmMMCxcFvQYy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ShNtLSKDTgDPrkro_2

	nop

	:l_ShNtLSKDTgDPrkro_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_kRnBocIWLzpauQuR_3

	nop

	:l_FykhelMjMcVBNYxo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_rMmFGmMMCxcFvQYy_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_ranBaTYIdwgaFhnH_0

	nop

	:l_pmKknVCjRmKLBRdh_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_FedaNopRWgShQLuq_2

	nop

	:l_FedaNopRWgShQLuq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DepWyTTtetJDhOwF_3

	nop

	:l_DepWyTTtetJDhOwF_3
	goto/32 :before_first_instruction

	:l_ranBaTYIdwgaFhnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_pmKknVCjRmKLBRdh_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_bqaugALlqfPeFPaU_0

	nop

	:l_algneaPNOxdrZDjX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_reNRmAekeGRmyMUw_2

	nop

	:l_reNRmAekeGRmyMUw_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_AcLbMIjDwxJNmQOv_3

	nop

	:l_bqaugALlqfPeFPaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_algneaPNOxdrZDjX_1

	nop

	:l_AcLbMIjDwxJNmQOv_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_RKtyarQOtMpLSgFV_4

	nop

	:l_VrVzfBrzOeifkHCt_5
	goto/32 :before_first_instruction

	:l_RKtyarQOtMpLSgFV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VrVzfBrzOeifkHCt_5

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UxMRDzLphdlEXEqf_0

	nop

	:l_UxMRDzLphdlEXEqf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_oqFygGMvrrjfMECd_1

	nop

	:l_dkypDhpItYvHWVTg_3
	goto/32 :before_first_instruction

	:l_oIBzQVkVKNiNbNJs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dkypDhpItYvHWVTg_3

	nop

	:l_oqFygGMvrrjfMECd_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oIBzQVkVKNiNbNJs_2

	nop

.end method

.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_DOvDUiLkgapQGoiq_0

	nop

	:l_cEKYWqtPaBAapuMh_3
	goto/32 :before_first_instruction

	:l_zFOjVPxpiHzHNoXX_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_cANsZGynRRmAYPht_2

	nop

	:l_DOvDUiLkgapQGoiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_zFOjVPxpiHzHNoXX_1

	nop

	:l_cANsZGynRRmAYPht_2
    return-void

	:after_last_instruction

	goto/32 :l_cEKYWqtPaBAapuMh_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CsHlLDDiFCTQobrA_0

	nop

	:l_jACkcMhcjctxEwVJ_3
	goto/32 :before_first_instruction

	:l_QfuVOPdHcVOIngog_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_oazTWazCkdFeaWAe_2

	nop

	:l_CsHlLDDiFCTQobrA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_QfuVOPdHcVOIngog_1

	nop

	:l_oazTWazCkdFeaWAe_2
    return-void

	:after_last_instruction

	goto/32 :l_jACkcMhcjctxEwVJ_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_cDPFAogLWtUuMNWm_0

	nop

	:l_lRsrTBCixwgCZPVQ_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_TxrxFgwSOAImDuXR_2

	nop

	:l_TxrxFgwSOAImDuXR_2
    return-void

	:after_last_instruction

	goto/32 :l_rVVxLUDVPWDDkzBd_3

	nop

	:l_rVVxLUDVPWDDkzBd_3
	goto/32 :before_first_instruction

	:l_cDPFAogLWtUuMNWm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_lRsrTBCixwgCZPVQ_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_KYApCYbWdpqcFykh_0

	nop

	:l_LSKDTgDPrkrokRnB_3
	goto/32 :before_first_instruction

	:l_GmMMCxcFvQYyShNt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LSKDTgDPrkrokRnB_3

	nop

	:l_elMjMcVBNYxorMmF_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_GmMMCxcFvQYyShNt_2

	nop

	:l_KYApCYbWdpqcFykh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_elMjMcVBNYxorMmF_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ocIWLzpauQuRqxdH_0

	nop

	:l_ocIWLzpauQuRqxdH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_XdbqDVxZvupYdpNF_1

	nop

	:l_NopRWgShQLuqDepW_5
	goto/32 :before_first_instruction

	:l_aTYIdwgaFhnHpmKk_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nVCjRmKLBRdhFeda_4

	nop

	:l_nVCjRmKLBRdhFeda_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NopRWgShQLuqDepW_5

	nop

	:l_yHoESsTkJiXGranB_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_aTYIdwgaFhnHpmKk_3

	nop

	:l_XdbqDVxZvupYdpNF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_yHoESsTkJiXGranB_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_yTTtetJDhOwFbqau_0

	nop

	:l_yTTtetJDhOwFbqau_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_gALlqfPeFPaUalgn_1

	nop

	:l_mAekeGRmyMUwAcLb_3
	goto/32 :before_first_instruction

	:l_eaPNOxdrZDjXreNR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mAekeGRmyMUwAcLb_3

	nop

	:l_gALlqfPeFPaUalgn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_eaPNOxdrZDjXreNR_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_MIjDwxJNmQOvRKty_0

	nop

	:l_gGMvrrjfMECdoIBz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QVkVKNiNbNJsdkyp_5

	nop

	:l_MIjDwxJNmQOvRKty_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_arQOtMpLSgFVVrVz_1

	nop

	:l_QVkVKNiNbNJsdkyp_5
	goto/32 :before_first_instruction

	:l_fBrzOeifkHCtUxMR_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_DzLphdlEXEqfoqFy_3

	nop

	:l_DzLphdlEXEqfoqFy_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_gGMvrrjfMECdoIBz_4

	nop

	:l_arQOtMpLSgFVVrVz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_fBrzOeifkHCtUxMR_2

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DhpItYvHWVTgDrml_0

	nop

	:l_DhpItYvHWVTgDrml_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_xYWnvrOrpiscalZR_1

	nop

	:l_xYWnvrOrpiscalZR_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yjmtXTbJqIGseXek_2

	nop

	:l_yjmtXTbJqIGseXek_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LnfdmZUdjvOuuJgE_3

	nop

	:l_LnfdmZUdjvOuuJgE_3
	goto/32 :before_first_instruction

.end method

.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_VNxXvfphkqOzUZwp_0

	nop

	:l_raXpLlTpzNiwXSbD_4
    return-void

	:after_last_instruction

	goto/32 :l_QVhxLGIeVitkxaYW_5

	nop

	:l_QVhxLGIeVitkxaYW_5
	goto/32 :before_first_instruction

	:l_YkLcQHTPMXFgcwey_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_nmaoUzeiJnIZuRPe_2

	nop

	:l_nmaoUzeiJnIZuRPe_2
    const/4 v0, 0x0

	goto/32 :l_xKvkNzPfciHwGAcE_3

	nop

	:l_xKvkNzPfciHwGAcE_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_raXpLlTpzNiwXSbD_4

	nop

	:l_VNxXvfphkqOzUZwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_YkLcQHTPMXFgcwey_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wpRTYsmGusdtfcuB_0

	nop

	:l_vRmsJqHumXKBiymN_4
    return-void

	:after_last_instruction

	goto/32 :l_GcfdornfJTZiFSTU_5

	nop

	:l_wpRTYsmGusdtfcuB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_WhQNobruUllwHPnL_1

	nop

	:l_CTTfjQqPhXqwDcgv_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_vRmsJqHumXKBiymN_4

	nop

	:l_GcfdornfJTZiFSTU_5
	goto/32 :before_first_instruction

	:l_YuQobfbGBDVhaSfR_2
    const/4 v0, 0x0

	goto/32 :l_CTTfjQqPhXqwDcgv_3

	nop

	:l_WhQNobruUllwHPnL_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_YuQobfbGBDVhaSfR_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_GUURlXMgHVdMGfET_0

	nop

	:l_SzaWbKRnBkgOBoHE_12
    goto :goto_0

    :cond_0
	goto/32 :l_puxaQdSKPgerbVYF_13

	nop

	:l_aqIpcGOgVidtPnKg_4
	if-lez v0, :gl_XGWlIKsLeckmbKLm

	goto/32 :MhrsHQRUnjYPwDtk

	:gl_XGWlIKsLeckmbKLm	goto/32 :l_soUfrBUtruwFfuxn_5

	nop

	:l_qhvQxXlptKyKBdfi_18
    move-object v7, p4

	goto/32 :l_gBDhwhnaBHTWdeUl_19

	nop

	:l_InZCBubKTlJzEPAA_11
    move v8, v2

	goto/32 :l_SzaWbKRnBkgOBoHE_12

	nop

	:l_kCjwBXohVbFDEkra_10
	if-eq v0, v2, :gl_LAjAXaYeSTmMwNKL

	goto/32 :cond_0

	:gl_LAjAXaYeSTmMwNKL
	goto/32 :l_InZCBubKTlJzEPAA_11

	nop

	:l_jcpbreJqtQhgNicQ_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_EQEQzejWQRjYhxUC_21

	nop

	:l_JakSRPvmaqVUNQHJ_23
    move v1, v2

    :cond_1
	goto/32 :l_IFYcoisPdRMimTTD_24

	nop

	:l_JlSmOcywbpVUudOq_27
	goto/32 :VtIRJxMJLeuYpPXI
	:l_IFYcoisPdRMimTTD_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_MvAuosuhCBCmhRwj_25

	nop

	:l_gBDhwhnaBHTWdeUl_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_jcpbreJqtQhgNicQ_20

	nop

	:l_LamIhvzZBgCnjopb_16
    move-object v5, p2

	goto/32 :l_RrSeSoeLwffnrgNa_17

	nop

	:l_sgnwjpqaucXBThrL_3
	rem-int v0, v0, v1
	goto/32 :l_aqIpcGOgVidtPnKg_4

	nop

	:l_BWpatREBogvRjtTi_15
    move-object v4, p1

	goto/32 :l_LamIhvzZBgCnjopb_16

	nop

	:l_soUfrBUtruwFfuxn_5
	goto/32 :aSAJnJeEQgzhSjmg
	:MhrsHQRUnjYPwDtk
	:VtIRJxMJLeuYpPXI

	goto/32 :l_FqmMSZFcaxlCaooH_6

	nop

	:l_RrSeSoeLwffnrgNa_17
    move-object v6, p3

	goto/32 :l_qhvQxXlptKyKBdfi_18

	nop

	:l_AAFAiHkwAXIOmzDw_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_rQjnFbBYilFELcHE_8

	nop

	:l_djdawQaCqJgQlBHS_14
    move-object v3, p0

	goto/32 :l_BWpatREBogvRjtTi_15

	nop

	:l_puxaQdSKPgerbVYF_13
    move v8, v1

    :goto_0
	goto/32 :l_djdawQaCqJgQlBHS_14

	nop

	:l_GUURlXMgHVdMGfET_0
	const v0, 19
	goto/32 :l_RvGajHRMGHdNSAkW_1

	nop

	:l_rQjnFbBYilFELcHE_8
    const/4 v1, 0x0

	goto/32 :l_vSFulozZafPJbSJp_9

	nop

	:l_vSFulozZafPJbSJp_9
    const/4 v2, 0x1

	goto/32 :l_kCjwBXohVbFDEkra_10

	nop

	:l_FqmMSZFcaxlCaooH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_AAFAiHkwAXIOmzDw_7

	nop

	:l_wkByJkkYCgjaDnwr_26
	goto/32 :before_first_instruction

	:aSAJnJeEQgzhSjmg
	goto/32 :l_JlSmOcywbpVUudOq_27

	nop

	:l_RvGajHRMGHdNSAkW_1
	const v1, 18
	goto/32 :l_MNIFsouaRbhJeNUc_2

	nop

	:l_MNIFsouaRbhJeNUc_2
	add-int v0, v0, v1
	goto/32 :l_sgnwjpqaucXBThrL_3

	nop

	:l_EQEQzejWQRjYhxUC_21
    const/4 v3, 0x2

	goto/32 :l_OqjpDwJGbfcvZnJL_22

	nop

	:l_OqjpDwJGbfcvZnJL_22
	if-eq v0, v3, :gl_FLKaFHNQvHIRlXAf

	goto/32 :cond_1

	:gl_FLKaFHNQvHIRlXAf
	goto/32 :l_JakSRPvmaqVUNQHJ_23

	nop

	:l_MvAuosuhCBCmhRwj_25
    return-void

	:after_last_instruction

	goto/32 :l_wkByJkkYCgjaDnwr_26

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_cWJnCYGbPwAyBxcN_0

	nop

	:l_TTIRAOQsvhbvztFJ_7
	goto/32 :before_first_instruction

	:l_mOEHOWJxCxoVEVEM_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_oQRorANaMLDuuPVO_6

	nop

	:l_wJvZhTAMWxWanOfG_4
    goto :goto_0

    :cond_0
	goto/32 :l_mOEHOWJxCxoVEVEM_5

	nop

	:l_cWJnCYGbPwAyBxcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_gQGDZkdrbEnINvLM_1

	nop

	:l_ShHfLpiQNOVfVWfD_2
	if-nez v0, :gl_gbjkRwSzPLkgEIFQ

	goto/32 :cond_0

	:gl_gbjkRwSzPLkgEIFQ
	goto/32 :l_ZzjcZpZrdJRgMhDG_3

	nop

	:l_oQRorANaMLDuuPVO_6
    return-object v0

	:after_last_instruction

	goto/32 :l_TTIRAOQsvhbvztFJ_7

	nop

	:l_ZzjcZpZrdJRgMhDG_3
    move-object v0, p0

	goto/32 :l_wJvZhTAMWxWanOfG_4

	nop

	:l_gQGDZkdrbEnINvLM_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_ShHfLpiQNOVfVWfD_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_MZwrzyQDpeRCcjpx_0

	nop

	:l_xJklVPTiYlGXUEQC_13
    move-object v1, p1

	goto/32 :l_zYpZhYfRPsUwcEpj_14

	nop

	:l_USRbBXSjdymAkRlb_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_zxkpcVoIzSSfHjIG_24

	nop

	:l_kaFhiZMTBtIlKNHl_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_AocfJHqiStEJkVlK_16

	nop

	:l_zxkpcVoIzSSfHjIG_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_iaufzwyhNaDIHkcM_25

	nop

	:l_QyYGbHjbeOUNJFvf_35
	if-nez v0, :gl_fvmfOgcYkYRRjzxx

	goto/32 :cond_3

	:gl_fvmfOgcYkYRRjzxx
    .line 73
	goto/32 :l_iCrWRimgVXWzhcJH_36

	nop

	:l_tItVKCAGEdkzOiqf_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_MTZsmYuvwsMylRev_21

	nop

	:l_MZwrzyQDpeRCcjpx_0
	const v0, 19
	goto/32 :l_LGYUllZfwFPOSeEt_1

	nop

	:l_ZEJlwlXLjQcSYueY_18
	if-nez v3, :gl_SocrzZSqNVNzIjpM

	goto/32 :cond_1

	:gl_SocrzZSqNVNzIjpM
    .line 68
	goto/32 :l_KSfpIVzsTBhMvmKu_19

	nop

	:l_SubiBToURvKGutmu_39
    return v2

	:after_last_instruction

	goto/32 :l_usJNncclpZYWgSDR_40

	nop

	:l_LTgXTrSZxheYcaQf_2
	add-int v0, v0, v1
	goto/32 :l_RRKLpwNQWWrZLMqN_3

	nop

	:l_XMJrHIpiLuioSZEC_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KqMpQOQwOBmaxAie_28

	nop

	:l_iCrWRimgVXWzhcJH_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_GekqssdEYaiojFYF_37

	nop

	:l_XAxsSImePinRXbyV_30
	if-nez v3, :gl_UoOmwAWRlsHSPlVO

	goto/32 :cond_1

	:gl_UoOmwAWRlsHSPlVO
	goto/32 :l_fnIZOcDXHlEMDnsx_31

	nop

	:l_IbSWabkPFDtfugMF_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_vedIeEHpRFKjdVdn_34

	nop

	:l_EUVLXpAOxacNTUoS_12
	if-nez v1, :gl_AkjycSQxorZUwpZN

	goto/32 :cond_2

	:gl_AkjycSQxorZUwpZN
    .line 66
	goto/32 :l_xJklVPTiYlGXUEQC_13

	nop

	:l_fnIZOcDXHlEMDnsx_31
    goto :goto_0

    :cond_1
	goto/32 :l_nWIUuHfwXbmuyTnL_32

	nop

	:l_SWkRsDoMIdcLayBV_8
	if-eq p1, p0, :gl_qCvqYdiJrYNZMLEr

	goto/32 :cond_0

	:gl_qCvqYdiJrYNZMLEr
	goto/32 :l_PSloOCqurMmISmWW_9

	nop

	:l_AocfJHqiStEJkVlK_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_OwzhGSOTnIuNuJgS_17

	nop

	:l_SZGAJVCnJKSaLXyr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_PXzctMjloILYwcYF_7

	nop

	:l_usJNncclpZYWgSDR_40
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_viEKdKHweZWnFaMl_41

	nop

	:l_sdHsqWKnTxtJxZpe_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_SubiBToURvKGutmu_39

	nop

	:l_vedIeEHpRFKjdVdn_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_QyYGbHjbeOUNJFvf_35

	nop

	:l_viEKdKHweZWnFaMl_41
	goto/32 :nwgLSnGwwrBEDGzk
	:l_WldGVgCZGDFGdAle_11
    const/4 v2, 0x0

	goto/32 :l_EUVLXpAOxacNTUoS_12

	nop

	:l_zzIbXOXrmKHJvjqE_26
	if-nez v3, :gl_LDSVzoWudoTMULIJ

	goto/32 :cond_1

	:gl_LDSVzoWudoTMULIJ
    .line 70
	goto/32 :l_XMJrHIpiLuioSZEC_27

	nop

	:l_RRKLpwNQWWrZLMqN_3
	rem-int v0, v0, v1
	goto/32 :l_SNBdwTOPZItKvMYV_4

	nop

	:l_nWIUuHfwXbmuyTnL_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_IbSWabkPFDtfugMF_33

	nop

	:l_MTZsmYuvwsMylRev_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_LuthrnpUqZrSPFWO_22

	nop

	:l_KSfpIVzsTBhMvmKu_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_tItVKCAGEdkzOiqf_20

	nop

	:l_zYpZhYfRPsUwcEpj_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_kaFhiZMTBtIlKNHl_15

	nop

	:l_OwzhGSOTnIuNuJgS_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZEJlwlXLjQcSYueY_18

	nop

	:l_SNBdwTOPZItKvMYV_4
	if-lez v0, :gl_fdsiEXPkdjxmXkhS

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_fdsiEXPkdjxmXkhS	goto/32 :l_TlidmfzftJYjEXkV_5

	nop

	:l_KqMpQOQwOBmaxAie_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bProNppsuraXgJTs_29

	nop

	:l_PXzctMjloILYwcYF_7
    const/4 v0, 0x1

	goto/32 :l_SWkRsDoMIdcLayBV_8

	nop

	:l_LGYUllZfwFPOSeEt_1
	const v1, 22
	goto/32 :l_LTgXTrSZxheYcaQf_2

	nop

	:l_doOGhjnyzbCgQPfN_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_WldGVgCZGDFGdAle_11

	nop

	:l_LuthrnpUqZrSPFWO_22
	if-nez v3, :gl_UMbuvCPuHtxVMbaR

	goto/32 :cond_1

	:gl_UMbuvCPuHtxVMbaR
    .line 69
	goto/32 :l_USRbBXSjdymAkRlb_23

	nop

	:l_bProNppsuraXgJTs_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XAxsSImePinRXbyV_30

	nop

	:l_TlidmfzftJYjEXkV_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_SZGAJVCnJKSaLXyr_6

	nop

	:l_GekqssdEYaiojFYF_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sdHsqWKnTxtJxZpe_38

	nop

	:l_PSloOCqurMmISmWW_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_doOGhjnyzbCgQPfN_10

	nop

	:l_iaufzwyhNaDIHkcM_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_zzIbXOXrmKHJvjqE_26

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_aqdmITkfMWntAWZa_0

	nop

	:l_iYTeNUZxfXwVkQev_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IhDogCQtkLoTfocA_3

	nop

	:l_aqdmITkfMWntAWZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_MqkktHWtIpeCwGkI_1

	nop

	:l_IhDogCQtkLoTfocA_3
	goto/32 :before_first_instruction

	:l_MqkktHWtIpeCwGkI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_iYTeNUZxfXwVkQev_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_VSDSCjiGfdrCHEoV_0

	nop

	:l_DoNzggzwEGBKmZYT_1
	const v1, 14
	goto/32 :l_aOffEoBtepVYSYVl_2

	nop

	:l_VSDSCjiGfdrCHEoV_0
	const v0, 24
	goto/32 :l_DoNzggzwEGBKmZYT_1

	nop

	:l_voLMRPhRSNjkvbvL_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_qcIYtwJjorlxCYPm_14

	nop

	:l_qcIYtwJjorlxCYPm_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hxhDWccvqnThdnvm_15

	nop

	:l_CksNAdBQaFHXruiR_16
	goto/32 :before_first_instruction

	:NWNRaEWwusAbyZki
	goto/32 :l_FsGgDJHyhRRxCNWK_17

	nop

	:l_VQIrQBVFWapMTNSQ_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_kZAKDRYCwTTgBHjs_11

	nop

	:l_XFiWuRAsjeHciNLj_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_VQIrQBVFWapMTNSQ_10

	nop

	:l_SJtuAyLKNhbmulqG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_RqneMSjFcHAGBiGW_7

	nop

	:l_BRVTxpEtQqzCBKHp_3
	rem-int v0, v0, v1
	goto/32 :l_FBFWMggdGCbIvrln_4

	nop

	:l_GkLzleZWVHXMUDhP_5
	goto/32 :NWNRaEWwusAbyZki
	:xPNpQWqIhAoDlmio
	:KPabSYrQoCfmbMIo

	goto/32 :l_SJtuAyLKNhbmulqG_6

	nop

	:l_RqneMSjFcHAGBiGW_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_TvOinaSRrMJVazIP_8

	nop

	:l_hxhDWccvqnThdnvm_15
    throw v0

	:after_last_instruction

	goto/32 :l_CksNAdBQaFHXruiR_16

	nop

	:l_BYJeZIyxnZRgVZpG_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_voLMRPhRSNjkvbvL_13

	nop

	:l_kZAKDRYCwTTgBHjs_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_BYJeZIyxnZRgVZpG_12

	nop

	:l_FsGgDJHyhRRxCNWK_17
	goto/32 :KPabSYrQoCfmbMIo
	:l_aOffEoBtepVYSYVl_2
	add-int v0, v0, v1
	goto/32 :l_BRVTxpEtQqzCBKHp_3

	nop

	:l_FBFWMggdGCbIvrln_4
	if-lez v0, :gl_UjrRxOSGPBMNWStf

	goto/32 :xPNpQWqIhAoDlmio

	:gl_UjrRxOSGPBMNWStf	goto/32 :l_GkLzleZWVHXMUDhP_5

	nop

	:l_TvOinaSRrMJVazIP_8
	if-eqz v0, :gl_BaJmVBgsjoisMaMK

	goto/32 :cond_0

	:gl_BaJmVBgsjoisMaMK
    .line 42
	goto/32 :l_XFiWuRAsjeHciNLj_9

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_fPkjvRuOpfYDDdBy_0

	nop

	:l_eeEZiMdMAlTcnIoQ_2
	add-int v0, v0, v1
	goto/32 :l_KdeEewnilCvUKuAS_3

	nop

	:l_HBgraszIzyKziTvD_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_JsNnFaFgcdTownrP_14

	nop

	:l_fPkjvRuOpfYDDdBy_0
	const v0, 27
	goto/32 :l_RJFIZzyyVYUceLAx_1

	nop

	:l_JkGpwVVhMSfHMTTT_16
    add-int/2addr v0, v1

	goto/32 :l_pvgaYKhHnojkAGgX_17

	nop

	:l_dhuCbGVwUkrgXkAv_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_dDZZYqaxtiFWQcOG_8

	nop

	:l_ILaODskbwORyTEkx_5
	goto/32 :IDFwbAfrqMRuzfXN
	:ueqKuCivkuRUbNuk
	:uJZrhEFhqULABPvd

	goto/32 :l_UKLpfSlMXRJDefFq_6

	nop

	:l_gWOvAMfcNATAbMjI_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_qTptZraTfkKylEbb_10

	nop

	:l_XUzugQpzwCCAWGns_18
	goto/32 :before_first_instruction

	:IDFwbAfrqMRuzfXN
	goto/32 :l_qsdYuewANxAVtCxi_19

	nop

	:l_RJFIZzyyVYUceLAx_1
	const v1, 12
	goto/32 :l_eeEZiMdMAlTcnIoQ_2

	nop

	:l_IcixpXhIlwtjKNHl_4
	if-lez v0, :gl_XWFJrzBWSajdshUE

	goto/32 :ueqKuCivkuRUbNuk

	:gl_XWFJrzBWSajdshUE	goto/32 :l_ILaODskbwORyTEkx_5

	nop

	:l_rRZdeIlBYgUzEzWJ_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_JkGpwVVhMSfHMTTT_16

	nop

	:l_qsdYuewANxAVtCxi_19
	goto/32 :uJZrhEFhqULABPvd
	:l_djFbNjEsPxngauYA_12
    add-int/2addr v0, v1

	goto/32 :l_HBgraszIzyKziTvD_13

	nop

	:l_UKLpfSlMXRJDefFq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_dhuCbGVwUkrgXkAv_7

	nop

	:l_qTptZraTfkKylEbb_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_byLYRDmvAGIXRfKp_11

	nop

	:l_byLYRDmvAGIXRfKp_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_djFbNjEsPxngauYA_12

	nop

	:l_JsNnFaFgcdTownrP_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rRZdeIlBYgUzEzWJ_15

	nop

	:l_dDZZYqaxtiFWQcOG_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_gWOvAMfcNATAbMjI_9

	nop

	:l_pvgaYKhHnojkAGgX_17
    return v0

	:after_last_instruction

	goto/32 :l_XUzugQpzwCCAWGns_18

	nop

	:l_KdeEewnilCvUKuAS_3
	rem-int v0, v0, v1
	goto/32 :l_IcixpXhIlwtjKNHl_4

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_zudXuYimoPilShhf_0

	nop

	:l_aXsjxPuICBpuuSOX_3
    return v0

	:after_last_instruction

	goto/32 :l_RlmbpGJtPbHadBMS_4

	nop

	:l_RlmbpGJtPbHadBMS_4
	goto/32 :before_first_instruction

	:l_iDbmXKnxZMyHekPT_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_aXsjxPuICBpuuSOX_3

	nop

	:l_yNdJOhCmIgumgiKH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_iDbmXKnxZMyHekPT_2

	nop

	:l_zudXuYimoPilShhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_yNdJOhCmIgumgiKH_1

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_MqBKvcmQDwviKyvJ_0

	nop

	:l_MqBKvcmQDwviKyvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_VinIKYzeUYaQeZln_1

	nop

	:l_xYspVmlzRyQPDkHx_3
    return v0

	:after_last_instruction

	goto/32 :l_vOWsFiYwYzxdNJaG_4

	nop

	:l_VinIKYzeUYaQeZln_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ZpthVKrTdPYZXVyw_2

	nop

	:l_ZpthVKrTdPYZXVyw_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_xYspVmlzRyQPDkHx_3

	nop

	:l_vOWsFiYwYzxdNJaG_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_CtxacjlffJjTLjfT_0

	nop

	:l_SyKOeQryRZVLiVLk_20
    return-object v1

	:after_last_instruction

	goto/32 :l_jhjVRYyvzCRDwzaf_21

	nop

	:l_bJrccgAnIbXFDdWU_5
	goto/32 :YIkAtlnWgDSpGlbD
	:RxDQUztmJsZHhnio
	:aVQuRQStltypmHlW

	goto/32 :l_QBhdjMMJhAqhgwBk_6

	nop

	:l_qDQXJTbqVWArTqQm_2
	add-int v0, v0, v1
	goto/32 :l_BSAxQMPVYcmCIfyo_3

	nop

	:l_zIWdKzoGyQlCWDEh_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MkSDbIRvUYGtHffy_16

	nop

	:l_iBUoLYkYMRQESWdn_22
	goto/32 :aVQuRQStltypmHlW
	:l_CtxacjlffJjTLjfT_0
	const v0, 6
	goto/32 :l_yiVNUGrxbBaGrVyL_1

	nop

	:l_ZWpOULukvVqLCSsS_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yDyWdxqLDCvEevxa_12

	nop

	:l_QBhdjMMJhAqhgwBk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_UWlyToCCHmOelJAI_7

	nop

	:l_UWlyToCCHmOelJAI_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_jEPKDAojoXWzjOrP_8

	nop

	:l_cyryYCVYxurpyilP_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_EKoDvxDxRLuDySlC_18

	nop

	:l_jEPKDAojoXWzjOrP_8
	if-ne v0, p0, :gl_rntssEWmCMBijRdw

	goto/32 :cond_0

	:gl_rntssEWmCMBijRdw
    .line 87
	goto/32 :l_hRSQDWZMOONHUgAG_9

	nop

	:l_yDyWdxqLDCvEevxa_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_brmCDfTtdJXRKZTl_13

	nop

	:l_BSAxQMPVYcmCIfyo_3
	rem-int v0, v0, v1
	goto/32 :l_qINgVjNIiBloUlfy_4

	nop

	:l_hRSQDWZMOONHUgAG_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nnnpIQKWFWEbKgdE_10

	nop

	:l_qINgVjNIiBloUlfy_4
	if-lez v0, :gl_IlyINVDDoexGdPRD

	goto/32 :RxDQUztmJsZHhnio

	:gl_IlyINVDDoexGdPRD	goto/32 :l_bJrccgAnIbXFDdWU_5

	nop

	:l_jhjVRYyvzCRDwzaf_21
	goto/32 :before_first_instruction

	:YIkAtlnWgDSpGlbD
	goto/32 :l_iBUoLYkYMRQESWdn_22

	nop

	:l_AQEMJxgnzYFCTZfD_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SyKOeQryRZVLiVLk_20

	nop

	:l_MkSDbIRvUYGtHffy_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cyryYCVYxurpyilP_17

	nop

	:l_brmCDfTtdJXRKZTl_13
    const-string v2, "property "

	goto/32 :l_GojczhyMIyWrmkCj_14

	nop

	:l_nnnpIQKWFWEbKgdE_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_ZWpOULukvVqLCSsS_11

	nop

	:l_GojczhyMIyWrmkCj_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zIWdKzoGyQlCWDEh_15

	nop

	:l_yiVNUGrxbBaGrVyL_1
	const v1, 18
	goto/32 :l_qDQXJTbqVWArTqQm_2

	nop

	:l_EKoDvxDxRLuDySlC_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AQEMJxgnzYFCTZfD_19

	nop

.end method

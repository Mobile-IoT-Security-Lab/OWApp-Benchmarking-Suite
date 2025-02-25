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

	goto/32 :l_MSBkErMRFjgpnrSw_0

	nop

	:l_fegSGGhCZvAugNTt_5
	goto/32 :before_first_instruction

	:l_NzjUnxcDdPfuFdax_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_qOjulLHjLrHSTFez_4

	nop

	:l_osDvMoVSDgFHhbuz_2
    const/4 v0, 0x0

	goto/32 :l_NzjUnxcDdPfuFdax_3

	nop

	:l_CvSWaQCfNrushcQc_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_osDvMoVSDgFHhbuz_2

	nop

	:l_MSBkErMRFjgpnrSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_CvSWaQCfNrushcQc_1

	nop

	:l_qOjulLHjLrHSTFez_4
    return-void

	:after_last_instruction

	goto/32 :l_fegSGGhCZvAugNTt_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_EZFibMShHEQudOaL_0

	nop

	:l_uLisPpMbJOajjkNo_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_oJwSNOAaNAndIvbv_2

	nop

	:l_hRKjrnNzerqwXLfE_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_KnllsBbwgNaUrMXR_4

	nop

	:l_oJwSNOAaNAndIvbv_2
    const/4 v0, 0x0

	goto/32 :l_hRKjrnNzerqwXLfE_3

	nop

	:l_ojqSuCVFaUNMNPus_5
	goto/32 :before_first_instruction

	:l_KnllsBbwgNaUrMXR_4
    return-void

	:after_last_instruction

	goto/32 :l_ojqSuCVFaUNMNPus_5

	nop

	:l_EZFibMShHEQudOaL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_uLisPpMbJOajjkNo_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_fUewGINzqbQCxMDu_0

	nop

	:l_RBXfsPLABACZldYX_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_YbsrsiJxfDDlupAl_20

	nop

	:l_PLqbJzzrbGwPnUcK_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_vpgAWuSucJBZVQVo_25

	nop

	:l_JKztVQRhbQHyzPdc_12
    goto :goto_0

    :cond_0
	goto/32 :l_rAcIZxESHucqeCPO_13

	nop

	:l_hYLrwKpXmUJUbbBK_11
    move v8, v2

	goto/32 :l_JKztVQRhbQHyzPdc_12

	nop

	:l_rAcIZxESHucqeCPO_13
    move v8, v1

    :goto_0
	goto/32 :l_hGDVukDBkGBmXlJs_14

	nop

	:l_giAqhofGmSwHCbRL_16
    move-object v5, p2

	goto/32 :l_GQjZYLXkAqmGTBxP_17

	nop

	:l_utgrNCneQvnQTQWc_8
    const/4 v1, 0x0

	goto/32 :l_KsyPhuioHGDGMXjg_9

	nop

	:l_HFObOJWQTlUYSVFT_4
	if-lez v0, :gl_MZIUlabuQToivcJk

	goto/32 :LCfnaVrudyHxfaEN

	:gl_MZIUlabuQToivcJk	goto/32 :l_oYsApZlnJEuIUAWw_5

	nop

	:l_hGDVukDBkGBmXlJs_14
    move-object v3, p0

	goto/32 :l_KIdQdchfjGOiKrmu_15

	nop

	:l_ylnYvHIDlhpxBuls_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_utgrNCneQvnQTQWc_8

	nop

	:l_PXSohDTmljKkEarC_10
	if-eq v0, v2, :gl_NPpTYfdMmxLcEhOQ

	goto/32 :cond_0

	:gl_NPpTYfdMmxLcEhOQ
	goto/32 :l_hYLrwKpXmUJUbbBK_11

	nop

	:l_KJuWXxGutCMaxHDf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_ylnYvHIDlhpxBuls_7

	nop

	:l_vpgAWuSucJBZVQVo_25
    return-void

	:after_last_instruction

	goto/32 :l_RqJPzkchHbutqkGl_26

	nop

	:l_YbsrsiJxfDDlupAl_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_LKgfCILCvkgnerFG_21

	nop

	:l_LKgfCILCvkgnerFG_21
    const/4 v3, 0x2

	goto/32 :l_PnJTfCXBNouxQaZD_22

	nop

	:l_GQjZYLXkAqmGTBxP_17
    move-object v6, p3

	goto/32 :l_SIGRWmIOQskNWoCY_18

	nop

	:l_oKNgZasuBhaqCTbU_1
	const v1, 32
	goto/32 :l_jEEsqaiYzHhHCGxO_2

	nop

	:l_oYsApZlnJEuIUAWw_5
	goto/32 :PKJzzLeLwFYxlSEd
	:LCfnaVrudyHxfaEN
	:lqgwBajWpIxLUjLB

	goto/32 :l_KJuWXxGutCMaxHDf_6

	nop

	:l_SIGRWmIOQskNWoCY_18
    move-object v7, p4

	goto/32 :l_RBXfsPLABACZldYX_19

	nop

	:l_jEEsqaiYzHhHCGxO_2
	add-int v0, v0, v1
	goto/32 :l_VXPpnjpFXyajlSrt_3

	nop

	:l_fUewGINzqbQCxMDu_0
	const v0, 6
	goto/32 :l_oKNgZasuBhaqCTbU_1

	nop

	:l_KsyPhuioHGDGMXjg_9
    const/4 v2, 0x1

	goto/32 :l_PXSohDTmljKkEarC_10

	nop

	:l_KIdQdchfjGOiKrmu_15
    move-object v4, p1

	goto/32 :l_giAqhofGmSwHCbRL_16

	nop

	:l_PnJTfCXBNouxQaZD_22
	if-eq v0, v3, :gl_fsfDfNlmZdtaoeIG

	goto/32 :cond_1

	:gl_fsfDfNlmZdtaoeIG
	goto/32 :l_URnRFwrPPsWOIpkr_23

	nop

	:l_VXPpnjpFXyajlSrt_3
	rem-int v0, v0, v1
	goto/32 :l_HFObOJWQTlUYSVFT_4

	nop

	:l_CxVfUbZjMkIncRba_27
	goto/32 :lqgwBajWpIxLUjLB
	:l_RqJPzkchHbutqkGl_26
	goto/32 :before_first_instruction

	:PKJzzLeLwFYxlSEd
	goto/32 :l_CxVfUbZjMkIncRba_27

	nop

	:l_URnRFwrPPsWOIpkr_23
    move v1, v2

    :cond_1
	goto/32 :l_PLqbJzzrbGwPnUcK_24

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_iSRObPzvyVNPVNxX_0

	nop

	:l_vfphkqOzUZwpYkLc_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_QHTPMXFgcweynmao_2

	nop

	:l_YsmGusdtfcuBWhQN_6
    return-object v0

	:after_last_instruction

	goto/32 :l_obruUllwHPnLYuQo_7

	nop

	:l_obruUllwHPnLYuQo_7
	goto/32 :before_first_instruction

	:l_LGIeVitkxaYWwpRT_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_YsmGusdtfcuBWhQN_6

	nop

	:l_NzPfciHwGAcEraXp_3
    move-object v0, p0

	goto/32 :l_LlTpzNiwXSbDQVhx_4

	nop

	:l_QHTPMXFgcweynmao_2
	if-nez v0, :gl_UzeiJnIZuRPexKvk

	goto/32 :cond_0

	:gl_UzeiJnIZuRPexKvk
	goto/32 :l_NzPfciHwGAcEraXp_3

	nop

	:l_LlTpzNiwXSbDQVhx_4
    goto :goto_0

    :cond_0
	goto/32 :l_LGIeVitkxaYWwpRT_5

	nop

	:l_iSRObPzvyVNPVNxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_vfphkqOzUZwpYkLc_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_bfbGBDVhaSfRCTTf_0

	nop

	:l_rANaMLDuuPVOTTIR_35
	if-nez v0, :gl_AOQsvhbvztFJMZwr

	goto/32 :cond_3

	:gl_AOQsvhbvztFJMZwr
    .line 73
	goto/32 :l_zyQDpeRCcjpxLGYU_36

	nop

	:l_iHkwAXIOmzDwrQjn_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_FbBYilFELcHEvSFu_11

	nop

	:l_ornfJTZiFSTUGUUR_3
	rem-int v0, v0, v1
	goto/32 :l_lXMgHVdMGfETRvGa_4

	nop

	:l_CYGbPwAyBxcNgQGD_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZkdrbEnINvLMShHf_30

	nop

	:l_hTAMWxWanOfGmOEH_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_OWJxCxoVEVEMoQRo_34

	nop

	:l_xXlptKyKBdfigBDh_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_whnaBHTWdeUljcpb_21

	nop

	:l_JqHumXKBiymNGcfd_2
	add-int v0, v0, v1
	goto/32 :l_ornfJTZiFSTUGUUR_3

	nop

	:l_OcywbpVUudOqcWJn_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CYGbPwAyBxcNgQGD_29

	nop

	:l_bKRnBkgOBoHEpuxa_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_QdSKPgerbVYFdjda_16

	nop

	:l_QdSKPgerbVYFdjda_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_wQaCqJgQlBHSBWpa_17

	nop

	:l_tREBogvRjtTiLamI_18
	if-nez v3, :gl_hvzZBgCnjopbRrSe

	goto/32 :cond_1

	:gl_hvzZBgCnjopbRrSe
    .line 68
	goto/32 :l_SoeLwffnrgNaqhvQ_19

	nop

	:l_oisPdRMimTTDMvAu_26
	if-nez v3, :gl_osuhCBCmhRwjwkBy

	goto/32 :cond_1

	:gl_osuhCBCmhRwjwkBy
    .line 70
	goto/32 :l_JkkYCgjaDnwrJlSm_27

	nop

	:l_jpqaucXBThrLaqIp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_cGOgVidtPnKgXGWl_7

	nop

	:l_ZpZrdJRgMhDGwJvZ_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_hTAMWxWanOfGmOEH_33

	nop

	:l_BubKTlJzEPAASzaW_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_bKRnBkgOBoHEpuxa_15

	nop

	:l_zyQDpeRCcjpxLGYU_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_llZfwFPOSeEtLTgX_37

	nop

	:l_SZFcaxlCaooHAAFA_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_iHkwAXIOmzDwrQjn_10

	nop

	:l_wTOPZItKvMYVfdsi_40
	goto/32 :before_first_instruction

	:VbEYENmGfUUEUjhF
	goto/32 :l_EXPkdjxmXkhSTlid_41

	nop

	:l_IKsLeckmbKLmsoUf_8
	if-eq p1, p0, :gl_rBUtruwFfuxnFqmM

	goto/32 :cond_0

	:gl_rBUtruwFfuxnFqmM
	goto/32 :l_SZFcaxlCaooHAAFA_9

	nop

	:l_lozZafPJbSJpkCjw_12
	if-nez v1, :gl_BXohVbFDEkraLAjA

	goto/32 :cond_2

	:gl_BXohVbFDEkraLAjA
    .line 66
	goto/32 :l_XaYeSTmMwNKLInZC_13

	nop

	:l_cGOgVidtPnKgXGWl_7
    const/4 v0, 0x1

	goto/32 :l_IKsLeckmbKLmsoUf_8

	nop

	:l_TrSZxheYcaQfRRKL_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_pwNQWWrZLMqNSNBd_39

	nop

	:l_pwNQWWrZLMqNSNBd_39
    return v2

	:after_last_instruction

	goto/32 :l_wTOPZItKvMYVfdsi_40

	nop

	:l_EXPkdjxmXkhSTlid_41
	goto/32 :qaLlIbyOCCYUqZUi
	:l_wQaCqJgQlBHSBWpa_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_tREBogvRjtTiLamI_18

	nop

	:l_DwJGbfcvZnJLFLKa_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_FHNQvHIRlXAfJakS_24

	nop

	:l_XaYeSTmMwNKLInZC_13
    move-object v1, p1

	goto/32 :l_BubKTlJzEPAASzaW_14

	nop

	:l_RPvmaqVUNQHJIFYc_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_oisPdRMimTTDMvAu_26

	nop

	:l_SoeLwffnrgNaqhvQ_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_xXlptKyKBdfigBDh_20

	nop

	:l_souaRbhJeNUcsgnw_5
	goto/32 :VbEYENmGfUUEUjhF
	:tzcWpwKwGvkcRuXX
	:qaLlIbyOCCYUqZUi

	goto/32 :l_jpqaucXBThrLaqIp_6

	nop

	:l_jQqPhXqwDcgvvRms_1
	const v1, 26
	goto/32 :l_JqHumXKBiymNGcfd_2

	nop

	:l_OWJxCxoVEVEMoQRo_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_rANaMLDuuPVOTTIR_35

	nop

	:l_FHNQvHIRlXAfJakS_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_RPvmaqVUNQHJIFYc_25

	nop

	:l_ZkdrbEnINvLMShHf_30
	if-nez v3, :gl_LpiQNOVfVWfDgbjk

	goto/32 :cond_1

	:gl_LpiQNOVfVWfDgbjk
	goto/32 :l_RwSzPLkgEIFQZzjc_31

	nop

	:l_llZfwFPOSeEtLTgX_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TrSZxheYcaQfRRKL_38

	nop

	:l_JkkYCgjaDnwrJlSm_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OcywbpVUudOqcWJn_28

	nop

	:l_lXMgHVdMGfETRvGa_4
	if-lez v0, :gl_jHRMGHdNSAkWMNIF

	goto/32 :tzcWpwKwGvkcRuXX

	:gl_jHRMGHdNSAkWMNIF	goto/32 :l_souaRbhJeNUcsgnw_5

	nop

	:l_RwSzPLkgEIFQZzjc_31
    goto :goto_0

    :cond_1
	goto/32 :l_ZpZrdJRgMhDGwJvZ_32

	nop

	:l_FbBYilFELcHEvSFu_11
    const/4 v2, 0x0

	goto/32 :l_lozZafPJbSJpkCjw_12

	nop

	:l_reJqtQhgNicQEQEQ_22
	if-nez v3, :gl_zejWQRjYhxUCOqjp

	goto/32 :cond_1

	:gl_zejWQRjYhxUCOqjp
    .line 69
	goto/32 :l_DwJGbfcvZnJLFLKa_23

	nop

	:l_bfbGBDVhaSfRCTTf_0
	const v0, 10
	goto/32 :l_jQqPhXqwDcgvvRms_1

	nop

	:l_whnaBHTWdeUljcpb_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_reJqtQhgNicQEQEQ_22

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_mfzftJYjEXkVSZGA_0

	nop

	:l_tMjloILYwcYFSWkR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sDoMIdcLayBVqCvq_3

	nop

	:l_mfzftJYjEXkVSZGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_JVCnJKSaLXyrPXzc_1

	nop

	:l_JVCnJKSaLXyrPXzc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_tMjloILYwcYFSWkR_2

	nop

	:l_sDoMIdcLayBVqCvq_3
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_YdiJrYNZMLErPSlo_0

	nop

	:l_hYfRPsUwcEpjkaFh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_iZMTBtIlKNHlAocf_7

	nop

	:l_zZSqNVNzIjpMKSfp_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_IVzsTBhMvmKutItV_11

	nop

	:l_mYuvwsMylRevLuth_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_rnpUqZrSPFWOUMbu_14

	nop

	:l_wlXLjQcSYueYSocr_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_zZSqNVNzIjpMKSfp_10

	nop

	:l_VgCZGDFGdAleEUVL_3
	rem-int v0, v0, v1
	goto/32 :l_XpAOxacNTUoSAkjy_4

	nop

	:l_rnpUqZrSPFWOUMbu_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vCPuHtxVMbaRUSRb_15

	nop

	:l_XpAOxacNTUoSAkjy_4
	if-lez v0, :gl_cSQxorZUwpZNxJkl

	goto/32 :FEmMQkGESVpjUKXL

	:gl_cSQxorZUwpZNxJkl	goto/32 :l_VPTiYlGXUEQCzYpZ_5

	nop

	:l_vCPuHtxVMbaRUSRb_15
    throw v0

	:after_last_instruction

	goto/32 :l_BXSjdymAkRlbzxkp_16

	nop

	:l_BXSjdymAkRlbzxkp_16
	goto/32 :before_first_instruction

	:FiGNxQjVQhRRvTKs
	goto/32 :l_cVoIzSSfHjIGiauf_17

	nop

	:l_VPTiYlGXUEQCzYpZ_5
	goto/32 :FiGNxQjVQhRRvTKs
	:FEmMQkGESVpjUKXL
	:UPiNukCRVGAlfurx

	goto/32 :l_hYfRPsUwcEpjkaFh_6

	nop

	:l_YdiJrYNZMLErPSlo_0
	const v0, 12
	goto/32 :l_OCqurMmISmWWdoOG_1

	nop

	:l_KCAGEdkzOiqfMTZs_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mYuvwsMylRevLuth_13

	nop

	:l_cVoIzSSfHjIGiauf_17
	goto/32 :UPiNukCRVGAlfurx
	:l_IVzsTBhMvmKutItV_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_KCAGEdkzOiqfMTZs_12

	nop

	:l_JHqiStEJkVlKOwzh_8
	if-eqz v0, :gl_GSOTnIuNuJgSZEJl

	goto/32 :cond_0

	:gl_GSOTnIuNuJgSZEJl
    .line 42
	goto/32 :l_wlXLjQcSYueYSocr_9

	nop

	:l_OCqurMmISmWWdoOG_1
	const v1, 13
	goto/32 :l_hjnyzbCgQPfNWldG_2

	nop

	:l_iZMTBtIlKNHlAocf_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_JHqiStEJkVlKOwzh_8

	nop

	:l_hjnyzbCgQPfNWldG_2
	add-int v0, v0, v1
	goto/32 :l_VgCZGDFGdAleEUVL_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_zwyhNaDIHkcMzzIb_0

	nop

	:l_HIpiLuioSZECKqMp_3
	rem-int v0, v0, v1
	goto/32 :l_QOQwOBmaxAiebPro_4

	nop

	:l_SImePinRXbyVUoOm_5
	goto/32 :sTwNVuJIMBUbAoyL
	:LGVSqsHdQVFKXnzq
	:VGUVRbPPmhRjJXnX

	goto/32 :l_wAWRlsHSPlVOfnIZ_6

	nop

	:l_OcDXHlEMDnsxnWIU_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_uHfwXbmuyTnLIbSW_8

	nop

	:l_wAWRlsHSPlVOfnIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_OcDXHlEMDnsxnWIU_7

	nop

	:l_ncclpZYWgSDRviEK_17
    return v0

	:after_last_instruction

	goto/32 :l_dKHweZWnFaMlaqdm_18

	nop

	:l_eEHpRFKjdVdnQyYG_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bHjbeOUNJFvffvmf_11

	nop

	:l_QOQwOBmaxAiebPro_4
	if-lez v0, :gl_NppsuraXgJTsXAxs

	goto/32 :LGVSqsHdQVFKXnzq

	:gl_NppsuraXgJTsXAxs	goto/32 :l_SImePinRXbyVUoOm_5

	nop

	:l_dKHweZWnFaMlaqdm_18
	goto/32 :before_first_instruction

	:sTwNVuJIMBUbAoyL
	goto/32 :l_ITkfMWntAWZaMqkk_19

	nop

	:l_zwyhNaDIHkcMzzIb_0
	const v0, 7
	goto/32 :l_XOXrmKHJvjqELDSV_1

	nop

	:l_BToURvKGutmuusJN_16
    add-int/2addr v0, v1

	goto/32 :l_ncclpZYWgSDRviEK_17

	nop

	:l_qWKnTxtJxZpeSubi_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_BToURvKGutmuusJN_16

	nop

	:l_uHfwXbmuyTnLIbSW_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_abkPFDtfugMFvedI_9

	nop

	:l_bHjbeOUNJFvffvmf_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_OgcYkYRRjzxxiCrW_12

	nop

	:l_XOXrmKHJvjqELDSV_1
	const v1, 6
	goto/32 :l_zoWudoTMULIJXMJr_2

	nop

	:l_zoWudoTMULIJXMJr_2
	add-int v0, v0, v1
	goto/32 :l_HIpiLuioSZECKqMp_3

	nop

	:l_OgcYkYRRjzxxiCrW_12
    add-int/2addr v0, v1

	goto/32 :l_RimgVXWzhcJHGekq_13

	nop

	:l_ITkfMWntAWZaMqkk_19
	goto/32 :VGUVRbPPmhRjJXnX
	:l_ssdEYaiojFYFsdHs_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qWKnTxtJxZpeSubi_15

	nop

	:l_abkPFDtfugMFvedI_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_eEHpRFKjdVdnQyYG_10

	nop

	:l_RimgVXWzhcJHGekq_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ssdEYaiojFYFsdHs_14

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_tHWtIpeCwGkIiYTe_0

	nop

	:l_ggzwEGBKmZYTaOff_4
	goto/32 :before_first_instruction

	:l_gCQtkLoTfocAVSDS_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_CjiGfdrCHEoVDoNz_3

	nop

	:l_NUZxfXwVkQevIhDo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_gCQtkLoTfocAVSDS_2

	nop

	:l_tHWtIpeCwGkIiYTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_NUZxfXwVkQevIhDo_1

	nop

	:l_CjiGfdrCHEoVDoNz_3
    return v0

	:after_last_instruction

	goto/32 :l_ggzwEGBKmZYTaOff_4

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_EoBtepVYSYVlBRVT_0

	nop

	:l_leZWVHXMUDhPSJtu_4
	goto/32 :before_first_instruction

	:l_xOSGPBMNWStfGkLz_3
    return v0

	:after_last_instruction

	goto/32 :l_leZWVHXMUDhPSJtu_4

	nop

	:l_MggdGCbIvrlnUjrR_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_xOSGPBMNWStfGkLz_3

	nop

	:l_xpEtQqzCBKHpFBFW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_MggdGCbIvrlnUjrR_2

	nop

	:l_EoBtepVYSYVlBRVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_xpEtQqzCBKHpFBFW_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_AyLKNhbmulqGRqne_0

	nop

	:l_AyLKNhbmulqGRqne_0
	const v0, 1
	goto/32 :l_MSjFcHAGBiGWTvOi_1

	nop

	:l_VBgsjoisMaMKXFiW_3
	rem-int v0, v0, v1
	goto/32 :l_uRAsjeHciNLjVQIr_4

	nop

	:l_YqaxtiFWQcOGgWOv_20
    return-object v1

	:after_last_instruction

	goto/32 :l_AMfcNATAbMjIqTpt_21

	nop

	:l_ewnilCvUKuASIcix_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pXhIlwtjKNHlXWFJ_15

	nop

	:l_vRuOpfYDDdByRJFI_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZzyyVYUceLAxeeEZ_12

	nop

	:l_ZzyyVYUceLAxeeEZ_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iMdMAlTcnIoQKdeE_13

	nop

	:l_MSjFcHAGBiGWTvOi_1
	const v1, 28
	goto/32 :l_naSRrMJVazIPBaJm_2

	nop

	:l_uRAsjeHciNLjVQIr_4
	if-lez v0, :gl_QBVFWapMTNSQkZAK

	goto/32 :HwbXAlCeIvddaWJR

	:gl_QBVFWapMTNSQkZAK	goto/32 :l_DRYCwTTgBHjsBYJe_5

	nop

	:l_DskbwORyTEkxUKLp_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_fSlMXRJDefFqdhuC_18

	nop

	:l_AMfcNATAbMjIqTpt_21
	goto/32 :before_first_instruction

	:FYiIJaDduysYoGju
	goto/32 :l_ZraTfkKylEbbbyLY_22

	nop

	:l_bGVwUkrgXkAvdDZZ_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YqaxtiFWQcOGgWOv_20

	nop

	:l_fSlMXRJDefFqdhuC_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bGVwUkrgXkAvdDZZ_19

	nop

	:l_naSRrMJVazIPBaJm_2
	add-int v0, v0, v1
	goto/32 :l_VBgsjoisMaMKXFiW_3

	nop

	:l_pXhIlwtjKNHlXWFJ_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rzBWSajdshUEILaO_16

	nop

	:l_DJHyhRRxCNWKfPkj_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_vRuOpfYDDdByRJFI_11

	nop

	:l_AdBQaFHXruiRFsGg_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DJHyhRRxCNWKfPkj_10

	nop

	:l_rzBWSajdshUEILaO_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DskbwORyTEkxUKLp_17

	nop

	:l_ZIyxnZRgVZpGvoLM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_RPhRSNjkvbvLqcIY_7

	nop

	:l_DRYCwTTgBHjsBYJe_5
	goto/32 :FYiIJaDduysYoGju
	:HwbXAlCeIvddaWJR
	:ktrXFbysURGeWEwB

	goto/32 :l_ZIyxnZRgVZpGvoLM_6

	nop

	:l_iMdMAlTcnIoQKdeE_13
    const-string v2, "property "

	goto/32 :l_ewnilCvUKuASIcix_14

	nop

	:l_ZraTfkKylEbbbyLY_22
	goto/32 :ktrXFbysURGeWEwB
	:l_RPhRSNjkvbvLqcIY_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_twJjorlxCYPmhxhD_8

	nop

	:l_twJjorlxCYPmhxhD_8
	if-ne v0, p0, :gl_WccvqnThdnvmCksN

	goto/32 :cond_0

	:gl_WccvqnThdnvmCksN
    .line 87
	goto/32 :l_AdBQaFHXruiRFsGg_9

	nop

.end method

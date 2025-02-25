.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_UHtQKlDhnNHWoGbK_0

	nop

	:l_UKUAeFnPBjnWYoYf_2
    return-void

	:after_last_instruction

	goto/32 :l_FlrRaGgTSyhYYvhF_3

	nop

	:l_UHtQKlDhnNHWoGbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_rZNNfdpUaQWtzxLm_1

	nop

	:l_FlrRaGgTSyhYYvhF_3
	goto/32 :before_first_instruction

	:l_rZNNfdpUaQWtzxLm_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_UKUAeFnPBjnWYoYf_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_jdmsWoPXWXPOppIc_0

	nop

	:l_yMMHRZDjaYSBMDQI_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_sRdcvPXUHOWpzKJo_14

	nop

	:l_jdmsWoPXWXPOppIc_0
	const v0, 32
	goto/32 :l_FEKFZQhApBIupWCd_1

	nop

	:l_OgQkaiMmtTHOMWlt_15
	goto/32 :before_first_instruction

	:UpayHqYydTLhDrce
	goto/32 :l_OTcaOzNcLodPtDpJ_16

	nop

	:l_EApljaSYdusxUzPj_12
    move v5, p4

	goto/32 :l_yMMHRZDjaYSBMDQI_13

	nop

	:l_FEKFZQhApBIupWCd_1
	const v1, 30
	goto/32 :l_ctJsrVGPZBASnJtv_2

	nop

	:l_KKUTzwLnqWanvReP_3
	rem-int v0, v0, v1
	goto/32 :l_NIJfMidWbsFNgExK_4

	nop

	:l_gROQKcuOUZdubyNb_5
	goto/32 :UpayHqYydTLhDrce
	:hWApozHKPbCRNiCl
	:oaXkyDDQBxsZZoSL

	goto/32 :l_lmHNvGclsPzBfkxl_6

	nop

	:l_sRdcvPXUHOWpzKJo_14
    return-void

	:after_last_instruction

	goto/32 :l_OgQkaiMmtTHOMWlt_15

	nop

	:l_NIJfMidWbsFNgExK_4
	if-lez v0, :gl_jkCElQrAyzMHivJy

	goto/32 :hWApozHKPbCRNiCl

	:gl_jkCElQrAyzMHivJy	goto/32 :l_gROQKcuOUZdubyNb_5

	nop

	:l_ctJsrVGPZBASnJtv_2
	add-int v0, v0, v1
	goto/32 :l_KKUTzwLnqWanvReP_3

	nop

	:l_ljKOZxuPWEywHbOL_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_KWMfvtxtgoqxHyEG_8

	nop

	:l_OTcaOzNcLodPtDpJ_16
	goto/32 :oaXkyDDQBxsZZoSL
	:l_ueevpKOIeREXiebl_10
    move-object v3, p2

	goto/32 :l_qsUAVBiOWwRQsioe_11

	nop

	:l_lmHNvGclsPzBfkxl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_ljKOZxuPWEywHbOL_7

	nop

	:l_qsUAVBiOWwRQsioe_11
    move-object v4, p3

	goto/32 :l_EApljaSYdusxUzPj_12

	nop

	:l_xBRnsmzbWFgGIxSZ_9
    move-object v2, p1

	goto/32 :l_ueevpKOIeREXiebl_10

	nop

	:l_KWMfvtxtgoqxHyEG_8
    move-object v0, p0

	goto/32 :l_xBRnsmzbWFgGIxSZ_9

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_ilEdkZPhrmMOWBSt_0

	nop

	:l_ilEdkZPhrmMOWBSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_QwsmstrHEpOkCbtS_1

	nop

	:l_QwsmstrHEpOkCbtS_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_jZIYBkqGlkNSNIpQ_2

	nop

	:l_jZIYBkqGlkNSNIpQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DBBrtOSzJyDJwdEP_3

	nop

	:l_DBBrtOSzJyDJwdEP_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SBhbjuWwZOkbywYe_0

	nop

	:l_MpDlcDSHuvCIpCHd_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hzbFmimGoPdhuAWz_4

	nop

	:l_zFYqqvGNcoyVDHYj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_IgOzGDtVCrWwWRxk_2

	nop

	:l_hzbFmimGoPdhuAWz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xonJkFpTVmiIUsNS_5

	nop

	:l_SBhbjuWwZOkbywYe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_zFYqqvGNcoyVDHYj_1

	nop

	:l_IgOzGDtVCrWwWRxk_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_MpDlcDSHuvCIpCHd_3

	nop

	:l_xonJkFpTVmiIUsNS_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_IQzToMTtlADXHteK_0

	nop

	:l_mzCYOEpuJQqkYayD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_kyXcbRxDmYEPwWas_2

	nop

	:l_IQzToMTtlADXHteK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_mzCYOEpuJQqkYayD_1

	nop

	:l_kyXcbRxDmYEPwWas_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kzpZGCvsabGiuLmN_3

	nop

	:l_kzpZGCvsabGiuLmN_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_JkYLawXrLpXQISNE_0

	nop

	:l_ISvmfxJRptcxjFwX_5
	goto/32 :before_first_instruction

	:l_HuDryukUrtbAYZca_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ISvmfxJRptcxjFwX_5

	nop

	:l_OJpEySxesXbBVToQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_BfKUjXJjzrZTqort_2

	nop

	:l_PnEMzqzhUWgUABPe_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_HuDryukUrtbAYZca_4

	nop

	:l_JkYLawXrLpXQISNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_OJpEySxesXbBVToQ_1

	nop

	:l_BfKUjXJjzrZTqort_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_PnEMzqzhUWgUABPe_3

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_atOfasTQPOjmNHUL_0

	nop

	:l_mAapyzTJROgJMjxi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_IoqRELOuZHNBgoQH_2

	nop

	:l_iIKjrwLOsqRWFcgu_3
	goto/32 :before_first_instruction

	:l_IoqRELOuZHNBgoQH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iIKjrwLOsqRWFcgu_3

	nop

	:l_atOfasTQPOjmNHUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_mAapyzTJROgJMjxi_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_BSnTISOgzuqaPfAO_0

	nop

	:l_uOLLqQgpcluYrgug_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_JxqcgeBZQFXJAchp_4

	nop

	:l_JxqcgeBZQFXJAchp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RamYpPUQJyENitnJ_5

	nop

	:l_RamYpPUQJyENitnJ_5
	goto/32 :before_first_instruction

	:l_BSnTISOgzuqaPfAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_TTsmMFTntepMgZCU_1

	nop

	:l_TTsmMFTntepMgZCU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_yakQGDIychmJredF_2

	nop

	:l_yakQGDIychmJredF_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_uOLLqQgpcluYrgug_3

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zhdLoUxqQWsPMDAR_0

	nop

	:l_NLJdUjjuXGbeoIfQ_3
	goto/32 :before_first_instruction

	:l_finNHtpQtlhUbTHG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NLJdUjjuXGbeoIfQ_3

	nop

	:l_zhdLoUxqQWsPMDAR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_TItxqeJoDfuHWMvf_1

	nop

	:l_TItxqeJoDfuHWMvf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_finNHtpQtlhUbTHG_2

	nop

.end method

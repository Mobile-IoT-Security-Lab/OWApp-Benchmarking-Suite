.class public Lkotlin/jvm/internal/SpreadBuilder;
.super Ljava/lang/Object;
.source "SpreadBuilder.java"


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_TonXCoCgbbunNJAI_0

	nop

	:l_QtMgjvTEqKqsokft_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_KoYbrzqXiyGIzFqr_5

	nop

	:l_DCtMCbsoQtpglOQZ_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_RrYabsrGJAMxANhm_3

	nop

	:l_DrGdGtYFoECXSVOx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_DCtMCbsoQtpglOQZ_2

	nop

	:l_KoYbrzqXiyGIzFqr_5
    return-void

	:after_last_instruction

	goto/32 :l_MQfTcJGPWPBelvwv_6

	nop

	:l_RrYabsrGJAMxANhm_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_QtMgjvTEqKqsokft_4

	nop

	:l_TonXCoCgbbunNJAI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_DrGdGtYFoECXSVOx_1

	nop

	:l_MQfTcJGPWPBelvwv_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_VPNgprSunETyfBqx_0

	nop

	:l_bNxtuDoZDFdhXRIQ_4
	goto/32 :before_first_instruction

	:l_VPNgprSunETyfBqx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_OoXLZfWiWoPlvmEM_1

	nop

	:l_OoXLZfWiWoPlvmEM_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_iYnwDSaFZWgbKact_2

	nop

	:l_iYnwDSaFZWgbKact_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_zxDcJAdlwikyNsml_3

	nop

	:l_zxDcJAdlwikyNsml_3
    return-void

	:after_last_instruction

	goto/32 :l_bNxtuDoZDFdhXRIQ_4

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_cYdgQXMxhnxmKpKK_0

	nop

	:l_pSOVGfbEJArzGqSe_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_pYAlwBrsTMGdlWTu_33

	nop

	:l_zGtubqABgcqRYEwK_1
	const v1, 8
	goto/32 :l_qHzOGMPsrUAiiYDX_2

	nop

	:l_NApuublaWkvhfrjI_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_jRfdBSmSfSNFliuc_48

	nop

	:l_rXMAbayUdITQEBCV_46
    move-object v0, p1

	goto/32 :l_NApuublaWkvhfrjI_47

	nop

	:l_iwNeQlYaCHTTEwlW_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_oEUbwEktSAqwRyPU_36

	nop

	:l_fSpjEblkeDweDRIx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_ldtNMNxPihPSgOCf_7

	nop

	:l_uYMjUPGYxOeWJGlM_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_TQBMgkDGNNyrfXGL_51

	nop

	:l_GPjLaHKVyLJPBxqv_10
	if-nez v0, :gl_RYqAOKfxKzXmVbpP

	goto/32 :cond_2

	:gl_RYqAOKfxKzXmVbpP
    .line 26
	goto/32 :l_PLCaaFWsqEMBkBmx_11

	nop

	:l_bGPojndleUHOJVRp_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_LaLqpdpDrDeZOHyk_40

	nop

	:l_fnGYnKLElDqmHUnL_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_iyGoftAFZuNKMLvq_13

	nop

	:l_ABSkqpqrpBNZFTyA_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_EnFbYgSmZdSwatDh_28

	nop

	:l_unKEQhLZJNBXQzFP_34
    move-object v0, p1

	goto/32 :l_iwNeQlYaCHTTEwlW_35

	nop

	:l_kNMAzIkaDqenvCMd_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_fiWQkpmTkZbejfLd_54

	nop

	:l_pojkGFtpyQEGCuxb_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fhFkQUVGuxSYBLbA_62

	nop

	:l_VLAzvQnWDWplQmVu_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_BTMhwNkxYVjqMWSb_42

	nop

	:l_jTRicovlfqozSPBA_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PxnFZceMGQeZrSSf_60

	nop

	:l_pOSkPqULWrevXIeV_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_jTRicovlfqozSPBA_59

	nop

	:l_PLCaaFWsqEMBkBmx_11
    move-object v0, p1

	goto/32 :l_fnGYnKLElDqmHUnL_12

	nop

	:l_KFzHIPdSaIEdbNXf_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_TeSpwQYYVRjSWuDB_31

	nop

	:l_GUVdAmeqAFtzMIrI_5
	goto/32 :ZQEBlWEdxOGkCcEP
	:sdBdFbFYtFCtMdQN
	:wVOhukytwXXxpErh

	goto/32 :l_fSpjEblkeDweDRIx_6

	nop

	:l_nYyRdciKHupCMAuO_15
	if-gtz v1, :gl_vUbFZCJGTSuxugju

	goto/32 :cond_1

	:gl_vUbFZCJGTSuxugju
    .line 28
	goto/32 :l_zTyoKAnfhQFeuRqF_16

	nop

	:l_ldtNMNxPihPSgOCf_7
	if-eqz p1, :gl_vkbPreDQoCATBCbR

	goto/32 :cond_0

	:gl_vkbPreDQoCATBCbR
	goto/32 :l_mVEYZlDaSKYRdcZS_8

	nop

	:l_WVzYSaLUOYLxZpoi_14
    array-length v1, v0

	goto/32 :l_nYyRdciKHupCMAuO_15

	nop

	:l_UHAUWUahGGFmXbaq_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pOSkPqULWrevXIeV_58

	nop

	:l_PxnFZceMGQeZrSSf_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_pojkGFtpyQEGCuxb_61

	nop

	:l_iyGoftAFZuNKMLvq_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_WVzYSaLUOYLxZpoi_14

	nop

	:l_KnjMheXRYwjTLCyN_38
	if-nez v1, :gl_dyBaPnGYNYSRAJmf

	goto/32 :cond_4

	:gl_dyBaPnGYNYSRAJmf
	goto/32 :l_bGPojndleUHOJVRp_39

	nop

	:l_fhFkQUVGuxSYBLbA_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HGGAwRZtfYSkIaqJ_63

	nop

	:l_ZCZduZjZhkUFgoMs_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_NeOEVCcQxPkERlgW_23

	nop

	:l_HbLTSxLKaTHWDVYX_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_cFaHbzdbYcrGDRAu_18

	nop

	:l_FnWAsrIPqtmIUpHm_20
    add-int/2addr v2, v3

	goto/32 :l_IvcglzVlStspAERF_21

	nop

	:l_NeOEVCcQxPkERlgW_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_ADqGkhuOTlmRSsaN_24

	nop

	:l_xJnCPzDEXkTtHETG_65
	goto/32 :before_first_instruction

	:ZQEBlWEdxOGkCcEP
	goto/32 :l_vZxRshdRxGUCjmEP_66

	nop

	:l_pYAlwBrsTMGdlWTu_33
	if-nez v0, :gl_DaIqEGeQDczllQFz

	goto/32 :cond_5

	:gl_DaIqEGeQDczllQFz
    .line 36
	goto/32 :l_unKEQhLZJNBXQzFP_34

	nop

	:l_BTMhwNkxYVjqMWSb_42
    goto :goto_0

    :cond_4
	goto/32 :l_aotWxJfCxuAkRtCw_43

	nop

	:l_LaLqpdpDrDeZOHyk_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_VLAzvQnWDWplQmVu_41

	nop

	:l_aotWxJfCxuAkRtCw_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_SftrUYUdhLWBJIky_44

	nop

	:l_TeSpwQYYVRjSWuDB_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_pSOVGfbEJArzGqSe_32

	nop

	:l_epCoLybvuVeMGFYf_64
    throw v0

	:after_last_instruction

	goto/32 :l_xJnCPzDEXkTtHETG_65

	nop

	:l_qHzOGMPsrUAiiYDX_2
	add-int v0, v0, v1
	goto/32 :l_GfYNFTFKdmldfmRJ_3

	nop

	:l_TQBMgkDGNNyrfXGL_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sEznFatPvekcFgii_52

	nop

	:l_AxMrzOHZhDawMwme_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UHAUWUahGGFmXbaq_57

	nop

	:l_JBVEbGdIjcAJkEpK_19
    array-length v3, v0

	goto/32 :l_FnWAsrIPqtmIUpHm_20

	nop

	:l_sYwPWDkKYrkKcSRQ_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AxMrzOHZhDawMwme_56

	nop

	:l_sEznFatPvekcFgii_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_kNMAzIkaDqenvCMd_53

	nop

	:l_EnFbYgSmZdSwatDh_28
    move-object v1, p1

	goto/32 :l_eEYGAWJpeiBKpDRq_29

	nop

	:l_IvcglzVlStspAERF_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_ZCZduZjZhkUFgoMs_22

	nop

	:l_mVEYZlDaSKYRdcZS_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_AUwjFegRYoPCZxFZ_9

	nop

	:l_fiWQkpmTkZbejfLd_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_sYwPWDkKYrkKcSRQ_55

	nop

	:l_zTyoKAnfhQFeuRqF_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_HbLTSxLKaTHWDVYX_17

	nop

	:l_ADqGkhuOTlmRSsaN_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_GvqkGGaORzJAQCTP_25

	nop

	:l_cYdgQXMxhnxmKpKK_0
	const v0, 28
	goto/32 :l_zGtubqABgcqRYEwK_1

	nop

	:l_GvqkGGaORzJAQCTP_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_UJYyIVlyggqqJOVD_26

	nop

	:l_vZxRshdRxGUCjmEP_66
	goto/32 :wVOhukytwXXxpErh
	:l_oEUbwEktSAqwRyPU_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_hpGRxYgzgOMpPtxl_37

	nop

	:l_ITYHFoYsMqGKLtWf_45
	if-nez v0, :gl_uOcFciSrygDfOHzy

	goto/32 :cond_7

	:gl_uOcFciSrygDfOHzy
    .line 41
	goto/32 :l_rXMAbayUdITQEBCV_46

	nop

	:l_GfYNFTFKdmldfmRJ_3
	rem-int v0, v0, v1
	goto/32 :l_WjTGtDAcfwpuTIPG_4

	nop

	:l_hpGRxYgzgOMpPtxl_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_KnjMheXRYwjTLCyN_38

	nop

	:l_eEYGAWJpeiBKpDRq_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_KFzHIPdSaIEdbNXf_30

	nop

	:l_cFaHbzdbYcrGDRAu_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_JBVEbGdIjcAJkEpK_19

	nop

	:l_AUwjFegRYoPCZxFZ_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_GPjLaHKVyLJPBxqv_10

	nop

	:l_jRfdBSmSfSNFliuc_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_PSxUCOZEAKRjwhYO_49

	nop

	:l_WjTGtDAcfwpuTIPG_4
	if-lez v0, :gl_AhZtQessQOkccmRq

	goto/32 :sdBdFbFYtFCtMdQN

	:gl_AhZtQessQOkccmRq	goto/32 :l_GUVdAmeqAFtzMIrI_5

	nop

	:l_PSxUCOZEAKRjwhYO_49
	if-nez v1, :gl_EDZztXixtLdnCqsj

	goto/32 :cond_6

	:gl_EDZztXixtLdnCqsj
    .line 42
	goto/32 :l_uYMjUPGYxOeWJGlM_50

	nop

	:l_HGGAwRZtfYSkIaqJ_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_epCoLybvuVeMGFYf_64

	nop

	:l_SftrUYUdhLWBJIky_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_ITYHFoYsMqGKLtWf_45

	nop

	:l_UJYyIVlyggqqJOVD_26
	if-nez v0, :gl_qVtAITqpvEBKqksL

	goto/32 :cond_3

	:gl_qVtAITqpvEBKqksL
    .line 33
	goto/32 :l_ABSkqpqrpBNZFTyA_27

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_PyKHMQjeOUeibAsO_0

	nop

	:l_PyKHMQjeOUeibAsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_BcAGKNCslOSgxRIH_1

	nop

	:l_FLLubGfBzxUgMgyT_3
    return v0

	:after_last_instruction

	goto/32 :l_RgKaHuarQfzcwVwR_4

	nop

	:l_BcAGKNCslOSgxRIH_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_JbYDoAxlZRPUzpUc_2

	nop

	:l_RgKaHuarQfzcwVwR_4
	goto/32 :before_first_instruction

	:l_JbYDoAxlZRPUzpUc_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_FLLubGfBzxUgMgyT_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DqfVXXtvtZjCPtCI_0

	nop

	:l_DqfVXXtvtZjCPtCI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_evmfdGIwZKTdWZJK_1

	nop

	:l_dtBOOxmvBzdkBmFI_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JipctlEQhiRTsfUx_3

	nop

	:l_evmfdGIwZKTdWZJK_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_dtBOOxmvBzdkBmFI_2

	nop

	:l_JipctlEQhiRTsfUx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vaalyuLoLdpdFTwq_4

	nop

	:l_vaalyuLoLdpdFTwq_4
	goto/32 :before_first_instruction

.end method

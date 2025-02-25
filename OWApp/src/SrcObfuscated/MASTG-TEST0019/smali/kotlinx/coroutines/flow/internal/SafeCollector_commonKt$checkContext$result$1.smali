.class final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 1

	goto/32 :l_mPJwtJFfxwFyiibm_0

	nop

	:l_wgbnOtKYEcQopdfb_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_MhZeIWDOgfoqYYYn_4

	nop

	:l_MhZeIWDOgfoqYYYn_4
    return-void

	:after_last_instruction

	goto/32 :l_rFKXgdPxYFbCWgBm_5

	nop

	:l_rFKXgdPxYFbCWgBm_5
	goto/32 :before_first_instruction

	:l_gFXCRUbRyiQGYLtQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_fcMIGrGBalYRdHCY_2

	nop

	:l_mPJwtJFfxwFyiibm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_gFXCRUbRyiQGYLtQ_1

	nop

	:l_fcMIGrGBalYRdHCY_2
    const/4 v0, 0x2

	goto/32 :l_wgbnOtKYEcQopdfb_3

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_zwIFdLzkugewClMP_0

	nop

	:l_rCrYtCbetxMesWsk_24
	if-eq v3, v2, :gl_eLljtNIjknjwNfLs

	goto/32 :cond_3

	:gl_eLljtNIjknjwNfLs
    .line 81
	goto/32 :l_zieavhLvUDWznmVN_25

	nop

	:l_eAYOSJdUUaCrwqiY_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_GsWcjmNhFgxAHxar_6

	nop

	:l_dHvlDoJmYDwkJPsq_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_zOTTehiyvyZYlpru_8

	nop

	:l_GsWcjmNhFgxAHxar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_dHvlDoJmYDwkJPsq_7

	nop

	:l_laiyllWfsQlfeheA_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zZPTAmxleXHFEBWa_45

	nop

	:l_YYjdgmvZRbUAFbOE_46
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_HYdmBLqmzBZDwmTa_47

	nop

	:l_OjKLupPRQxIqTzEh_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_uGLmGhLPcsVUAmCy_29

	nop

	:l_joYFsDHRSycKfSYC_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_bDwWOThHyIVTfmrC_18

	nop

	:l_zieavhLvUDWznmVN_25
	if-eqz v2, :gl_OotqYmqqjqYQpLEc

	goto/32 :cond_2

	:gl_OotqYmqqjqYQpLEc
	goto/32 :l_PgWCeTbJbFGXxaro_26

	nop

	:l_utximeySFyBHzFku_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_GrxwtUifUWKKNhTU_41

	nop

	:l_FZsEtDpJbDosLhTL_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eINRKhFZaJnfFaek_34

	nop

	:l_FqMgcieupPQGchqR_4
	if-lez v0, :gl_nERLnhgoxwvNYEkg

	goto/32 :IpjFULosINQIaQmL

	:gl_nERLnhgoxwvNYEkg	goto/32 :l_eAYOSJdUUaCrwqiY_5

	nop

	:l_HYdmBLqmzBZDwmTa_47
	goto/32 :hUgEAikIBgpiyTMp
	:l_UYJlryQenYlTqbNT_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_JFwrcSrMQqvDCGRu_32

	nop

	:l_GrxwtUifUWKKNhTU_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_MjqzLHyMflHMjpue_42

	nop

	:l_HiXtjASVLgsalUmf_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nvGESIajTgnBzmPl_10

	nop

	:l_QpZHKuhBvxSvMIvJ_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_sJTRcFNMExCbBMJI_23

	nop

	:l_JFwrcSrMQqvDCGRu_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_FZsEtDpJbDosLhTL_33

	nop

	:l_PheAAnefQLGeTXgW_1
	const v1, 24
	goto/32 :l_SxFanZsqyLAiVgFx_2

	nop

	:l_hBbBlDEGhhvExuzm_21
    move-object v3, p2

	goto/32 :l_QpZHKuhBvxSvMIvJ_22

	nop

	:l_zOTTehiyvyZYlpru_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_HiXtjASVLgsalUmf_9

	nop

	:l_YHfQRiZoVwvIojCh_12
	if-ne v0, v2, :gl_ezYfGBullxKJDTjj

	goto/32 :cond_1

	:gl_ezYfGBullxKJDTjj
    .line 29
	goto/32 :l_kutfDkRuoOdlpSmO_13

	nop

	:l_uGLmGhLPcsVUAmCy_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_ccyqqFUDFGpDGXLr_30

	nop

	:l_AGwoWPEdnggvYXbd_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_QVdqSJiAcjqImcHk_37

	nop

	:l_YlSnxjxYbyZOWwZA_14
    const/high16 v2, -0x80000000

	goto/32 :l_niXxyejSLRufxPUU_15

	nop

	:l_nvGESIajTgnBzmPl_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_fXRrnXAKfWGYLdIq_11

	nop

	:l_aWtuMbFLpIchhBJe_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_aJCveQLpQQnNeEvV_39

	nop

	:l_PgWCeTbJbFGXxaro_26
    move v4, p1

	goto/32 :l_EhMCIGgSLEWelRoK_27

	nop

	:l_EhMCIGgSLEWelRoK_27
    goto :goto_1

    :cond_2
	goto/32 :l_OjKLupPRQxIqTzEh_28

	nop

	:l_QVdqSJiAcjqImcHk_37
    const-string v6, ", expected child of "

	goto/32 :l_aWtuMbFLpIchhBJe_38

	nop

	:l_eINRKhFZaJnfFaek_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_OPVadWAgJgOrizRy_35

	nop

	:l_zwIFdLzkugewClMP_0
	const v0, 12
	goto/32 :l_PheAAnefQLGeTXgW_1

	nop

	:l_ccyqqFUDFGpDGXLr_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_UYJlryQenYlTqbNT_31

	nop

	:l_SxFanZsqyLAiVgFx_2
	add-int v0, v0, v1
	goto/32 :l_KoIedJDxGFMbvVIL_3

	nop

	:l_vNjbDxHCVpFhXfkp_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_laiyllWfsQlfeheA_44

	nop

	:l_niXxyejSLRufxPUU_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_ExAmGVpmjGSTRZIB_16

	nop

	:l_MjqzLHyMflHMjpue_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_vNjbDxHCVpFhXfkp_43

	nop

	:l_OPVadWAgJgOrizRy_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_AGwoWPEdnggvYXbd_36

	nop

	:l_zZPTAmxleXHFEBWa_45
    throw v4

	:after_last_instruction

	goto/32 :l_YYjdgmvZRbUAFbOE_46

	nop

	:l_fXRrnXAKfWGYLdIq_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_YHfQRiZoVwvIojCh_12

	nop

	:l_ExAmGVpmjGSTRZIB_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_joYFsDHRSycKfSYC_17

	nop

	:l_aJCveQLpQQnNeEvV_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_utximeySFyBHzFku_40

	nop

	:l_lMcifhvEsTwublXH_19
    move-object v2, v1

	goto/32 :l_fgExzqCgmMJTECVS_20

	nop

	:l_bDwWOThHyIVTfmrC_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_lMcifhvEsTwublXH_19

	nop

	:l_kutfDkRuoOdlpSmO_13
	if-ne p2, v1, :gl_SofdsgHXzoDlhYoZ

	goto/32 :cond_0

	:gl_SofdsgHXzoDlhYoZ
	goto/32 :l_YlSnxjxYbyZOWwZA_14

	nop

	:l_fgExzqCgmMJTECVS_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_hBbBlDEGhhvExuzm_21

	nop

	:l_KoIedJDxGFMbvVIL_3
	rem-int v0, v0, v1
	goto/32 :l_FqMgcieupPQGchqR_4

	nop

	:l_sJTRcFNMExCbBMJI_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_rCrYtCbetxMesWsk_24

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lWPGGZzHxkTaQche_0

	nop

	:l_emNhRJOwggXzUPNd_2
	add-int v0, v0, v1
	goto/32 :l_xlgQHYOsxwcwyVOm_3

	nop

	:l_ErZnoylYqWNlMZDD_4
	if-lez v0, :gl_YUNmSngHHgiATDjy

	goto/32 :kMBIQuHZUvoQkRef

	:gl_YUNmSngHHgiATDjy	goto/32 :l_aFpmMuKOEZjnimnR_5

	nop

	:l_UulkKzCmCDSJcmAA_15
	goto/32 :QxSYEeTIPQBydxsc
	:l_uyBvKSUxIMqLTKCi_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_qUEMhzcoSTDSLJPL_13

	nop

	:l_aFpmMuKOEZjnimnR_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_zRoviSYccbgZQYhd_6

	nop

	:l_iMFibFzsBVmhZMRN_10
    move-object v1, p2

	goto/32 :l_CmBYMWbxXFCRHsUk_11

	nop

	:l_xceNRHzhTiRhwmVS_1
	const v1, 11
	goto/32 :l_emNhRJOwggXzUPNd_2

	nop

	:l_zRoviSYccbgZQYhd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_MrISmfTZvVRFrMOl_7

	nop

	:l_qUEMhzcoSTDSLJPL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ASDAwpNpBEFzOvWB_14

	nop

	:l_ASDAwpNpBEFzOvWB_14
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_UulkKzCmCDSJcmAA_15

	nop

	:l_lWPGGZzHxkTaQche_0
	const v0, 13
	goto/32 :l_xceNRHzhTiRhwmVS_1

	nop

	:l_OfdbFaNCZpLwOhuB_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_SQnMgKmMrzTukpYw_9

	nop

	:l_xlgQHYOsxwcwyVOm_3
	rem-int v0, v0, v1
	goto/32 :l_ErZnoylYqWNlMZDD_4

	nop

	:l_SQnMgKmMrzTukpYw_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_iMFibFzsBVmhZMRN_10

	nop

	:l_CmBYMWbxXFCRHsUk_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_uyBvKSUxIMqLTKCi_12

	nop

	:l_MrISmfTZvVRFrMOl_7
    move-object v0, p1

	goto/32 :l_OfdbFaNCZpLwOhuB_8

	nop

.end method

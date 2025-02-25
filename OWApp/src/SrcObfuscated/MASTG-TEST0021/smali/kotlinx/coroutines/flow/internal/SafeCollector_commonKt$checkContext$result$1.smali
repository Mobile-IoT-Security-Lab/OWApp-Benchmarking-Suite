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

	goto/32 :l_BzpueHbnPdbTSPRj_0

	nop

	:l_USGkrepgVyCDHEbQ_4
    return-void

	:after_last_instruction

	goto/32 :l_FowkuHYvDQrZSsGQ_5

	nop

	:l_uGPqHbQehRBJdEaV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_jOgxScstfBrBGQHT_2

	nop

	:l_CWSAzUUrXbHCGkqQ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_USGkrepgVyCDHEbQ_4

	nop

	:l_BzpueHbnPdbTSPRj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_uGPqHbQehRBJdEaV_1

	nop

	:l_FowkuHYvDQrZSsGQ_5
	goto/32 :before_first_instruction

	:l_jOgxScstfBrBGQHT_2
    const/4 v0, 0x2

	goto/32 :l_CWSAzUUrXbHCGkqQ_3

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_uVtVTJgSwOeIoPDW_0

	nop

	:l_kwKmcebAxnaphIFK_45
    throw v4

	:after_last_instruction

	goto/32 :l_icpbhPCdIuNlhwqf_46

	nop

	:l_TeBllqWAoXBTVoRy_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kwKmcebAxnaphIFK_45

	nop

	:l_gRIDUzGgLMNTIkeX_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_vAvMXIOOcuJTWYJQ_11

	nop

	:l_UKCuPWKEHAlChRVY_21
    move-object v3, p2

	goto/32 :l_rLwPEmOYghKlKqhB_22

	nop

	:l_HbydCOhvTMJlodMU_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_uUIdulYNZamsZsvb_29

	nop

	:l_KqYLHecmUCAGnrdS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_MoWbSZooUvfyoWWV_7

	nop

	:l_yAZnqSdnSQxQHiMR_13
	if-ne p2, v1, :gl_MPjAhiGJonYEDaLv

	goto/32 :cond_0

	:gl_MPjAhiGJonYEDaLv
	goto/32 :l_HNOHTpzsnPrXxmWV_14

	nop

	:l_uUIdulYNZamsZsvb_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_VZOsXKLCWfjxLJRm_30

	nop

	:l_USJQQRFjTcCvjFFj_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_HsqMwJYcnvKzEADh_37

	nop

	:l_HNOHTpzsnPrXxmWV_14
    const/high16 v2, -0x80000000

	goto/32 :l_SBZgxoKycDTwffJd_15

	nop

	:l_NfwRPlKyQoGgFzGn_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rSzuQTeexyDKqyIW_34

	nop

	:l_rSzuQTeexyDKqyIW_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_ZCuNoQODArxwViwl_35

	nop

	:l_GZoKcSuJabxnsDyW_47
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_oPotdzIJrtgPACvM_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_KqYLHecmUCAGnrdS_6

	nop

	:l_NZzrAOkxymstLrvz_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_UKCuPWKEHAlChRVY_21

	nop

	:l_FuAmDiAhBDerQMnN_3
	rem-int v0, v0, v1
	goto/32 :l_kVKgJPbBrMbivoMI_4

	nop

	:l_nxhZhdaQufrPHTkG_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_vwayRWYhkrDrtPiO_43

	nop

	:l_vwayRWYhkrDrtPiO_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_TeBllqWAoXBTVoRy_44

	nop

	:l_fqFUuEDPLJOKjqfA_24
	if-eq v3, v2, :gl_TwsoYkIBFpinGqyS

	goto/32 :cond_3

	:gl_TwsoYkIBFpinGqyS
    .line 81
	goto/32 :l_GqIpNZUHTiIaMYBD_25

	nop

	:l_WcMwuQkIImSgYtgI_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_fqFUuEDPLJOKjqfA_24

	nop

	:l_fqazbHUiOpExRrbw_26
    move v4, p1

	goto/32 :l_PunPgiVMwqdHFWKD_27

	nop

	:l_SBZgxoKycDTwffJd_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_mWgABfqxuWnVtMFo_16

	nop

	:l_lsgULloBcyaxIRtD_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_SRpRGiBtzXyTVDFC_40

	nop

	:l_CYewCRTqahFhUGpL_1
	const v1, 25
	goto/32 :l_hmIcnJTcbvagOcBi_2

	nop

	:l_PvZFvSZZLZXKDgNP_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gRIDUzGgLMNTIkeX_10

	nop

	:l_uVtVTJgSwOeIoPDW_0
	const v0, 24
	goto/32 :l_CYewCRTqahFhUGpL_1

	nop

	:l_hmIcnJTcbvagOcBi_2
	add-int v0, v0, v1
	goto/32 :l_FuAmDiAhBDerQMnN_3

	nop

	:l_GqIpNZUHTiIaMYBD_25
	if-eqz v2, :gl_uUiSyFUxraYUNvIx

	goto/32 :cond_2

	:gl_uUiSyFUxraYUNvIx
	goto/32 :l_fqazbHUiOpExRrbw_26

	nop

	:l_rLwPEmOYghKlKqhB_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_WcMwuQkIImSgYtgI_23

	nop

	:l_klSbacphTaeTXZRo_12
	if-ne v0, v2, :gl_RUHjzgsfzjLPtDuG

	goto/32 :cond_1

	:gl_RUHjzgsfzjLPtDuG
    .line 29
	goto/32 :l_yAZnqSdnSQxQHiMR_13

	nop

	:l_CkNhxxyKBFADFFdX_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_GEkNEYJvUeGieFao_19

	nop

	:l_ditHQniLZkQnTJxT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_PvZFvSZZLZXKDgNP_9

	nop

	:l_MoWbSZooUvfyoWWV_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_ditHQniLZkQnTJxT_8

	nop

	:l_ZCuNoQODArxwViwl_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_USJQQRFjTcCvjFFj_36

	nop

	:l_mWgABfqxuWnVtMFo_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_bKTqZLjeWTJbTTuH_17

	nop

	:l_vAvMXIOOcuJTWYJQ_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_klSbacphTaeTXZRo_12

	nop

	:l_kVKgJPbBrMbivoMI_4
	if-lez v0, :gl_QkXcVzwxHtXEHJOe

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_QkXcVzwxHtXEHJOe	goto/32 :l_oPotdzIJrtgPACvM_5

	nop

	:l_QraVqXXUgpiAOBli_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_nxhZhdaQufrPHTkG_42

	nop

	:l_IZeEbvfRCcJzQmgT_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_lsgULloBcyaxIRtD_39

	nop

	:l_GEkNEYJvUeGieFao_19
    move-object v2, v1

	goto/32 :l_NZzrAOkxymstLrvz_20

	nop

	:l_bKTqZLjeWTJbTTuH_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_CkNhxxyKBFADFFdX_18

	nop

	:l_PunPgiVMwqdHFWKD_27
    goto :goto_1

    :cond_2
	goto/32 :l_HbydCOhvTMJlodMU_28

	nop

	:l_HsqMwJYcnvKzEADh_37
    const-string v6, ", expected child of "

	goto/32 :l_IZeEbvfRCcJzQmgT_38

	nop

	:l_SRpRGiBtzXyTVDFC_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_QraVqXXUgpiAOBli_41

	nop

	:l_sYxlZgWxGnWGpYKF_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_NfwRPlKyQoGgFzGn_33

	nop

	:l_icpbhPCdIuNlhwqf_46
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_GZoKcSuJabxnsDyW_47

	nop

	:l_VZOsXKLCWfjxLJRm_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_ISEZlFwOmWCopjsa_31

	nop

	:l_ISEZlFwOmWCopjsa_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_sYxlZgWxGnWGpYKF_32

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vOyFwcGTNUtAkicg_0

	nop

	:l_ewoqEfSjhhxNMrEP_2
	add-int v0, v0, v1
	goto/32 :l_gEaTVuJjxKkumFhC_3

	nop

	:l_ofekFiMJgAUmRBMf_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_oRdjJaIObsHaYtay_10

	nop

	:l_wjkTAcmyPVNiqoXY_1
	const v1, 29
	goto/32 :l_ewoqEfSjhhxNMrEP_2

	nop

	:l_gEaTVuJjxKkumFhC_3
	rem-int v0, v0, v1
	goto/32 :l_WKLSqsqkKszeteJu_4

	nop

	:l_oRdjJaIObsHaYtay_10
    move-object v1, p2

	goto/32 :l_HPqBNYyIcwnTiNLo_11

	nop

	:l_WKLSqsqkKszeteJu_4
	if-lez v0, :gl_hlSjJZVVbRPxeBYD

	goto/32 :cNlNaNraWpnegGpa

	:gl_hlSjJZVVbRPxeBYD	goto/32 :l_gYHjhXOTyflHiicZ_5

	nop

	:l_yvWVvbHScFGUBxrP_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_WyPapJsjwoCiLVuf_13

	nop

	:l_WyPapJsjwoCiLVuf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UsBaIKyGSnGGzxth_14

	nop

	:l_lVECPDmkbgWkOCxI_15
	goto/32 :JGgRVcnexhXaYLcv
	:l_jkSZmHuJZwYrfhLZ_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ofekFiMJgAUmRBMf_9

	nop

	:l_gYHjhXOTyflHiicZ_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_KAjLQOCqIvZtLIco_6

	nop

	:l_StTFloBglivZXLWX_7
    move-object v0, p1

	goto/32 :l_jkSZmHuJZwYrfhLZ_8

	nop

	:l_HPqBNYyIcwnTiNLo_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_yvWVvbHScFGUBxrP_12

	nop

	:l_vOyFwcGTNUtAkicg_0
	const v0, 28
	goto/32 :l_wjkTAcmyPVNiqoXY_1

	nop

	:l_UsBaIKyGSnGGzxth_14
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_lVECPDmkbgWkOCxI_15

	nop

	:l_KAjLQOCqIvZtLIco_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_StTFloBglivZXLWX_7

	nop

.end method

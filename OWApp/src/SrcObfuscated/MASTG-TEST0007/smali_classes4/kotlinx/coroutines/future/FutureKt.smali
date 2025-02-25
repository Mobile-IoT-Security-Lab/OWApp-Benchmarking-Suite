.class public final Lkotlinx/coroutines/future/FutureKt;
.super Ljava/lang/Object;
.source "Future.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,197:1\n1#2:198\n314#3,11:199\n*S KotlinDebug\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n*L\n172#1:199,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0005\u001a\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\u001a!\u0010\u0008\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a[\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\'\u0010\u0010\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a\u0018\u0010\u0016\u001a\u00020\u0004*\u00020\u00052\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "asCompletableFuture",
        "Ljava/util/concurrent/CompletableFuture;",
        "T",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "Lkotlinx/coroutines/Job;",
        "asDeferred",
        "Ljava/util/concurrent/CompletionStage;",
        "await",
        "(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "future",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "start",
        "Lkotlinx/coroutines/CoroutineStart;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/CompletableFuture;",
        "setupCancellation",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$CVsR10o-YJP4IN5741Ey9yO9s50(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_UroiGEzFmWrCntqm_0

	nop

	:l_JOhEGpEmLYXCFoHX_2
    return-object p0

	:after_last_instruction

	goto/32 :l_hjWLmEUArPcScRLw_3

	nop

	:l_hjWLmEUArPcScRLw_3
	goto/32 :before_first_instruction

	:l_XKZZmRoDsgjLCWVI_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->asDeferred$lambda$4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_JOhEGpEmLYXCFoHX_2

	nop

	:l_UroiGEzFmWrCntqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKZZmRoDsgjLCWVI_1

	nop

.end method

.method public static synthetic $r8$lambda$nhDb5E9NjAZTF31felWqlfP4Z1A(Lkotlinx/coroutines/Job;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

	goto/32 :l_qJcKYMpkGFClCSLy_0

	nop

	:l_rMxfSPRvAjYZlMxq_2
    return-object p0

	:after_last_instruction

	goto/32 :l_eiqryyzlCrCNvSkd_3

	nop

	:l_qJcKYMpkGFClCSLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrCehKxdHgakxGHq_1

	nop

	:l_XrCehKxdHgakxGHq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->setupCancellation$lambda$2(Lkotlinx/coroutines/Job;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

	goto/32 :l_rMxfSPRvAjYZlMxq_2

	nop

	:l_eiqryyzlCrCNvSkd_3
	goto/32 :before_first_instruction

.end method

.method public static final asCompletableFuture(Lkotlinx/coroutines/Deferred;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

	goto/32 :l_xSxNDpXTCKWCowLg_0

	nop

	:l_FCOkygUcQntMdHlw_15
    invoke-interface {p0, v1}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 84
	goto/32 :l_jFhUIvcHPhgrRlAD_16

	nop

	:l_rbczEmPfCpoiCwIl_1
	const v1, 7
	goto/32 :l_lsKJWeurmigcHuUz_2

	nop

	:l_jFhUIvcHPhgrRlAD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HWbhtLSEcPrNzsJV_17

	nop

	:l_xISKdmdeEMgFCxuu_11
    invoke-static {v1, v0}, Lkotlinx/coroutines/future/FutureKt;->setupCancellation(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V

    .line 77
	goto/32 :l_hTlILDLKLEafecKZ_12

	nop

	:l_CJnutMqejlLGLZCS_9
    move-object v1, p0

	goto/32 :l_bgAatAwsQcLIXGoI_10

	nop

	:l_LrsSHjRnjNEtlaLZ_3
	rem-int v0, v0, v1
	goto/32 :l_lxWbSpcWJMdQqdFh_4

	nop

	:l_xheORazIfhpLRaqG_7
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

	goto/32 :l_QzAglOZqTiSJItkp_8

	nop

	:l_chbVlEMgiUyLQZEa_5
	goto/32 :uzSGVqdFxnBINtSN
	:pQkykNOQbZaWerMc
	:mYUuwycPMoKaklsM

	goto/32 :l_ytbCVTdBryHoelKT_6

	nop

	:l_QzAglOZqTiSJItkp_8
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 76
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;
	goto/32 :l_CJnutMqejlLGLZCS_9

	nop

	:l_xSxNDpXTCKWCowLg_0
	const v0, 24
	goto/32 :l_rbczEmPfCpoiCwIl_1

	nop

	:l_bgAatAwsQcLIXGoI_10
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_xISKdmdeEMgFCxuu_11

	nop

	:l_HWbhtLSEcPrNzsJV_17
	goto/32 :before_first_instruction

	:uzSGVqdFxnBINtSN
	goto/32 :l_omhrpiBfnNFFTEwW_18

	nop

	:l_ytbCVTdBryHoelKT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCompletableFuture"    # Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 75
	goto/32 :l_xheORazIfhpLRaqG_7

	nop

	:l_SRaflGupzrVLiLyV_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_FCOkygUcQntMdHlw_15

	nop

	:l_hTlILDLKLEafecKZ_12
    new-instance v1, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;

	goto/32 :l_pAGFrzSxtWEUIxxf_13

	nop

	:l_lsKJWeurmigcHuUz_2
	add-int v0, v0, v1
	goto/32 :l_LrsSHjRnjNEtlaLZ_3

	nop

	:l_lxWbSpcWJMdQqdFh_4
	if-lez v0, :gl_SImmtcKZzGgATxbH

	goto/32 :pQkykNOQbZaWerMc

	:gl_SImmtcKZzGgATxbH	goto/32 :l_chbVlEMgiUyLQZEa_5

	nop

	:l_omhrpiBfnNFFTEwW_18
	goto/32 :mYUuwycPMoKaklsM
	:l_pAGFrzSxtWEUIxxf_13
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;-><init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;)V

	goto/32 :l_SRaflGupzrVLiLyV_14

	nop

.end method

.method public static final asCompletableFuture(Lkotlinx/coroutines/Job;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

	goto/32 :l_WtXqFQPptQHmFQvN_0

	nop

	:l_zxpvmiYCIcsutClH_15
	goto/32 :before_first_instruction

	:DRZPRPRTFrDtAtYi
	goto/32 :l_IJaZlHrZMihcymbN_16

	nop

	:l_LrFRTQbPNTrbmNAF_7
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

	goto/32 :l_tWociCbtUsXYsmSP_8

	nop

	:l_CGnOofVNmaUIoXkP_4
	if-lez v0, :gl_jtZiTTMbtkPLGaFU

	goto/32 :DKmxDSpJFIZJxlGl

	:gl_jtZiTTMbtkPLGaFU	goto/32 :l_WnSoCfktpaGCHFOr_5

	nop

	:l_yKVCLmNuHeBVNlXo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCompletableFuture"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 92
	goto/32 :l_LrFRTQbPNTrbmNAF_7

	nop

	:l_jItvFBkBvJWcnBPv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zxpvmiYCIcsutClH_15

	nop

	:l_YjAOyuIZzBFNKefG_10
    new-instance v1, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$2;

	goto/32 :l_iYvVZzaQaxWURHtT_11

	nop

	:l_WtXqFQPptQHmFQvN_0
	const v0, 14
	goto/32 :l_LocdhYxswvpBXzjk_1

	nop

	:l_awZdmyeoEcXKNhMM_2
	add-int v0, v0, v1
	goto/32 :l_RYncTOmYDRaCiigU_3

	nop

	:l_LocdhYxswvpBXzjk_1
	const v1, 19
	goto/32 :l_awZdmyeoEcXKNhMM_2

	nop

	:l_WnSoCfktpaGCHFOr_5
	goto/32 :DRZPRPRTFrDtAtYi
	:DKmxDSpJFIZJxlGl
	:XyvYzxDOmKbeQiqR

	goto/32 :l_yKVCLmNuHeBVNlXo_6

	nop

	:l_RYncTOmYDRaCiigU_3
	rem-int v0, v0, v1
	goto/32 :l_CGnOofVNmaUIoXkP_4

	nop

	:l_FLdfRpPCpJzrrZTz_13
    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 98
	goto/32 :l_jItvFBkBvJWcnBPv_14

	nop

	:l_qkKLGOmqNrNWnWfM_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_FLdfRpPCpJzrrZTz_13

	nop

	:l_iYvVZzaQaxWURHtT_11
    invoke-direct {v1, v0}, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$2;-><init>(Ljava/util/concurrent/CompletableFuture;)V

	goto/32 :l_qkKLGOmqNrNWnWfM_12

	nop

	:l_dHROSjKASHtiQANc_9
    invoke-static {p0, v0}, Lkotlinx/coroutines/future/FutureKt;->setupCancellation(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V

    .line 94
	goto/32 :l_YjAOyuIZzBFNKefG_10

	nop

	:l_tWociCbtUsXYsmSP_8
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 93
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;
	goto/32 :l_dHROSjKASHtiQANc_9

	nop

	:l_IJaZlHrZMihcymbN_16
	goto/32 :XyvYzxDOmKbeQiqR
.end method

.method public static final asDeferred(Ljava/util/concurrent/CompletionStage;)Lkotlinx/coroutines/Deferred;
    .locals 6

	goto/32 :l_CcwgWFrOsEzsbliv_0

	nop

	:l_pDGSRjXgqVjDYOUD_39
    move-object v3, v0

	goto/32 :l_iJtIKPQzWcWQeeqZ_40

	nop

	:l_SZvpMPwlRUJKTThy_45
	goto/32 :before_first_instruction

	:XxtiTekLMJsWzGXk
	goto/32 :l_DnDGvgMakjoDzcGR_46

	nop

	:l_YSIoZuWhOpLBlEqz_25
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$a$-also-FutureKt$asDeferred$1":I
	goto/32 :l_bHwtjbDOpcSkLKHR_26

	nop

	:l_gfMavteTwzYncPve_33
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xQzaUfpYxlomnUlg_34

	nop

	:l_hcgpzvrRamBCKXaI_8
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

	goto/32 :l_FEvQoPGifazdSjiR_9

	nop

	:l_HAFBKmmUlZfsFzoI_11
	if-nez v1, :gl_krKSegnwLhXThrVq

	goto/32 :cond_3

	:gl_krKSegnwLhXThrVq
    .line 120
    nop

    .line 122
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CjOaLWTrLycUQDZW_12

	nop

	:l_BFHCPejcaptIGBvJ_32
    invoke-direct {v2, v1}, Lkotlinx/coroutines/future/FutureKt$asDeferred$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

	goto/32 :l_gfMavteTwzYncPve_33

	nop

	:l_MSdIBkvGDhIsPWVh_38
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_pDGSRjXgqVjDYOUD_39

	nop

	:l_GzSYYcOemtwoEVIA_17
    goto :goto_0

    :cond_0
	goto/32 :l_CtpIJagpjcQpNhEZ_18

	nop

	:l_GcmaxJLBzgNeOGDQ_19
	if-nez v4, :gl_rlCqxyEePGcIDaix

	goto/32 :cond_1

	:gl_rlCqxyEePGcIDaix
	goto/32 :l_HkhrUtVSaQTxmBAo_20

	nop

	:l_EKeHWCdtvgLINLLd_35
    invoke-direct {v3, v2}, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sCcgNUazSspwmiip_36

	nop

	:l_rKLeLWhxqTEDjgqI_29
    return-object v1

    .line 129
    :cond_3
	goto/32 :l_FfGDlITWrJfGXAKs_30

	nop

	:l_EiEcpLHCGGsRygOH_2
	add-int v0, v0, v1
	goto/32 :l_tJhrfSkhnOEVFgXc_3

	nop

	:l_vFAtswEmYXJbWXwl_4
	if-lez v0, :gl_uEyxTltRIzqhMrAT

	goto/32 :ugbSvznXRgpylWOM

	:gl_uEyxTltRIzqhMrAT	goto/32 :l_xBdjDmHcsBKNRpXG_5

	nop

	:l_DfpppuHSaQIcvCQc_31
    new-instance v2, Lkotlinx/coroutines/future/FutureKt$asDeferred$2;

	goto/32 :l_BFHCPejcaptIGBvJ_32

	nop

	:l_iLjtxVfUvBvDHgss_44
    return-object v2

	:after_last_instruction

	goto/32 :l_SZvpMPwlRUJKTThy_45

	nop

	:l_NPqLyGqcgaTSZmJU_41
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCompletion(Lkotlinx/coroutines/Job;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_GeIqQzZworjhMwbl_42

	nop

	:l_sCcgNUazSspwmiip_36
    invoke-interface {p0, v3}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 145
	goto/32 :l_bEnEEDuWXhsAdiso_37

	nop

	:l_DFLzeyuvxkbeNWDQ_28
    move-object v1, v2

    .line 120
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_rKLeLWhxqTEDjgqI_29

	nop

	:l_FEvQoPGifazdSjiR_9
    const/4 v2, 0x1

	goto/32 :l_vRfYWZMBxUDhhGpC_10

	nop

	:l_TaZMnLOjDgxEZCaC_1
	const v1, 27
	goto/32 :l_EiEcpLHCGGsRygOH_2

	nop

	:l_bEnEEDuWXhsAdiso_37
    move-object v2, v1

	goto/32 :l_MSdIBkvGDhIsPWVh_38

	nop

	:l_YrUiLASsgyNAnpCT_7
    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 119
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;
	goto/32 :l_hcgpzvrRamBCKXaI_8

	nop

	:l_vRfYWZMBxUDhhGpC_10
    const/4 v3, 0x0

	goto/32 :l_HAFBKmmUlZfsFzoI_11

	nop

	:l_CcwgWFrOsEzsbliv_0
	const v0, 6
	goto/32 :l_TaZMnLOjDgxEZCaC_1

	nop

	:l_FfGDlITWrJfGXAKs_30
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 130
    .local v1, "result":Lkotlinx/coroutines/CompletableDeferred;
	goto/32 :l_DfpppuHSaQIcvCQc_31

	nop

	:l_iJtIKPQzWcWQeeqZ_40
    check-cast v3, Ljava/util/concurrent/Future;

	goto/32 :l_NPqLyGqcgaTSZmJU_41

	nop

	:l_OyOYmvzaTbXlRIuY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asDeferred"    # Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 117
	goto/32 :l_YrUiLASsgyNAnpCT_7

	nop

	:l_OmLiLKLEVDeIfJep_23
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

	goto/32 :l_JNPkFQsQlKepBEuS_24

	nop

	:l_xBdjDmHcsBKNRpXG_5
	goto/32 :XxtiTekLMJsWzGXk
	:ugbSvznXRgpylWOM
	:KvsFtGzvupKUKVUP

	goto/32 :l_OyOYmvzaTbXlRIuY_6

	nop

	:l_ThUnTWznepyffeXe_22
    move-object v4, v1

    .line 126
    .local v4, "original":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_OmLiLKLEVDeIfJep_23

	nop

	:l_tJhrfSkhnOEVFgXc_3
	rem-int v0, v0, v1
	goto/32 :l_vFAtswEmYXJbWXwl_4

	nop

	:l_HkhrUtVSaQTxmBAo_20
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_FIiPdUAAbTKcFpxi_21

	nop

	:l_HQLFSxQXWuWjCWXU_27
    check-cast v2, Lkotlinx/coroutines/Deferred;

	goto/32 :l_DFLzeyuvxkbeNWDQ_28

	nop

	:l_DWinNlkAieraUjqO_14
	if-nez v4, :gl_IBjdXmdxHYyKEVtJ

	goto/32 :cond_0

	:gl_IBjdXmdxHYyKEVtJ
	goto/32 :l_YNOpNGMCvAWqcCtK_15

	nop

	:l_GeIqQzZworjhMwbl_42
    move-object v2, v1

	goto/32 :l_DyDGwAJtyRpBgDYj_43

	nop

	:l_xQzaUfpYxlomnUlg_34
    new-instance v3, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda0;

	goto/32 :l_EKeHWCdtvgLINLLd_35

	nop

	:l_CtpIJagpjcQpNhEZ_18
    move-object v4, v3

    :goto_0
	goto/32 :l_GcmaxJLBzgNeOGDQ_19

	nop

	:l_GozHNfUtDchoCQga_16
    check-cast v4, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_GzSYYcOemtwoEVIA_17

	nop

	:l_DyDGwAJtyRpBgDYj_43
    check-cast v2, Lkotlinx/coroutines/Deferred;

	goto/32 :l_iLjtxVfUvBvDHgss_44

	nop

	:l_JNPkFQsQlKepBEuS_24
    move-object v3, v2

    .line 198
    .local v3, "it":Lkotlinx/coroutines/CompletableDeferred;
	goto/32 :l_YSIoZuWhOpLBlEqz_25

	nop

	:l_DnDGvgMakjoDzcGR_46
	goto/32 :KvsFtGzvupKUKVUP
	:l_bHwtjbDOpcSkLKHR_26
    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .end local v3    # "it":Lkotlinx/coroutines/CompletableDeferred;
    .end local v4    # "original":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-also-FutureKt$asDeferred$1":I
	goto/32 :l_HQLFSxQXWuWjCWXU_27

	nop

	:l_CjOaLWTrLycUQDZW_12
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 125
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_GufWyXAjPOHngLTs_13

	nop

	:l_FIiPdUAAbTKcFpxi_21
	if-eqz v4, :gl_ryGZHWGmTRKDQMhy

	goto/32 :cond_2

	:gl_ryGZHWGmTRKDQMhy
    :cond_1
	goto/32 :l_ThUnTWznepyffeXe_22

	nop

	:l_GufWyXAjPOHngLTs_13
    instance-of v4, v1, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_DWinNlkAieraUjqO_14

	nop

	:l_YNOpNGMCvAWqcCtK_15
    move-object v4, v1

	goto/32 :l_GozHNfUtDchoCQga_16

	nop

.end method

.method private static final asDeferred$lambda$4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VLVXmUyBKTzUWQYc_0

	nop

	:l_sGgaVvkCXVeizIWK_3
	goto/32 :before_first_instruction

	:l_pVJkKLrYjbFlzJvY_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fGffqcKFakKDmlnE_2

	nop

	:l_fGffqcKFakKDmlnE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sGgaVvkCXVeizIWK_3

	nop

	:l_VLVXmUyBKTzUWQYc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function2;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Throwable;

    .line 130
	goto/32 :l_pVJkKLrYjbFlzJvY_1

	nop

.end method

.method public static final await(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_wWJktXYxHbfPxMpn_0

	nop

	:l_hKepCeDIEjtZNMYe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$await"    # Ljava/util/concurrent/CompletionStage;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 161
	goto/32 :l_qWqPNMBRflXtcEGs_7

	nop

	:l_ugrCHRfQIUBUxAQC_37
    invoke-interface {v5, v8}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 179
    nop

    .line 207
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-FutureKt$await$2":I
    .end local v7    # "consumer":Lkotlinx/coroutines/future/ContinuationHandler;
    nop

    .line 208
	goto/32 :l_wUfGiZsxAbFiGOqh_38

	nop

	:l_cibpwpmmiFtNhZLz_5
	goto/32 :XaXnizvzJgrkovHo
	:MuDjGNeDswdSEsZe
	:iMWwubyMoqRyUjwl

	goto/32 :l_hKepCeDIEjtZNMYe_6

	nop

	:l_qxYodiwbiPOXpKyY_22
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 206
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_JvZcwPZsysCcKohs_23

	nop

	:l_iwWKKWEgTFrLdkfM_9
	if-nez v1, :gl_nieQfuhDGgAIxGWb

	goto/32 :cond_1

	:gl_nieQfuhDGgAIxGWb
    .line 164
    nop

    .line 166
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_qFbrOQUxUaIWAqmZ_10

	nop

	:l_cTNMITQJKUOAnMkA_40
	if-eq v2, v3, :gl_hkyanLRpMSAmRnQf

	goto/32 :cond_2

	:gl_hkyanLRpMSAmRnQf
	goto/32 :l_skPpXkPLAqzXdAgR_41

	nop

	:l_MDuasywMQYUpJMdM_12
	if-eqz v2, :gl_IaHIFdAwnjlxjFab

	goto/32 :cond_0

	:gl_IaHIFdAwnjlxjFab
	goto/32 :l_hDCnTVuwBFiesJze_13

	nop

	:l_hDCnTVuwBFiesJze_13
    move-object v2, v1

	goto/32 :l_npOLrqSqdahbpRqm_14

	nop

	:l_oPezzlGHnOYqlgEX_30
    invoke-direct {v7, v8}, Lkotlinx/coroutines/future/ContinuationHandler;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 174
    .local v7, "consumer":Lkotlinx/coroutines/future/ContinuationHandler;
	goto/32 :l_rqHCtuWUStISzrgf_31

	nop

	:l_nuehiVwRFjxyxbNh_18
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_YQrJmaFlmgPKxMBc_19

	nop

	:l_iXmEfbVUIGYZXcNs_15
    throw v2

    .line 172
    .end local v1    # "e":Ljava/util/concurrent/ExecutionException;
    :cond_1
	goto/32 :l_jeyxgtkVxgHvipqN_16

	nop

	:l_oowIripnfnKYUZml_39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cTNMITQJKUOAnMkA_40

	nop

	:l_JvZcwPZsysCcKohs_23
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 207
	goto/32 :l_eFdiOXMQymJGCMgK_24

	nop

	:l_jeyxgtkVxgHvipqN_16
    const/4 v1, 0x0

    .line 199
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_QYKSDkccWOCjtPeM_17

	nop

	:l_hqUQwKtCzRqVDDdu_3
	rem-int v0, v0, v1
	goto/32 :l_QOMdKRGctmMoKlaw_4

	nop

	:l_XiqgervaJLHeEQEW_29
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_oPezzlGHnOYqlgEX_30

	nop

	:l_eFdiOXMQymJGCMgK_24
    move-object v5, v4

	goto/32 :l_XRbLvmrIPtgRXlml_25

	nop

	:l_XRbLvmrIPtgRXlml_25
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_NwDRBrHXjslmedDR_26

	nop

	:l_tzbwRKSvpBATyPgd_34
    new-instance v8, Lkotlinx/coroutines/future/FutureKt$await$2$1;

	goto/32 :l_iaefhMcVNPDnXRPY_35

	nop

	:l_npOLrqSqdahbpRqm_14
    check-cast v2, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_iXmEfbVUIGYZXcNs_15

	nop

	:l_skPpXkPLAqzXdAgR_41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 209
    :cond_2
    nop

    .line 172
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_CugGEMevwvVtnbYY_42

	nop

	:l_NwDRBrHXjslmedDR_26
    const/4 v6, 0x0

    .line 173
    .local v6, "$i$a$-suspendCancellableCoroutine-FutureKt$await$2":I
	goto/32 :l_oTSkQLFUNCxmJXGz_27

	nop

	:l_qWqPNMBRflXtcEGs_7
    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 163
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;
	goto/32 :l_lmNnWfxkvNipLjtP_8

	nop

	:l_iaefhMcVNPDnXRPY_35
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/future/FutureKt$await$2$1;-><init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/future/ContinuationHandler;)V

	goto/32 :l_oooCyGhlelNdcytG_36

	nop

	:l_XhXvYTAgxFQPJxxf_2
	add-int v0, v0, v1
	goto/32 :l_hqUQwKtCzRqVDDdu_3

	nop

	:l_XQPRFrrQyKJrYVnd_32
    check-cast v8, Ljava/util/function/BiFunction;

	goto/32 :l_sZqvwSaltVXvEoYh_33

	nop

	:l_CugGEMevwvVtnbYY_42
    return-object v2

	:after_last_instruction

	goto/32 :l_tONLKbIADQXLlFlg_43

	nop

	:l_oTSkQLFUNCxmJXGz_27
    new-instance v7, Lkotlinx/coroutines/future/ContinuationHandler;

	goto/32 :l_tcgXBzJcsyOwxbuh_28

	nop

	:l_ONHsewtLHCRWPuLC_44
	goto/32 :iMWwubyMoqRyUjwl
	:l_sZqvwSaltVXvEoYh_33
    invoke-interface {p0, v8}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 175
	goto/32 :l_tzbwRKSvpBATyPgd_34

	nop

	:l_tcgXBzJcsyOwxbuh_28
    move-object v8, v5

	goto/32 :l_XiqgervaJLHeEQEW_29

	nop

	:l_VooZHCRGZWJQRscj_1
	const v1, 5
	goto/32 :l_XhXvYTAgxFQPJxxf_2

	nop

	:l_wUfGiZsxAbFiGOqh_38
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 199
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_oowIripnfnKYUZml_39

	nop

	:l_qFbrOQUxUaIWAqmZ_10
    return-object v1

    .line 167
    :catch_0
    move-exception v1

    .line 168
    .local v1, "e":Ljava/util/concurrent/ExecutionException;
	goto/32 :l_bXEqUpOfahGMYhhD_11

	nop

	:l_wWJktXYxHbfPxMpn_0
	const v0, 29
	goto/32 :l_VooZHCRGZWJQRscj_1

	nop

	:l_XDSvRlfTxXoJSydU_21
    const/4 v6, 0x1

	goto/32 :l_qxYodiwbiPOXpKyY_22

	nop

	:l_QOMdKRGctmMoKlaw_4
	if-lez v0, :gl_LaKCabiGwFyPqdqe

	goto/32 :MuDjGNeDswdSEsZe

	:gl_LaKCabiGwFyPqdqe	goto/32 :l_cibpwpmmiFtNhZLz_5

	nop

	:l_oooCyGhlelNdcytG_36
    check-cast v8, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ugrCHRfQIUBUxAQC_37

	nop

	:l_YQrJmaFlmgPKxMBc_19
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_qKKyGwQkHFbtdSuU_20

	nop

	:l_qKKyGwQkHFbtdSuU_20
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_XDSvRlfTxXoJSydU_21

	nop

	:l_QYKSDkccWOCjtPeM_17
    move-object v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_nuehiVwRFjxyxbNh_18

	nop

	:l_rqHCtuWUStISzrgf_31
    move-object v8, v7

	goto/32 :l_XQPRFrrQyKJrYVnd_32

	nop

	:l_lmNnWfxkvNipLjtP_8
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

	goto/32 :l_iwWKKWEgTFrLdkfM_9

	nop

	:l_tONLKbIADQXLlFlg_43
	goto/32 :before_first_instruction

	:XaXnizvzJgrkovHo
	goto/32 :l_ONHsewtLHCRWPuLC_44

	nop

	:l_bXEqUpOfahGMYhhD_11
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_MDuasywMQYUpJMdM_12

	nop

.end method

.method public static final future(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/CompletableFuture;
    .locals 4

	goto/32 :l_fOQMSsJimsfFydHj_0

	nop

	:l_jKfmJUGYIzFGXJfH_20
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$a$-require-FutureKt$future$1":I
	goto/32 :l_oqhYrTKWSvWvXkJl_21

	nop

	:l_JMNgefOfFonYYDAe_3
	rem-int v0, v0, v1
	goto/32 :l_xOeVgOqWzeSivWyI_4

	nop

	:l_CEcakXxBfhqFzccP_13
    new-instance v2, Lkotlinx/coroutines/future/CompletableFutureCoroutine;

	goto/32 :l_ugeSRoGrYrrrpTkq_14

	nop

	:l_LWPJqUAviqfyIDnA_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kWKhgSVluRjJtLSP_26

	nop

	:l_fizZURItzLoYImdF_5
	goto/32 :oBYQojlMtKgkummf
	:pSnmPaItimlwHjlf
	:XwxQXXpzegKdhYTJ

	goto/32 :l_LbXHLnqlIkirzapw_6

	nop

	:l_HqFYfOcxDyRBsRxM_12
    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 42
    .local v1, "future":Ljava/util/concurrent/CompletableFuture;
	goto/32 :l_CEcakXxBfhqFzccP_13

	nop

	:l_AZygSqOMfylPRvGG_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cKMFcGcLKCTpgFcz_24

	nop

	:l_VDOuuFnyotEFmPsE_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ahKcizLeQMnwVlvf_29

	nop

	:l_ElJmefiyFeFTBtAj_15
    move-object v3, v2

	goto/32 :l_QazPqtmORNWoyiZI_16

	nop

	:l_kWKhgSVluRjJtLSP_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FutureKt$future$1":I
	goto/32 :l_QZAyEJgvVEfagWfm_27

	nop

	:l_tvulOHXOLUdwvsQJ_19
    return-object v1

    .line 198
    .end local v0    # "newContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "future":Ljava/util/concurrent/CompletableFuture;
    .end local v2    # "coroutine":Lkotlinx/coroutines/future/CompletableFutureCoroutine;
    :cond_0
	goto/32 :l_jKfmJUGYIzFGXJfH_20

	nop

	:l_ahKcizLeQMnwVlvf_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NSembAZovEUXpfjx_30

	nop

	:l_QZAyEJgvVEfagWfm_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VDOuuFnyotEFmPsE_28

	nop

	:l_prYyaEBhjwRUfCVe_18
    invoke-virtual {v2, p2, v2, p3}, Lkotlinx/coroutines/future/CompletableFutureCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
	goto/32 :l_tvulOHXOLUdwvsQJ_19

	nop

	:l_IHVqHIBEwaiAodMl_9
	if-nez v0, :gl_zvQtpQlrvgZYWpkf

	goto/32 :cond_0

	:gl_zvQtpQlrvgZYWpkf
    .line 40
	goto/32 :l_wLKxKeGomnCNAgoz_10

	nop

	:l_ZyzWfVNeWdSNZClp_1
	const v1, 11
	goto/32 :l_dltixRxZSyFgFGuY_2

	nop

	:l_oqhYrTKWSvWvXkJl_21
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_izhLDbCAjrvHQKKb_22

	nop

	:l_cKMFcGcLKCTpgFcz_24
    const-string v2, " start is not supported"

	goto/32 :l_LWPJqUAviqfyIDnA_25

	nop

	:l_HFmNgaAWmCuvEnAj_32
	goto/32 :XwxQXXpzegKdhYTJ
	:l_ELkuTcGUAArPjaOL_11
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

	goto/32 :l_HqFYfOcxDyRBsRxM_12

	nop

	:l_dltixRxZSyFgFGuY_2
	add-int v0, v0, v1
	goto/32 :l_JMNgefOfFonYYDAe_3

	nop

	:l_QazPqtmORNWoyiZI_16
    check-cast v3, Ljava/util/function/BiFunction;

	goto/32 :l_UFQDlfIbsRCLejPm_17

	nop

	:l_ugeSRoGrYrrrpTkq_14
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/future/CompletableFutureCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CompletableFuture;)V

    .line 43
    .local v2, "coroutine":Lkotlinx/coroutines/future/CompletableFutureCoroutine;
	goto/32 :l_ElJmefiyFeFTBtAj_15

	nop

	:l_izhLDbCAjrvHQKKb_22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AZygSqOMfylPRvGG_23

	nop

	:l_NSembAZovEUXpfjx_30
    throw v1

	:after_last_instruction

	goto/32 :l_rVVjGXORNtGoqHtM_31

	nop

	:l_xOeVgOqWzeSivWyI_4
	if-lez v0, :gl_KfdaSAHuzdhjKVUC

	goto/32 :pSnmPaItimlwHjlf

	:gl_KfdaSAHuzdhjKVUC	goto/32 :l_fizZURItzLoYImdF_5

	nop

	:l_UFQDlfIbsRCLejPm_17
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    .line 44
	goto/32 :l_prYyaEBhjwRUfCVe_18

	nop

	:l_rVVjGXORNtGoqHtM_31
	goto/32 :before_first_instruction

	:oBYQojlMtKgkummf
	goto/32 :l_HFmNgaAWmCuvEnAj_32

	nop

	:l_NPUZMOazooUkRVFd_7
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v0

	goto/32 :l_filaBhoCYAOjBWjS_8

	nop

	:l_wLKxKeGomnCNAgoz_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 41
    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ELkuTcGUAArPjaOL_11

	nop

	:l_LbXHLnqlIkirzapw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$future"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 39
	goto/32 :l_NPUZMOazooUkRVFd_7

	nop

	:l_filaBhoCYAOjBWjS_8
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_IHVqHIBEwaiAodMl_9

	nop

	:l_fOQMSsJimsfFydHj_0
	const v0, 32
	goto/32 :l_ZyzWfVNeWdSNZClp_1

	nop

.end method

.method public static synthetic future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

	goto/32 :l_LPpONBhftydrlPCT_0

	nop

	:l_pJFbczNZQjQaKHBP_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_TqFznDMEYjLPMRCv_6

	nop

	:l_AXxJFMYhTtnLypvW_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_tItjHNogHCRVkAqQ_4

	nop

	:l_TqFznDMEYjLPMRCv_6
	if-nez p4, :gl_JAnIzVXZfSrFGHch

	goto/32 :cond_1

	:gl_JAnIzVXZfSrFGHch
    .line 36
	goto/32 :l_bbdhxpyCtSQCSDMX_7

	nop

	:l_AkHnUnaJuHIrHcHM_2
	if-nez p5, :gl_cvFLuQpthdkpZLtF

	goto/32 :cond_0

	:gl_cvFLuQpthdkpZLtF
    .line 35
	goto/32 :l_AXxJFMYhTtnLypvW_3

	nop

	:l_bbdhxpyCtSQCSDMX_7
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 34
    :cond_1
	goto/32 :l_JvoyQUUzJIREryRZ_8

	nop

	:l_ezKOayfGrYtcvrfd_9
    return-object p0

	:after_last_instruction

	goto/32 :l_tZXfNKMIxktQgAvP_10

	nop

	:l_tZXfNKMIxktQgAvP_10
	goto/32 :before_first_instruction

	:l_LPpONBhftydrlPCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_asWQyQxyNmdfRHHq_1

	nop

	:l_asWQyQxyNmdfRHHq_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_AkHnUnaJuHIrHcHM_2

	nop

	:l_tItjHNogHCRVkAqQ_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :cond_0
	goto/32 :l_pJFbczNZQjQaKHBP_5

	nop

	:l_JvoyQUUzJIREryRZ_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/future/FutureKt;->future(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

	goto/32 :l_ezKOayfGrYtcvrfd_9

	nop

.end method

.method private static final setupCancellation(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

	goto/32 :l_quEpGqMgaWLeZjhN_0

	nop

	:l_JErOeMxNAwfdOdch_5
	goto/32 :before_first_instruction

	:l_iUxSyhEEIXivQlQW_1
    new-instance v0, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda1;

	goto/32 :l_BvuYBdurqqObLfhG_2

	nop

	:l_TNamIFVbZGWUVBYW_4
    return-void

	:after_last_instruction

	goto/32 :l_JErOeMxNAwfdOdch_5

	nop

	:l_quEpGqMgaWLeZjhN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$setupCancellation"    # Lkotlinx/coroutines/Job;
    .param p1, "future"    # Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;)V"
        }
    .end annotation

    .line 102
	goto/32 :l_iUxSyhEEIXivQlQW_1

	nop

	:l_BvuYBdurqqObLfhG_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/Job;)V

	goto/32 :l_GqkJJLgQxwrxXxwL_3

	nop

	:l_GqkJJLgQxwrxXxwL_3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    .line 107
	goto/32 :l_TNamIFVbZGWUVBYW_4

	nop

.end method

.method private static final setupCancellation$lambda$2(Lkotlinx/coroutines/Job;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

	goto/32 :l_jhdpKoeHzWumzTEW_0

	nop

	:l_eOMcUxrtdosNWNAo_16
    const-string p1, "CompletableFuture was completed exceptionally"

	goto/32 :l_pZMIqOcKUeMFIYEM_17

	nop

	:l_mcamvKEwcHzTUVjA_1
	const v1, 1
	goto/32 :l_vCwsxJeaIajxVoDG_2

	nop

	:l_QucEXJJiihzdgfFJ_22
	goto/32 :JMKxpdiWVizAhLEc
	:l_bFmdgSbqBvnRLllF_8
	if-nez p2, :gl_JXihAYGKJScOKrtj

	goto/32 :cond_1

	:gl_JXihAYGKJScOKrtj
	goto/32 :l_rCQGoaMfMmtGXdBY_9

	nop

	:l_STOeGeUhLikhVYJn_11
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_mCKbUIuAwqfqAcCl_12

	nop

	:l_MoqYiCANVqqpzPus_14
    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_0
	goto/32 :l_YnuFXXhLYtlAQxzu_15

	nop

	:l_TLjdJEVzjTPWdtop_13
    move-object p1, v0

	goto/32 :l_MoqYiCANVqqpzPus_14

	nop

	:l_DPaWpsBZrLqDxxnA_18
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 106
	goto/32 :l_IhzeaJILCynXymgf_19

	nop

	:l_DvJsAmPFpobbYmFm_3
	rem-int v0, v0, v1
	goto/32 :l_avCcDWrBxUeuDpXo_4

	nop

	:l_rCQGoaMfMmtGXdBY_9
    move-object v0, p2

    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_podfpRQaPyBBjmwa_10

	nop

	:l_pZMIqOcKUeMFIYEM_17
    invoke-static {p1, v0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 103
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-FutureKt$setupCancellation$1$1":I
    :cond_1
	goto/32 :l_DPaWpsBZrLqDxxnA_18

	nop

	:l_jhdpKoeHzWumzTEW_0
	const v0, 19
	goto/32 :l_mcamvKEwcHzTUVjA_1

	nop

	:l_avCcDWrBxUeuDpXo_4
	if-lez v0, :gl_hIVZtqWjsjXTbEmY

	goto/32 :EpACItsclpMbCGpz

	:gl_hIVZtqWjsjXTbEmY	goto/32 :l_wpIYMbkgPSqyHpbU_5

	nop

	:l_gslZscnTFSDnrdwA_7
    const/4 p1, 0x0

	goto/32 :l_bFmdgSbqBvnRLllF_8

	nop

	:l_YnuFXXhLYtlAQxzu_15
	if-eqz p1, :gl_ewXGazDZzSvOwbEB

	goto/32 :cond_1

	:gl_ewXGazDZzSvOwbEB
	goto/32 :l_eOMcUxrtdosNWNAo_16

	nop

	:l_IhzeaJILCynXymgf_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BYynZcWRKMuCnPgK_20

	nop

	:l_vCwsxJeaIajxVoDG_2
	add-int v0, v0, v1
	goto/32 :l_DvJsAmPFpobbYmFm_3

	nop

	:l_podfpRQaPyBBjmwa_10
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-let-FutureKt$setupCancellation$1$1":I
	goto/32 :l_STOeGeUhLikhVYJn_11

	nop

	:l_DdRneXsCbZBCnhpI_21
	goto/32 :before_first_instruction

	:vlNALADLKjHkZwXZ
	goto/32 :l_QucEXJJiihzdgfFJ_22

	nop

	:l_BYynZcWRKMuCnPgK_20
    return-object p1

	:after_last_instruction

	goto/32 :l_DdRneXsCbZBCnhpI_21

	nop

	:l_mCKbUIuAwqfqAcCl_12
	if-nez v2, :gl_KqslvIJLxazIxZzq

	goto/32 :cond_0

	:gl_KqslvIJLxazIxZzq
	goto/32 :l_TLjdJEVzjTPWdtop_13

	nop

	:l_wpIYMbkgPSqyHpbU_5
	goto/32 :vlNALADLKjHkZwXZ
	:EpACItsclpMbCGpz
	:JMKxpdiWVizAhLEc

	goto/32 :l_kLroShXakAdLqdqM_6

	nop

	:l_kLroShXakAdLqdqM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_setupCancellation"    # Lkotlinx/coroutines/Job;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 103
	goto/32 :l_gslZscnTFSDnrdwA_7

	nop

.end method

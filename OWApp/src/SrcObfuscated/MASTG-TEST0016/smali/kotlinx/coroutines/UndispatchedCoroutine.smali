.class public final Lkotlinx/coroutines/UndispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,274:1\n1#2:275\n107#3,13:276\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n232#1:276,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0014J\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bR\"\u0010\u0008\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "threadStateToRecover",
        "Ljava/lang/ThreadLocal;",
        "Lkotlin/Pair;",
        "",
        "afterResume",
        "",
        "state",
        "clearThreadContext",
        "",
        "saveThreadContext",
        "oldValue",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private threadStateToRecover:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 2

	goto/32 :l_GFJLNbhFcoucAgPv_0

	nop

	:l_zadpOaJaDPainbKc_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_YYKyBYatPYOReGYH_23

	nop

	:l_pxCrOKGDVJPNjymg_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_ihxOvxrXYPJmLFQF_30

	nop

	:l_NDCSQSFZNNMaaTHF_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_dILNEBRmrEcnUwTq_12

	nop

	:l_YYKyBYatPYOReGYH_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_xxQUDiaCMLNxYKCs_24

	nop

	:l_pkBevOOkHLwlRXKO_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_cZlXRpfDZUYSqjyk_28

	nop

	:l_iheBBqkKvaAKnrAz_31
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_MPXjKcjNFlcEsjEI_32

	nop

	:l_FRnMFblhDBtjkAsq_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_dcrXsdRzyQnsKHgo_20

	nop

	:l_tmvcXjqnQAisQUQC_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_jzjInWgnwgIcSewc_9

	nop

	:l_TrSbpWOvpkabLZXZ_26
    const/4 v0, 0x0

	goto/32 :l_pkBevOOkHLwlRXKO_27

	nop

	:l_jzjInWgnwgIcSewc_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_UXnBpoBTiXAKYYtX_10

	nop

	:l_cGWNkJeFEGLeLxHd_15
    move-object v0, p1

    :goto_0
	goto/32 :l_wFEgGtwjALLDJfik_16

	nop

	:l_kHiwESsSABJVEhMt_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ZtESpOgNDursLfke_14

	nop

	:l_aBezGkhztItgZdYJ_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_tmvcXjqnQAisQUQC_8

	nop

	:l_MjrGtBbeKwAQTOlw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 168
	goto/32 :l_aBezGkhztItgZdYJ_7

	nop

	:l_MPXjKcjNFlcEsjEI_32
	goto/32 :EIFlcHLfrSjuuUAf
	:l_dILNEBRmrEcnUwTq_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kHiwESsSABJVEhMt_13

	nop

	:l_hWNRHnlSXcHETrDG_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_FRnMFblhDBtjkAsq_19

	nop

	:l_wFEgGtwjALLDJfik_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_nwXkBBiAyFXCebtq_17

	nop

	:l_GFJLNbhFcoucAgPv_0
	const v0, 26
	goto/32 :l_NMYIYhIxaEgUEwMU_1

	nop

	:l_jyfRJtzEtmBSfCsU_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_MjrGtBbeKwAQTOlw_6

	nop

	:l_xxQUDiaCMLNxYKCs_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_jLOmuPeQaZKlLfme_25

	nop

	:l_nwXkBBiAyFXCebtq_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_hWNRHnlSXcHETrDG_18

	nop

	:l_TzCIYxPoCdpHLlgl_2
	add-int v0, v0, v1
	goto/32 :l_MLGPKfbIvlTMJjMv_3

	nop

	:l_oyyHDRCzdtTMYAgg_4
	if-lez v0, :gl_jYaWFCCnybdxaShf

	goto/32 :TuqxSbCKJldyAKwX

	:gl_jYaWFCCnybdxaShf	goto/32 :l_jyfRJtzEtmBSfCsU_5

	nop

	:l_ZtESpOgNDursLfke_14
    goto :goto_0

    :cond_0
	goto/32 :l_cGWNkJeFEGLeLxHd_15

	nop

	:l_MLGPKfbIvlTMJjMv_3
	rem-int v0, v0, v1
	goto/32 :l_oyyHDRCzdtTMYAgg_4

	nop

	:l_jLOmuPeQaZKlLfme_25
	if-eqz v0, :gl_fGvQjYahgfleRRkz

	goto/32 :cond_1

	:gl_fGvQjYahgfleRRkz
    .line 209
	goto/32 :l_TrSbpWOvpkabLZXZ_26

	nop

	:l_ihxOvxrXYPJmLFQF_30
    return-void

	:after_last_instruction

	goto/32 :l_iheBBqkKvaAKnrAz_31

	nop

	:l_cZlXRpfDZUYSqjyk_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_pxCrOKGDVJPNjymg_29

	nop

	:l_NMYIYhIxaEgUEwMU_1
	const v1, 27
	goto/32 :l_TzCIYxPoCdpHLlgl_2

	nop

	:l_dcrXsdRzyQnsKHgo_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_YDcytUvmLgFtHMhd_21

	nop

	:l_YDcytUvmLgFtHMhd_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_zadpOaJaDPainbKc_22

	nop

	:l_UXnBpoBTiXAKYYtX_10
	if-eqz v0, :gl_SbmjAGNZHgxHLIgc

	goto/32 :cond_0

	:gl_SbmjAGNZHgxHLIgc
	goto/32 :l_NDCSQSFZNNMaaTHF_11

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_xkohPOisBVxwhtAm_0

	nop

	:l_oYQqrTVnPQYvMbOw_1
	const v1, 6
	goto/32 :l_FafwsyDYLTnhSASb_2

	nop

	:l_IoyRCYbmkzsNbuqk_43
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_PGsKUmIOLHjJyUeU_44

	nop

	:l_vcTULyZJMIhviYpm_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_GlJJQFcIBtZXFcbi_15

	nop

	:l_geXZtWhjVmVlGdFx_18
    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 229
    nop

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
    .end local v3    # "ctx":Lkotlin/coroutines/CoroutineContext;
    :cond_0
    nop

    .line 231
	goto/32 :l_oBFSAcPUGKvOulKO_19

	nop

	:l_QavRxRigwtBHbjNM_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_iCvGVrHYiBSJeGKQ_10

	nop

	:l_rWCkeHrEjRYlSWsn_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_xPAzRspOmzkRfAgS_32

	nop

	:l_PGsKUmIOLHjJyUeU_44
	goto/32 :oiGFvDeGEAbjYkbf
	:l_VmpPvRigAYyfpJvk_3
	rem-int v0, v0, v1
	goto/32 :l_KHyAiVyDGuSLWUKX_4

	nop

	:l_vNRKeTGnVkVEzycl_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_yznkiYzsOBSnuCHE_6

	nop

	:l_lXLPEwrPjKnqeVwU_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_aXDOdSEqgIRqlktg_17

	nop

	:l_oZKgQfObPCAnHCwi_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vcTULyZJMIhviYpm_14

	nop

	:l_gGIDertGDrwpvHxa_30
    move-object v7, v1

	goto/32 :l_rWCkeHrEjRYlSWsn_31

	nop

	:l_JKTjbVLJBmWGXfRD_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xsxoqmtFiIYVHRYx_27

	nop

	:l_dTvQZOGcRqIjCCKR_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_JKTjbVLJBmWGXfRD_26

	nop

	:l_iCvGVrHYiBSJeGKQ_10
    const/4 v1, 0x0

	goto/32 :l_eFKxCTsGOCvqsXgO_11

	nop

	:l_tRPIiErEkDYmblDE_40
	if-nez v8, :gl_snfZHzNkjLaaGCDM

	goto/32 :cond_5

	:gl_snfZHzNkjLaaGCDM
    .line 288
    :cond_4
	goto/32 :l_boLcxkbSRXwopvbc_41

	nop

	:l_VVfknKvWxAVBrSFM_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_dTvQZOGcRqIjCCKR_25

	nop

	:l_RnnqkqYElZLbMovY_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_XqzHYWUGiuxaVOtA_29

	nop

	:l_sljQZPEqNuqTTGKY_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_VVfknKvWxAVBrSFM_24

	nop

	:l_boLcxkbSRXwopvbc_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_lEAtgYpcQBBKNCqE_42

	nop

	:l_xPAzRspOmzkRfAgS_32
    const/4 v7, 0x0

    .line 233
    .local v7, "$i$a$-withContinuationContext-UndispatchedCoroutine$afterResume$2":I
    :try_start_0
    iget-object v8, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v8, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
    nop

    .end local v7    # "$i$a$-withContinuationContext-UndispatchedCoroutine$afterResume$2":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
	goto/32 :l_LaqBsMQZWNhKheDC_33

	nop

	:l_EsbEJtPlexQunEzX_36
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 285
    :cond_3
    nop

    .line 235
    .end local v1    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v2    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "countOrElement$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$withContinuationContext":I
    .end local v5    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v6    # "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_iOuHLZZTohXTlXss_37

	nop

	:l_xkohPOisBVxwhtAm_0
	const v0, 19
	goto/32 :l_oYQqrTVnPQYvMbOw_1

	nop

	:l_eFKxCTsGOCvqsXgO_11
	if-nez v0, :gl_AzPmthuyzkTiXhJQ

	goto/32 :cond_0

	:gl_AzPmthuyzkTiXhJQ
    .line 275
	goto/32 :l_UQhWddMgSSpuyURk_12

	nop

	:l_lEAtgYpcQBBKNCqE_42
    throw v7

	:after_last_instruction

	goto/32 :l_IoyRCYbmkzsNbuqk_43

	nop

	:l_xsxoqmtFiIYVHRYx_27
	if-ne v6, v7, :gl_MBAlOeVqxgbyITWp

	goto/32 :cond_1

	:gl_MBAlOeVqxgbyITWp
    .line 280
	goto/32 :l_RnnqkqYElZLbMovY_28

	nop

	:l_KHyAiVyDGuSLWUKX_4
	if-lez v0, :gl_IgWdOHiWSMqiJazi

	goto/32 :WywdEzQUcbZerqNF

	:gl_IgWdOHiWSMqiJazi	goto/32 :l_vNRKeTGnVkVEzycl_5

	nop

	:l_PYtKtGWzojkFkVyO_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_SkZSPNTbeFICDtIY_21

	nop

	:l_fAKlDwvefSytEoNq_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_sljQZPEqNuqTTGKY_23

	nop

	:l_LpxyGQoqnnBvkwqy_38
	if-nez v1, :gl_kjaWCnEgMTwfFtsu

	goto/32 :cond_4

	:gl_kjaWCnEgMTwfFtsu
	goto/32 :l_PdEVstQLAOtDtaYj_39

	nop

	:l_LaqBsMQZWNhKheDC_33
	if-nez v1, :gl_tZKQVlCUbuYvVsko

	goto/32 :cond_2

	:gl_tZKQVlCUbuYvVsko
	goto/32 :l_lEZAmFPekRTbwwAq_34

	nop

	:l_XqzHYWUGiuxaVOtA_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_gGIDertGDrwpvHxa_30

	nop

	:l_lEZAmFPekRTbwwAq_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_wyvAuzasgpHODBhJ_35

	nop

	:l_FafwsyDYLTnhSASb_2
	add-int v0, v0, v1
	goto/32 :l_VmpPvRigAYyfpJvk_3

	nop

	:l_UQhWddMgSSpuyURk_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_oZKgQfObPCAnHCwi_13

	nop

	:l_oBFSAcPUGKvOulKO_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_PYtKtGWzojkFkVyO_20

	nop

	:l_yznkiYzsOBSnuCHE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_wmabKBniWiDXMpWU_7

	nop

	:l_iOuHLZZTohXTlXss_37
    return-void

    .line 286
    .restart local v1    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .restart local v2    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .restart local v3    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$withContinuationContext":I
    .restart local v5    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v6    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v7

    .line 287
	goto/32 :l_LpxyGQoqnnBvkwqy_38

	nop

	:l_wyvAuzasgpHODBhJ_35
	if-nez v7, :gl_nlutYxjezTxTJjxc

	goto/32 :cond_3

	:gl_nlutYxjezTxTJjxc
    .line 288
    :cond_2
	goto/32 :l_EsbEJtPlexQunEzX_36

	nop

	:l_SkZSPNTbeFICDtIY_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_fAKlDwvefSytEoNq_22

	nop

	:l_aXDOdSEqgIRqlktg_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_geXZtWhjVmVlGdFx_18

	nop

	:l_NZUoHezqywlYCEXD_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QavRxRigwtBHbjNM_9

	nop

	:l_PdEVstQLAOtDtaYj_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_tRPIiErEkDYmblDE_40

	nop

	:l_wmabKBniWiDXMpWU_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_NZUoHezqywlYCEXD_8

	nop

	:l_GlJJQFcIBtZXFcbi_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_lXLPEwrPjKnqeVwU_16

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_RLpGlpMAKuCsPAoR_0

	nop

	:l_KiOBqtkVtgzlxghg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_btmCXjQsMZdGHqlw_7

	nop

	:l_qTvMtiDBbrMiEUyd_13
    const/4 v1, 0x0

	goto/32 :l_VpaFOqjtEtqphHTi_14

	nop

	:l_wpBQrLwjrJjhDyvM_17
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_EfejiYKFTPDQzDKU_18

	nop

	:l_JPHyGKrFgpEdaNFw_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_KiOBqtkVtgzlxghg_6

	nop

	:l_RLpGlpMAKuCsPAoR_0
	const v0, 26
	goto/32 :l_xKNWrtHxQxGTkOtl_1

	nop

	:l_FwtgYChqXpIQKJvc_15
    const/4 v0, 0x1

	goto/32 :l_FqcpCztgOGCiFghW_16

	nop

	:l_tJNFUzyRwKXKSvLb_3
	rem-int v0, v0, v1
	goto/32 :l_AwbBVzFdvOSmDXVj_4

	nop

	:l_AwbBVzFdvOSmDXVj_4
	if-lez v0, :gl_mpEUehKzveausLfN

	goto/32 :gKobXUmtmsEcUQcb

	:gl_mpEUehKzveausLfN	goto/32 :l_JPHyGKrFgpEdaNFw_5

	nop

	:l_CgpDStkxaJdBuNGw_2
	add-int v0, v0, v1
	goto/32 :l_tJNFUzyRwKXKSvLb_3

	nop

	:l_WeNtGvsJvXLlcpZT_9
	if-eqz v0, :gl_lpYKcnMaMktKVXpa

	goto/32 :cond_0

	:gl_lpYKcnMaMktKVXpa
	goto/32 :l_VpLUlwaiPXuwiMDF_10

	nop

	:l_AudQQUuCPiKAbYnD_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WeNtGvsJvXLlcpZT_9

	nop

	:l_VpLUlwaiPXuwiMDF_10
    const/4 v0, 0x0

	goto/32 :l_YwhnrFBFxBJiAFxP_11

	nop

	:l_VpaFOqjtEtqphHTi_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_FwtgYChqXpIQKJvc_15

	nop

	:l_btmCXjQsMZdGHqlw_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_AudQQUuCPiKAbYnD_8

	nop

	:l_xKNWrtHxQxGTkOtl_1
	const v1, 7
	goto/32 :l_CgpDStkxaJdBuNGw_2

	nop

	:l_YwhnrFBFxBJiAFxP_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_eQkyRQGWaeKzYGrj_12

	nop

	:l_eQkyRQGWaeKzYGrj_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_qTvMtiDBbrMiEUyd_13

	nop

	:l_EfejiYKFTPDQzDKU_18
	goto/32 :rfBcXmlDRtolCVDh
	:l_FqcpCztgOGCiFghW_16
    return v0

	:after_last_instruction

	goto/32 :l_wpBQrLwjrJjhDyvM_17

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_cmjSdNnRCJQTvzXn_0

	nop

	:l_hLIuOvYsTVALqKTI_2
	add-int v0, v0, v1
	goto/32 :l_jYvCQfhVyKHyvjcB_3

	nop

	:l_glwoDUfvdrcKcAWs_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_mHRpIEatLCWvaqOu_10

	nop

	:l_ABPeaiRhmwcHzoGN_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_glwoDUfvdrcKcAWs_9

	nop

	:l_ShIddzPuottQDiWx_11
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_HsraQKUiuUcWeIus_12

	nop

	:l_gbscQNqJwsGKwLzN_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_MtEfZdvYnXdyTtVL_6

	nop

	:l_knJgfkgzcgtloOvL_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_ABPeaiRhmwcHzoGN_8

	nop

	:l_xrpUwhuOygJomvGp_4
	if-lez v0, :gl_YbCocMiVLJSDizdJ

	goto/32 :mmDeFHESTukBHhVq

	:gl_YbCocMiVLJSDizdJ	goto/32 :l_gbscQNqJwsGKwLzN_5

	nop

	:l_MtEfZdvYnXdyTtVL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_knJgfkgzcgtloOvL_7

	nop

	:l_cmjSdNnRCJQTvzXn_0
	const v0, 31
	goto/32 :l_qHznHaeQjsENXmvF_1

	nop

	:l_qHznHaeQjsENXmvF_1
	const v1, 32
	goto/32 :l_hLIuOvYsTVALqKTI_2

	nop

	:l_mHRpIEatLCWvaqOu_10
    return-void

	:after_last_instruction

	goto/32 :l_ShIddzPuottQDiWx_11

	nop

	:l_jYvCQfhVyKHyvjcB_3
	rem-int v0, v0, v1
	goto/32 :l_xrpUwhuOygJomvGp_4

	nop

	:l_HsraQKUiuUcWeIus_12
	goto/32 :cBuGctkTLcPdfvBJ
.end method

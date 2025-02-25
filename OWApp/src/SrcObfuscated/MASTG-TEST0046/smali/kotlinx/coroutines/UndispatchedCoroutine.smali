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

	goto/32 :l_SXOhChenEAXlFePU_0

	nop

	:l_FmxYgBuOQspnYcCM_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZyTleJzsohoBSLOu_9

	nop

	:l_IEZTKkQqYLqwdHor_32
	goto/32 :pQcIQkfegjKwcBNg
	:l_UrToLMmntscQNdka_6
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
	goto/32 :l_bBICciVycRrSDUbQ_7

	nop

	:l_SXOhChenEAXlFePU_0
	const v0, 27
	goto/32 :l_mRpddeFKBUFhJvDs_1

	nop

	:l_ZyTleJzsohoBSLOu_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_zTDbeKRViojrZdzv_10

	nop

	:l_BxhOpfMIkpTZWCCw_15
    move-object v0, p1

    :goto_0
	goto/32 :l_LnGdgRieSJMbYbsL_16

	nop

	:l_oWVsooeltREwQuzs_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_NcAGYZMJGKAeFqOP_19

	nop

	:l_iRxvrsCMClfZUNKW_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_oWVsooeltREwQuzs_18

	nop

	:l_JDYoRDXCHBkdIkha_30
    return-void

	:after_last_instruction

	goto/32 :l_fnprGHLBKnIfpLPU_31

	nop

	:l_yOQswDiJRscrvpzV_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_pAwwgzsukeoOEHuh_24

	nop

	:l_CqSzBxpyQrtpxyiP_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BsSyiBmnXfHAjwtv_13

	nop

	:l_jQtqXLlRLHAAMrsE_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_eDypNOGyOBnYvhfB_21

	nop

	:l_BsSyiBmnXfHAjwtv_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_zluFwaFLwZpmDFcY_14

	nop

	:l_zTDbeKRViojrZdzv_10
	if-eqz v0, :gl_KnIEuVonMNVQdndO

	goto/32 :cond_0

	:gl_KnIEuVonMNVQdndO
	goto/32 :l_AmFovLZuyezgxfLf_11

	nop

	:l_fnprGHLBKnIfpLPU_31
	goto/32 :before_first_instruction

	:vaXdnFFCgzhSEklB
	goto/32 :l_IEZTKkQqYLqwdHor_32

	nop

	:l_AmFovLZuyezgxfLf_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_CqSzBxpyQrtpxyiP_12

	nop

	:l_bBICciVycRrSDUbQ_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_FmxYgBuOQspnYcCM_8

	nop

	:l_qbHoSGEboOJilYFP_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_JDYoRDXCHBkdIkha_30

	nop

	:l_zluFwaFLwZpmDFcY_14
    goto :goto_0

    :cond_0
	goto/32 :l_BxhOpfMIkpTZWCCw_15

	nop

	:l_fNryCLDfUzPptTYU_26
    const/4 v0, 0x0

	goto/32 :l_jiTZWRPUBiTannkz_27

	nop

	:l_LnGdgRieSJMbYbsL_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_iRxvrsCMClfZUNKW_17

	nop

	:l_eDypNOGyOBnYvhfB_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_XenmdPUywmecInIg_22

	nop

	:l_NcAGYZMJGKAeFqOP_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_jQtqXLlRLHAAMrsE_20

	nop

	:l_mRpddeFKBUFhJvDs_1
	const v1, 24
	goto/32 :l_eutTSUWDHBQaPsDj_2

	nop

	:l_URZVyLOPjiaeELsS_25
	if-eqz v0, :gl_gzKZmfraQnXNfkpQ

	goto/32 :cond_1

	:gl_gzKZmfraQnXNfkpQ
    .line 209
	goto/32 :l_fNryCLDfUzPptTYU_26

	nop

	:l_pAwwgzsukeoOEHuh_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_URZVyLOPjiaeELsS_25

	nop

	:l_MPgkwVnLkbTxySWr_5
	goto/32 :vaXdnFFCgzhSEklB
	:CdVJWfCawBIXEyUG
	:pQcIQkfegjKwcBNg

	goto/32 :l_UrToLMmntscQNdka_6

	nop

	:l_LUKNULkzwxeszGjK_4
	if-lez v0, :gl_KXQMSjbFLbgabAQx

	goto/32 :CdVJWfCawBIXEyUG

	:gl_KXQMSjbFLbgabAQx	goto/32 :l_MPgkwVnLkbTxySWr_5

	nop

	:l_eutTSUWDHBQaPsDj_2
	add-int v0, v0, v1
	goto/32 :l_fYedCYwfxPeBigFl_3

	nop

	:l_XenmdPUywmecInIg_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_yOQswDiJRscrvpzV_23

	nop

	:l_jIsxednCALOMWpBQ_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_qbHoSGEboOJilYFP_29

	nop

	:l_jiTZWRPUBiTannkz_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_jIsxednCALOMWpBQ_28

	nop

	:l_fYedCYwfxPeBigFl_3
	rem-int v0, v0, v1
	goto/32 :l_LUKNULkzwxeszGjK_4

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_OOVqUeVTWyntlLbw_0

	nop

	:l_MRaFezSIvlZniGXW_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_QVgfIqTqbENugbrP_26

	nop

	:l_RNoJFBtagxWXvBpA_42
    throw v7

	:after_last_instruction

	goto/32 :l_yXeADKkNyktzlZGt_43

	nop

	:l_xxcTLAfJuOuqZLNO_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_PuapCxccTGbSkPwa_23

	nop

	:l_PjevOAHRkDlEtjFO_3
	rem-int v0, v0, v1
	goto/32 :l_mrkLHmpNRCsSHmqo_4

	nop

	:l_VKOwvwyzLMqUnJRd_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_pfxLvkPQOIcoYJDu_6

	nop

	:l_jgHAcLlNdnKLKTBb_27
	if-ne v6, v7, :gl_rTjjPrYNgNLdkDJg

	goto/32 :cond_1

	:gl_rTjjPrYNgNLdkDJg
    .line 280
	goto/32 :l_LGedcQPKlhWBKInO_28

	nop

	:l_jxMfzGCzHzlZnZQl_11
	if-nez v0, :gl_pisVPebawpYXsCRN

	goto/32 :cond_0

	:gl_pisVPebawpYXsCRN
    .line 275
	goto/32 :l_ilnqkekZGATojSKz_12

	nop

	:l_LGedcQPKlhWBKInO_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_DPGPcjwRCuLtizrT_29

	nop

	:l_NzIvCTVzjmycGLOU_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_OCDwoNKNyuKrTKST_15

	nop

	:l_HODdqiiuRxEAPIel_38
	if-nez v1, :gl_WreCRMijlGUUnYOr

	goto/32 :cond_4

	:gl_WreCRMijlGUUnYOr
	goto/32 :l_cEfEJfrihPcZtNBk_39

	nop

	:l_jyiqkuzFNJxHGnSq_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_pxWqvzxSxqblCAQs_32

	nop

	:l_VGEcwhLZDIBQWesD_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_JkjvrtxsXTaAjxYc_17

	nop

	:l_OqypjybAVmfdYRhH_44
	goto/32 :tzFVFXxdatlXzQyQ
	:l_rNLXryJxgEMAkMRt_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AMPIsFGPGKbQlxee_9

	nop

	:l_mrkLHmpNRCsSHmqo_4
	if-lez v0, :gl_hTjKSxWevXsbNBCG

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_hTjKSxWevXsbNBCG	goto/32 :l_VKOwvwyzLMqUnJRd_5

	nop

	:l_ilnqkekZGATojSKz_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_LEcavcZJSFyJTfVL_13

	nop

	:l_pxWqvzxSxqblCAQs_32
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
	goto/32 :l_SVTHviqfMcxrdELq_33

	nop

	:l_stichDobNFZfEiyk_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_RNoJFBtagxWXvBpA_42

	nop

	:l_vQNRUqXkwASgHeRz_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_JgJVWMmZoeScZHpE_35

	nop

	:l_QVgfIqTqbENugbrP_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jgHAcLlNdnKLKTBb_27

	nop

	:l_SVTHviqfMcxrdELq_33
	if-nez v1, :gl_CHEghIifwPHKgBeY

	goto/32 :cond_2

	:gl_CHEghIifwPHKgBeY
	goto/32 :l_vQNRUqXkwASgHeRz_34

	nop

	:l_PuapCxccTGbSkPwa_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_YnpEzdInVoDlBosL_24

	nop

	:l_bZJqWGsyQPhyugzE_37
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
	goto/32 :l_HODdqiiuRxEAPIel_38

	nop

	:l_RqkLDBaTpjcMcJfb_10
    const/4 v1, 0x0

	goto/32 :l_jxMfzGCzHzlZnZQl_11

	nop

	:l_cEfEJfrihPcZtNBk_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_yhwhMNOMydhYcXMJ_40

	nop

	:l_SrEceSbeWvHUZWMz_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_xxcTLAfJuOuqZLNO_22

	nop

	:l_JgJVWMmZoeScZHpE_35
	if-nez v7, :gl_TzRetLiQfJwJHQXu

	goto/32 :cond_3

	:gl_TzRetLiQfJwJHQXu
    .line 288
    :cond_2
	goto/32 :l_INWxtSgMhHDwjkSP_36

	nop

	:l_yXeADKkNyktzlZGt_43
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_OqypjybAVmfdYRhH_44

	nop

	:l_AMPIsFGPGKbQlxee_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_RqkLDBaTpjcMcJfb_10

	nop

	:l_YnpEzdInVoDlBosL_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_MRaFezSIvlZniGXW_25

	nop

	:l_qWLcUbOOIjUtztLe_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_rNLXryJxgEMAkMRt_8

	nop

	:l_JkjvrtxsXTaAjxYc_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_iKdSMjGJYNmQPLaY_18

	nop

	:l_YRQdliPbvaHDOARg_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_SrEceSbeWvHUZWMz_21

	nop

	:l_OOVqUeVTWyntlLbw_0
	const v0, 2
	goto/32 :l_cPveFXsOkaNgTnVK_1

	nop

	:l_yhwhMNOMydhYcXMJ_40
	if-nez v8, :gl_ZrolDJBvHDViuFhd

	goto/32 :cond_5

	:gl_ZrolDJBvHDViuFhd
    .line 288
    :cond_4
	goto/32 :l_stichDobNFZfEiyk_41

	nop

	:l_UBONCvqSQqYnYZvk_2
	add-int v0, v0, v1
	goto/32 :l_PjevOAHRkDlEtjFO_3

	nop

	:l_LEcavcZJSFyJTfVL_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NzIvCTVzjmycGLOU_14

	nop

	:l_SvgmRcxLYSiKzGSi_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_YRQdliPbvaHDOARg_20

	nop

	:l_OCDwoNKNyuKrTKST_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_VGEcwhLZDIBQWesD_16

	nop

	:l_fXTXynDRXdXXtTtJ_30
    move-object v7, v1

	goto/32 :l_jyiqkuzFNJxHGnSq_31

	nop

	:l_pfxLvkPQOIcoYJDu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_qWLcUbOOIjUtztLe_7

	nop

	:l_DPGPcjwRCuLtizrT_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_fXTXynDRXdXXtTtJ_30

	nop

	:l_iKdSMjGJYNmQPLaY_18
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
	goto/32 :l_SvgmRcxLYSiKzGSi_19

	nop

	:l_cPveFXsOkaNgTnVK_1
	const v1, 26
	goto/32 :l_UBONCvqSQqYnYZvk_2

	nop

	:l_INWxtSgMhHDwjkSP_36
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
	goto/32 :l_bZJqWGsyQPhyugzE_37

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_lMWRaeJlxOqoJCKN_0

	nop

	:l_CGGFIogMmSZCoVkZ_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_AeDrDkGLTIlxEVnE_13

	nop

	:l_uEAJGYJxUtBiwxET_17
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_NrukzVWvfTKjHPvt_18

	nop

	:l_aOQJRYSAsycXYDTw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_hoDQIXkotmYXhMBM_7

	nop

	:l_UYKIxaQBAMFrrCzN_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_VfxJrSadQGjpQGMt_15

	nop

	:l_HkXsRwKWHxHEZNBZ_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_CGGFIogMmSZCoVkZ_12

	nop

	:l_lMWRaeJlxOqoJCKN_0
	const v0, 24
	goto/32 :l_tdsnQTlQPUarKwgx_1

	nop

	:l_yJVnAFWBThySClCg_16
    return v0

	:after_last_instruction

	goto/32 :l_uEAJGYJxUtBiwxET_17

	nop

	:l_NrukzVWvfTKjHPvt_18
	goto/32 :gSCooEnSNPZkGiqr
	:l_jPNVEDZxXJmyEedb_9
	if-eqz v0, :gl_EbgVSDSVYijNrZyi

	goto/32 :cond_0

	:gl_EbgVSDSVYijNrZyi
	goto/32 :l_gxKkHjkVDjwjQcBM_10

	nop

	:l_tdsnQTlQPUarKwgx_1
	const v1, 18
	goto/32 :l_lNsLeMhqgpBWkZAu_2

	nop

	:l_AeDrDkGLTIlxEVnE_13
    const/4 v1, 0x0

	goto/32 :l_UYKIxaQBAMFrrCzN_14

	nop

	:l_gxKkHjkVDjwjQcBM_10
    const/4 v0, 0x0

	goto/32 :l_HkXsRwKWHxHEZNBZ_11

	nop

	:l_JBovYOBGmoQjeytQ_4
	if-lez v0, :gl_JZYrLSIjfekBDvrQ

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_JZYrLSIjfekBDvrQ	goto/32 :l_AuHisoxMLcVFJUkQ_5

	nop

	:l_XCmSrdUSfthDLhkG_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jPNVEDZxXJmyEedb_9

	nop

	:l_AuHisoxMLcVFJUkQ_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_aOQJRYSAsycXYDTw_6

	nop

	:l_VfxJrSadQGjpQGMt_15
    const/4 v0, 0x1

	goto/32 :l_yJVnAFWBThySClCg_16

	nop

	:l_lNsLeMhqgpBWkZAu_2
	add-int v0, v0, v1
	goto/32 :l_FHtJlldAVtODUseO_3

	nop

	:l_hoDQIXkotmYXhMBM_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_XCmSrdUSfthDLhkG_8

	nop

	:l_FHtJlldAVtODUseO_3
	rem-int v0, v0, v1
	goto/32 :l_JBovYOBGmoQjeytQ_4

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_pbVNiIFYEAHmdQEY_0

	nop

	:l_ZJeIqNJWCkutYDNE_11
	goto/32 :before_first_instruction

	:XILZlrJcfeCPfGNh
	goto/32 :l_lYVLKNsppCYxQBqY_12

	nop

	:l_TddbzQTCpeBnUHEU_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_mZdxIzDhQlpbQtQQ_8

	nop

	:l_paqZEXNpaIQlGpQt_4
	if-lez v0, :gl_CTOmFgMfmqtumukv

	goto/32 :JKLRyJlwzIUljgoZ

	:gl_CTOmFgMfmqtumukv	goto/32 :l_IBUKjnkhoLhBFJlV_5

	nop

	:l_lYVLKNsppCYxQBqY_12
	goto/32 :gnnOLACzqGAbnghC
	:l_YmpfFVwchFVDvQmY_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_mbPurQCoiojfzdtc_10

	nop

	:l_hYiaVTLIjAoIKCTt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_TddbzQTCpeBnUHEU_7

	nop

	:l_mbPurQCoiojfzdtc_10
    return-void

	:after_last_instruction

	goto/32 :l_ZJeIqNJWCkutYDNE_11

	nop

	:l_CbDHCjOzrXQaWBUS_2
	add-int v0, v0, v1
	goto/32 :l_sivVcGkJackeQXMF_3

	nop

	:l_JhkKeMFUSOftcLIL_1
	const v1, 18
	goto/32 :l_CbDHCjOzrXQaWBUS_2

	nop

	:l_pbVNiIFYEAHmdQEY_0
	const v0, 2
	goto/32 :l_JhkKeMFUSOftcLIL_1

	nop

	:l_sivVcGkJackeQXMF_3
	rem-int v0, v0, v1
	goto/32 :l_paqZEXNpaIQlGpQt_4

	nop

	:l_mZdxIzDhQlpbQtQQ_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_YmpfFVwchFVDvQmY_9

	nop

	:l_IBUKjnkhoLhBFJlV_5
	goto/32 :XILZlrJcfeCPfGNh
	:JKLRyJlwzIUljgoZ
	:gnnOLACzqGAbnghC

	goto/32 :l_hYiaVTLIjAoIKCTt_6

	nop

.end method

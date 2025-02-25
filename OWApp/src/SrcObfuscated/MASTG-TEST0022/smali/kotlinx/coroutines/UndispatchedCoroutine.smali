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

	goto/32 :l_lqXeVJtVXEOInxoR_0

	nop

	:l_HYnWWcVKouhyPaDw_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_hmjjzorgeRXhBdmw_18

	nop

	:l_smwlTIZSGOczucUY_25
	if-eqz v0, :gl_dZfUvOSwcfawZnoY

	goto/32 :cond_1

	:gl_dZfUvOSwcfawZnoY
    .line 209
	goto/32 :l_wIhxrrURvdxnsuiO_26

	nop

	:l_YjIAlDQmHotGPznt_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_vxYsSFjgzEFbCDhF_12

	nop

	:l_wIhxrrURvdxnsuiO_26
    const/4 v0, 0x0

	goto/32 :l_jzhKJxhYskTkluBw_27

	nop

	:l_OaXrMzjBPerlYUKD_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_OnQElSauasGlKuyf_22

	nop

	:l_hmjjzorgeRXhBdmw_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_xJyhckoHtmQEkGrW_19

	nop

	:l_jzhKJxhYskTkluBw_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_nmInyzfRLrMpjHXG_28

	nop

	:l_szvsbkdPvUyddwpr_6
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
	goto/32 :l_IeOOYMKiVPSumLgY_7

	nop

	:l_peZzBCdpwWJDnOys_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_smwlTIZSGOczucUY_25

	nop

	:l_YnWVdMcaHabHcOmE_15
    move-object v0, p1

    :goto_0
	goto/32 :l_BGUXLLZhHVoGDNwx_16

	nop

	:l_IeOOYMKiVPSumLgY_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_bDofukQVKSAbMLjv_8

	nop

	:l_NMBbAKszqymBGrpC_30
    return-void

	:after_last_instruction

	goto/32 :l_XMpXZFgSIHQWjFpl_31

	nop

	:l_lqXeVJtVXEOInxoR_0
	const v0, 26
	goto/32 :l_XWYXXChEvzllUBYq_1

	nop

	:l_nmInyzfRLrMpjHXG_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_CEvgdiqVOmawtDor_29

	nop

	:l_XWYXXChEvzllUBYq_1
	const v1, 7
	goto/32 :l_BcjxsMUpOiaKLeNF_2

	nop

	:l_neVlEFZETljGigsS_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_OaXrMzjBPerlYUKD_21

	nop

	:l_INwExhyPgSwBvSkg_4
	if-lez v0, :gl_wQMmwbGUtvGCZIYm

	goto/32 :gKobXUmtmsEcUQcb

	:gl_wQMmwbGUtvGCZIYm	goto/32 :l_PjnkkqDklmdjFbzA_5

	nop

	:l_vxYsSFjgzEFbCDhF_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kpZfpHKljeFHVUVN_13

	nop

	:l_BGUXLLZhHVoGDNwx_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_HYnWWcVKouhyPaDw_17

	nop

	:l_ZrUhlHkOziKhWmXY_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_yVuaCfovFiquKRJH_10

	nop

	:l_iUJeStILIxKxevDI_32
	goto/32 :rfBcXmlDRtolCVDh
	:l_XMpXZFgSIHQWjFpl_31
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_iUJeStILIxKxevDI_32

	nop

	:l_PjnkkqDklmdjFbzA_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_szvsbkdPvUyddwpr_6

	nop

	:l_BcjxsMUpOiaKLeNF_2
	add-int v0, v0, v1
	goto/32 :l_FWJuryOBgnHTqIqu_3

	nop

	:l_bDofukQVKSAbMLjv_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZrUhlHkOziKhWmXY_9

	nop

	:l_CEvgdiqVOmawtDor_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_NMBbAKszqymBGrpC_30

	nop

	:l_xJyhckoHtmQEkGrW_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_neVlEFZETljGigsS_20

	nop

	:l_yVuaCfovFiquKRJH_10
	if-eqz v0, :gl_gQRyRMZtMPecAlnM

	goto/32 :cond_0

	:gl_gQRyRMZtMPecAlnM
	goto/32 :l_YjIAlDQmHotGPznt_11

	nop

	:l_OnQElSauasGlKuyf_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZMVgGAIHcvRYdDYX_23

	nop

	:l_kpZfpHKljeFHVUVN_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_cAyEpYwGTMtgShqv_14

	nop

	:l_cAyEpYwGTMtgShqv_14
    goto :goto_0

    :cond_0
	goto/32 :l_YnWVdMcaHabHcOmE_15

	nop

	:l_ZMVgGAIHcvRYdDYX_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_peZzBCdpwWJDnOys_24

	nop

	:l_FWJuryOBgnHTqIqu_3
	rem-int v0, v0, v1
	goto/32 :l_INwExhyPgSwBvSkg_4

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_udsjgHMxHYLSNsLb_0

	nop

	:l_rYtLyLdfSBUBytut_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_EtnPeQENkUgInBQT_15

	nop

	:l_sdqZuyKsbiceWbTG_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_zYlssRsMEPXripDG_20

	nop

	:l_sOIcNkUDAbedNxNZ_43
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_HwsZLpZhMIRWtXje_44

	nop

	:l_ayaukTsIGIfYxmcI_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rYtLyLdfSBUBytut_14

	nop

	:l_VlkbUfOKkClPfTAd_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_OjciIHDdCcFMcVsY_30

	nop

	:l_ltWDNzptMxZCMplc_40
	if-nez v8, :gl_RSONQNicjhXQXfhm

	goto/32 :cond_5

	:gl_RSONQNicjhXQXfhm
    .line 288
    :cond_4
	goto/32 :l_PMDYNCsKccrEJfbj_41

	nop

	:l_vqobeJqDUvLurmJc_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_QMXCYcHgqXJkkkMd_24

	nop

	:l_TDRZOHIsmRsqMMSF_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_CoteNvbMFARmMKPC_6

	nop

	:l_OjciIHDdCcFMcVsY_30
    move-object v7, v1

	goto/32 :l_NYIVwdzOwBYjBpGo_31

	nop

	:l_bJwrWBSoLmWATcow_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_GQLwoYnFLOUIiBuZ_22

	nop

	:l_KgjLmxhmZEWqrRPe_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_ltWDNzptMxZCMplc_40

	nop

	:l_IWRProBEIqPtYoID_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_CTcYewsQHJYCVzqH_17

	nop

	:l_hUtNVcQynEgGJxOJ_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PJCwvvATPdsiBBxU_9

	nop

	:l_NYIVwdzOwBYjBpGo_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_PYckhOeFVbamOkoy_32

	nop

	:l_oAFTXSNDDNhdyQFn_36
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
	goto/32 :l_TUfUWeGXJkzqpvWl_37

	nop

	:l_PyCEkwWXWouOoFQa_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_hUtNVcQynEgGJxOJ_8

	nop

	:l_udsjgHMxHYLSNsLb_0
	const v0, 31
	goto/32 :l_BZCkrsCzvvSwCFZJ_1

	nop

	:l_BZCkrsCzvvSwCFZJ_1
	const v1, 32
	goto/32 :l_iGmWTXTOeGuvFkHm_2

	nop

	:l_vQxrVGCpggmBbkzz_35
	if-nez v7, :gl_NyARAGJQWRUJJsem

	goto/32 :cond_3

	:gl_NyARAGJQWRUJJsem
    .line 288
    :cond_2
	goto/32 :l_oAFTXSNDDNhdyQFn_36

	nop

	:l_UCABIHaPIkyPgKwN_27
	if-ne v6, v7, :gl_kLDoIDoJiwYqyLEO

	goto/32 :cond_1

	:gl_kLDoIDoJiwYqyLEO
    .line 280
	goto/32 :l_LhkcCyuxAWiUZThz_28

	nop

	:l_GQLwoYnFLOUIiBuZ_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_vqobeJqDUvLurmJc_23

	nop

	:l_zYlssRsMEPXripDG_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_bJwrWBSoLmWATcow_21

	nop

	:l_EtnPeQENkUgInBQT_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_IWRProBEIqPtYoID_16

	nop

	:l_PMDYNCsKccrEJfbj_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_SbflzYjKzatSKyVA_42

	nop

	:l_CoteNvbMFARmMKPC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_PyCEkwWXWouOoFQa_7

	nop

	:l_QlHXWNVZdFMdbktG_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UCABIHaPIkyPgKwN_27

	nop

	:l_yqZotJsNLKEmGyZO_18
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
	goto/32 :l_sdqZuyKsbiceWbTG_19

	nop

	:l_SbflzYjKzatSKyVA_42
    throw v7

	:after_last_instruction

	goto/32 :l_sOIcNkUDAbedNxNZ_43

	nop

	:l_mRobYlkcMgjngEAx_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_vQxrVGCpggmBbkzz_35

	nop

	:l_QMXCYcHgqXJkkkMd_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_hvSnITbMdhDRQNaf_25

	nop

	:l_PYckhOeFVbamOkoy_32
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
	goto/32 :l_PZuXELGjSlNXwFcW_33

	nop

	:l_LhkcCyuxAWiUZThz_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_VlkbUfOKkClPfTAd_29

	nop

	:l_kzNfdOWdJjrBteQW_3
	rem-int v0, v0, v1
	goto/32 :l_nVPueMKbbCRKIVew_4

	nop

	:l_TUfUWeGXJkzqpvWl_37
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
	goto/32 :l_OAaLvMvKKgmBgIZK_38

	nop

	:l_hvSnITbMdhDRQNaf_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_QlHXWNVZdFMdbktG_26

	nop

	:l_PJCwvvATPdsiBBxU_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_DUNJBjniKhyjRDNr_10

	nop

	:l_YZSzUQEWDYWBFjln_11
	if-nez v0, :gl_vYpBCrGiFwsdAMww

	goto/32 :cond_0

	:gl_vYpBCrGiFwsdAMww
    .line 275
	goto/32 :l_ufRHhzxsZDgyOzFX_12

	nop

	:l_OAaLvMvKKgmBgIZK_38
	if-nez v1, :gl_bcnRgZREPjcanNWK

	goto/32 :cond_4

	:gl_bcnRgZREPjcanNWK
	goto/32 :l_KgjLmxhmZEWqrRPe_39

	nop

	:l_iGmWTXTOeGuvFkHm_2
	add-int v0, v0, v1
	goto/32 :l_kzNfdOWdJjrBteQW_3

	nop

	:l_PZuXELGjSlNXwFcW_33
	if-nez v1, :gl_tioiWiobgwSKnwzz

	goto/32 :cond_2

	:gl_tioiWiobgwSKnwzz
	goto/32 :l_mRobYlkcMgjngEAx_34

	nop

	:l_ufRHhzxsZDgyOzFX_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_ayaukTsIGIfYxmcI_13

	nop

	:l_nVPueMKbbCRKIVew_4
	if-lez v0, :gl_WyiMtTwDLFRmziLb

	goto/32 :mmDeFHESTukBHhVq

	:gl_WyiMtTwDLFRmziLb	goto/32 :l_TDRZOHIsmRsqMMSF_5

	nop

	:l_CTcYewsQHJYCVzqH_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_yqZotJsNLKEmGyZO_18

	nop

	:l_HwsZLpZhMIRWtXje_44
	goto/32 :cBuGctkTLcPdfvBJ
	:l_DUNJBjniKhyjRDNr_10
    const/4 v1, 0x0

	goto/32 :l_YZSzUQEWDYWBFjln_11

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_xNqtmYBLiuymopla_0

	nop

	:l_dSMdEsCaPlYydFUE_10
    const/4 v0, 0x0

	goto/32 :l_EApABkFtwrRlWrnK_11

	nop

	:l_EApABkFtwrRlWrnK_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_SVjejshfbgSzFdLV_12

	nop

	:l_CknFuFrofqTiFifq_15
    const/4 v0, 0x1

	goto/32 :l_cOnmbYVHyHGNKCEk_16

	nop

	:l_SVjejshfbgSzFdLV_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_FMnFrVGLIgCaPBCy_13

	nop

	:l_tNEnZTovWdboWAhu_9
	if-eqz v0, :gl_PYlngEgcnEZIRmeJ

	goto/32 :cond_0

	:gl_PYlngEgcnEZIRmeJ
	goto/32 :l_dSMdEsCaPlYydFUE_10

	nop

	:l_CUjYkHCktqhidyFh_4
	if-lez v0, :gl_aXZugewDLOrJMzpw

	goto/32 :HxeVZRwuOjoslEEE

	:gl_aXZugewDLOrJMzpw	goto/32 :l_bQwePqzYbLxrLtjW_5

	nop

	:l_xNqtmYBLiuymopla_0
	const v0, 1
	goto/32 :l_HUpLYtOjSBjnlgTO_1

	nop

	:l_qreVpctzrkSxmkwl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_DCcPFBiqvTWQztXs_7

	nop

	:l_PVlKlXQxJgrDoiMx_2
	add-int v0, v0, v1
	goto/32 :l_msYVWgwOtEYmCJBx_3

	nop

	:l_cOnmbYVHyHGNKCEk_16
    return v0

	:after_last_instruction

	goto/32 :l_MKemRdHCVcymcZeU_17

	nop

	:l_msYVWgwOtEYmCJBx_3
	rem-int v0, v0, v1
	goto/32 :l_CUjYkHCktqhidyFh_4

	nop

	:l_yYRMVoEwTKrnnuqY_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_CknFuFrofqTiFifq_15

	nop

	:l_MKemRdHCVcymcZeU_17
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_EdAPHepFVagrOBCS_18

	nop

	:l_HmySjKEUCuNTIYTj_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tNEnZTovWdboWAhu_9

	nop

	:l_bQwePqzYbLxrLtjW_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_qreVpctzrkSxmkwl_6

	nop

	:l_EdAPHepFVagrOBCS_18
	goto/32 :mrSkUYoiCSyPqcQs
	:l_HUpLYtOjSBjnlgTO_1
	const v1, 9
	goto/32 :l_PVlKlXQxJgrDoiMx_2

	nop

	:l_FMnFrVGLIgCaPBCy_13
    const/4 v1, 0x0

	goto/32 :l_yYRMVoEwTKrnnuqY_14

	nop

	:l_DCcPFBiqvTWQztXs_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_HmySjKEUCuNTIYTj_8

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_voKmwIjXrSdOJibB_0

	nop

	:l_eYdMnqMSuYvaKwoQ_11
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_RpOJpxAnnjqtnHAU_12

	nop

	:l_iayJkKyQCWFPqvWe_3
	rem-int v0, v0, v1
	goto/32 :l_utnUYfqObMhifbPo_4

	nop

	:l_LSBKynQOwNospxLn_2
	add-int v0, v0, v1
	goto/32 :l_iayJkKyQCWFPqvWe_3

	nop

	:l_utnUYfqObMhifbPo_4
	if-lez v0, :gl_lpGTYLMEkhUKtGID

	goto/32 :MrUUnmAGWumeIAgm

	:gl_lpGTYLMEkhUKtGID	goto/32 :l_VGqhtsvlaAFMzvnX_5

	nop

	:l_RpOJpxAnnjqtnHAU_12
	goto/32 :novnPIxwvvVdFyZC
	:l_agIaToOrJJsLutSl_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_bOhEynApALhcIvtB_10

	nop

	:l_UEUuCfmpIPRjDnmD_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_mfyEobGQcbxGeZBv_8

	nop

	:l_eJWMwFatVgxZjAEP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_UEUuCfmpIPRjDnmD_7

	nop

	:l_voKmwIjXrSdOJibB_0
	const v0, 21
	goto/32 :l_CKPTyVTRAzLXqcqK_1

	nop

	:l_CKPTyVTRAzLXqcqK_1
	const v1, 4
	goto/32 :l_LSBKynQOwNospxLn_2

	nop

	:l_VGqhtsvlaAFMzvnX_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_eJWMwFatVgxZjAEP_6

	nop

	:l_mfyEobGQcbxGeZBv_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_agIaToOrJJsLutSl_9

	nop

	:l_bOhEynApALhcIvtB_10
    return-void

	:after_last_instruction

	goto/32 :l_eYdMnqMSuYvaKwoQ_11

	nop

.end method

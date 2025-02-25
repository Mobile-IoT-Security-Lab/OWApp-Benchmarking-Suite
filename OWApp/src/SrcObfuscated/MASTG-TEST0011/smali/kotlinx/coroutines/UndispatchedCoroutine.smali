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

	goto/32 :l_IKGGiOSNbiOhJUJU_0

	nop

	:l_NeFEXyhXzabWYVEY_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ugHuskRyKTMqzFzQ_21

	nop

	:l_InnPmXXGRcVVRutc_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_GuLGlsjbbpJVkaiR_19

	nop

	:l_sGuaYKrMtezeOysI_15
    move-object v0, p1

    :goto_0
	goto/32 :l_tgihqAQrDXUqBtpX_16

	nop

	:l_GyEWiMrAgDzSZzEN_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_taezmUTzHwufloBM_24

	nop

	:l_iuKMtOJZjJDiuMpy_32
	goto/32 :EIFlcHLfrSjuuUAf
	:l_xoOQhaOrceNaUypG_4
	if-lez v0, :gl_ejbRDTQOGsJZKCpH

	goto/32 :TuqxSbCKJldyAKwX

	:gl_ejbRDTQOGsJZKCpH	goto/32 :l_maWjWDMjrEMyawcx_5

	nop

	:l_XffnPLpblzFwuplz_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_mjNfIuyducFmpjJi_12

	nop

	:l_IKGGiOSNbiOhJUJU_0
	const v0, 26
	goto/32 :l_PpQnwBCebwxWpPME_1

	nop

	:l_PpQnwBCebwxWpPME_1
	const v1, 27
	goto/32 :l_vOoBPDZtqFcZiWFV_2

	nop

	:l_vOoBPDZtqFcZiWFV_2
	add-int v0, v0, v1
	goto/32 :l_ZyXSGPeTBfsxjnsm_3

	nop

	:l_mjNfIuyducFmpjJi_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OrAyItxbCPCVeemv_13

	nop

	:l_GuLGlsjbbpJVkaiR_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_NeFEXyhXzabWYVEY_20

	nop

	:l_eUwrGATKlRWVeJKO_25
	if-eqz v0, :gl_DxtabyrZWyOgwmcV

	goto/32 :cond_1

	:gl_DxtabyrZWyOgwmcV
    .line 209
	goto/32 :l_nyUZcSVWShehWrVX_26

	nop

	:l_bJUrmFLlmxczCJjk_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_DBIwdUTwBqgRCTDO_8

	nop

	:l_maWjWDMjrEMyawcx_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_JjNHrsNorZvCQmUV_6

	nop

	:l_NSurgppYzXUPkYjx_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_PHhgnhlUzDVXtGsB_29

	nop

	:l_UrBAaJoSfZSmuflz_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_GMVznPjZNwravDzr_10

	nop

	:l_BjxSzjaPoaLlyLqp_14
    goto :goto_0

    :cond_0
	goto/32 :l_sGuaYKrMtezeOysI_15

	nop

	:l_PoXQrAjxDdSvDwEg_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_NSurgppYzXUPkYjx_28

	nop

	:l_PHhgnhlUzDVXtGsB_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_RVHTxQNsvLpqpDBR_30

	nop

	:l_COVJrJFfNdncyvEB_31
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_iuKMtOJZjJDiuMpy_32

	nop

	:l_DmavEwMGqJqcDrRD_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GyEWiMrAgDzSZzEN_23

	nop

	:l_tgihqAQrDXUqBtpX_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_cCTpcdWGJEsDtlyL_17

	nop

	:l_taezmUTzHwufloBM_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_eUwrGATKlRWVeJKO_25

	nop

	:l_nyUZcSVWShehWrVX_26
    const/4 v0, 0x0

	goto/32 :l_PoXQrAjxDdSvDwEg_27

	nop

	:l_cCTpcdWGJEsDtlyL_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_InnPmXXGRcVVRutc_18

	nop

	:l_RVHTxQNsvLpqpDBR_30
    return-void

	:after_last_instruction

	goto/32 :l_COVJrJFfNdncyvEB_31

	nop

	:l_JjNHrsNorZvCQmUV_6
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
	goto/32 :l_bJUrmFLlmxczCJjk_7

	nop

	:l_GMVznPjZNwravDzr_10
	if-eqz v0, :gl_JMxPgzYrLvPMggbd

	goto/32 :cond_0

	:gl_JMxPgzYrLvPMggbd
	goto/32 :l_XffnPLpblzFwuplz_11

	nop

	:l_ZyXSGPeTBfsxjnsm_3
	rem-int v0, v0, v1
	goto/32 :l_xoOQhaOrceNaUypG_4

	nop

	:l_DBIwdUTwBqgRCTDO_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_UrBAaJoSfZSmuflz_9

	nop

	:l_OrAyItxbCPCVeemv_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_BjxSzjaPoaLlyLqp_14

	nop

	:l_ugHuskRyKTMqzFzQ_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_DmavEwMGqJqcDrRD_22

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_AnWizYwxBRDxWYLA_0

	nop

	:l_KVXmyVNyJFzBhCJN_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_cBPXjCADWuHtqokC_20

	nop

	:l_HCKTVQjrpsGUyELR_44
	goto/32 :oiGFvDeGEAbjYkbf
	:l_xIFAAwrasvXoVNKH_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_yZiVleRhyrfQlsWC_40

	nop

	:l_yZiVleRhyrfQlsWC_40
	if-nez v8, :gl_DUTykxuclRdDniDq

	goto/32 :cond_5

	:gl_DUTykxuclRdDniDq
    .line 288
    :cond_4
	goto/32 :l_ZaGFjUOFplyshaBD_41

	nop

	:l_GVYFELnlPuyNIXGN_33
	if-nez v1, :gl_NeBZgclYerWdzSeT

	goto/32 :cond_2

	:gl_NeBZgclYerWdzSeT
	goto/32 :l_KiJTwuWwGBbWgqeN_34

	nop

	:l_wEneLRRpPpNvYYPo_42
    throw v7

	:after_last_instruction

	goto/32 :l_lMtVAFkqkFTsvTMp_43

	nop

	:l_XqRYSAYevnhYwIuQ_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_lNizQpoMtsEHTlgh_30

	nop

	:l_UUeYJgGOuiAhjuvg_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_rsUdQTskEjVRwxsZ_22

	nop

	:l_cBPXjCADWuHtqokC_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_UUeYJgGOuiAhjuvg_21

	nop

	:l_VzUMFDCqGzXFCoHO_2
	add-int v0, v0, v1
	goto/32 :l_EnLnRirJMyJwycgR_3

	nop

	:l_JziAoSynNfhzJiQY_1
	const v1, 6
	goto/32 :l_VzUMFDCqGzXFCoHO_2

	nop

	:l_FOxRzcuFNkcqeFTs_10
    const/4 v1, 0x0

	goto/32 :l_IccFVGykpBLsGohs_11

	nop

	:l_EnLnRirJMyJwycgR_3
	rem-int v0, v0, v1
	goto/32 :l_aEkOFPNdARgfptHy_4

	nop

	:l_KiJTwuWwGBbWgqeN_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_kSxHEzBkvcLQvORT_35

	nop

	:l_gVBvXApAQCYMPIRJ_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_TALnUCpXDjrJVOoF_18

	nop

	:l_qwzsMaiFAwxjwiKh_32
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
	goto/32 :l_GVYFELnlPuyNIXGN_33

	nop

	:l_qLsatRWksoLemmiF_37
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
	goto/32 :l_aPQwmQbRiDvxlfMO_38

	nop

	:l_kSxHEzBkvcLQvORT_35
	if-nez v7, :gl_ZjWBehIKIXLesSAp

	goto/32 :cond_3

	:gl_ZjWBehIKIXLesSAp
    .line 288
    :cond_2
	goto/32 :l_nTWcHpedhwUAyUeE_36

	nop

	:l_eDXNpjDZyqVKGFEG_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_DOreCadmIDbYnaHA_16

	nop

	:l_ZaGFjUOFplyshaBD_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_wEneLRRpPpNvYYPo_42

	nop

	:l_MKogjkyPVpRMEgjV_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_XqRYSAYevnhYwIuQ_29

	nop

	:l_lZdJParwhmGlcNqS_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YdKBgfWTRHEKhiSf_9

	nop

	:l_AnWizYwxBRDxWYLA_0
	const v0, 19
	goto/32 :l_JziAoSynNfhzJiQY_1

	nop

	:l_DOreCadmIDbYnaHA_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_gVBvXApAQCYMPIRJ_17

	nop

	:l_ZyYmvCpmeIOnezxB_27
	if-ne v6, v7, :gl_QdwjkGlFFlpgLESt

	goto/32 :cond_1

	:gl_QdwjkGlFFlpgLESt
    .line 280
	goto/32 :l_MKogjkyPVpRMEgjV_28

	nop

	:l_isBGRRstQUQXJOch_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_eDXNpjDZyqVKGFEG_15

	nop

	:l_gxvYhbdvGmkmkyPL_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZyYmvCpmeIOnezxB_27

	nop

	:l_RYBaMhafXeBYsgru_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_qwzsMaiFAwxjwiKh_32

	nop

	:l_lNizQpoMtsEHTlgh_30
    move-object v7, v1

	goto/32 :l_RYBaMhafXeBYsgru_31

	nop

	:l_YdKBgfWTRHEKhiSf_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_FOxRzcuFNkcqeFTs_10

	nop

	:l_IccFVGykpBLsGohs_11
	if-nez v0, :gl_CbKwwqqhiDcBBQra

	goto/32 :cond_0

	:gl_CbKwwqqhiDcBBQra
    .line 275
	goto/32 :l_njmlxXxTSXGUwzsu_12

	nop

	:l_dZYUYkiEOMuwGXiE_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_QIfpozQmuCTbDBHy_24

	nop

	:l_xWYzQTwjilyPkSBS_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_HomyLPhuSNiwtAeT_6

	nop

	:l_aEkOFPNdARgfptHy_4
	if-lez v0, :gl_AXYcQGRNXnSjaVTB

	goto/32 :WywdEzQUcbZerqNF

	:gl_AXYcQGRNXnSjaVTB	goto/32 :l_xWYzQTwjilyPkSBS_5

	nop

	:l_lMtVAFkqkFTsvTMp_43
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_HCKTVQjrpsGUyELR_44

	nop

	:l_njmlxXxTSXGUwzsu_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_MmYjcvBiastkULiY_13

	nop

	:l_SDiGkKMgLuyEDkzb_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_gxvYhbdvGmkmkyPL_26

	nop

	:l_rsUdQTskEjVRwxsZ_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_dZYUYkiEOMuwGXiE_23

	nop

	:l_TALnUCpXDjrJVOoF_18
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
	goto/32 :l_KVXmyVNyJFzBhCJN_19

	nop

	:l_QIfpozQmuCTbDBHy_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_SDiGkKMgLuyEDkzb_25

	nop

	:l_ltVPqEMDWzAWfvKs_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_lZdJParwhmGlcNqS_8

	nop

	:l_aPQwmQbRiDvxlfMO_38
	if-nez v1, :gl_lJuSfHivxFkVoDlw

	goto/32 :cond_4

	:gl_lJuSfHivxFkVoDlw
	goto/32 :l_xIFAAwrasvXoVNKH_39

	nop

	:l_nTWcHpedhwUAyUeE_36
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
	goto/32 :l_qLsatRWksoLemmiF_37

	nop

	:l_HomyLPhuSNiwtAeT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_ltVPqEMDWzAWfvKs_7

	nop

	:l_MmYjcvBiastkULiY_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_isBGRRstQUQXJOch_14

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_lWBSKAnRuxqMsIcU_0

	nop

	:l_dbDKCBrHRYFKrivI_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qcxOPjqNrwHWLbGX_9

	nop

	:l_eWlLPgaVFLCgFLSY_15
    const/4 v0, 0x1

	goto/32 :l_FLZAigngKNKeTMeA_16

	nop

	:l_FBLNbVlRNCGFVXnm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_KUvygkTazKKkFvdO_7

	nop

	:l_akIAHvsJRVGcLfGR_13
    const/4 v1, 0x0

	goto/32 :l_LUcDKjijihTGOGFC_14

	nop

	:l_NWLucBhiryyZxwty_4
	if-lez v0, :gl_gAnvhlxqoPQtHBKX

	goto/32 :gKobXUmtmsEcUQcb

	:gl_gAnvhlxqoPQtHBKX	goto/32 :l_kIsMAfWhdUaClhLj_5

	nop

	:l_hkmxcAcQOVFiqJJv_10
    const/4 v0, 0x0

	goto/32 :l_TopKOdKVrkfRGAuo_11

	nop

	:l_rEDqVNsoaoNsHdyV_18
	goto/32 :rfBcXmlDRtolCVDh
	:l_sVedsbRHBtpaCrUG_17
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_rEDqVNsoaoNsHdyV_18

	nop

	:l_kIsMAfWhdUaClhLj_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_FBLNbVlRNCGFVXnm_6

	nop

	:l_SrGvTEVBeeoDFgiS_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_akIAHvsJRVGcLfGR_13

	nop

	:l_LUcDKjijihTGOGFC_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_eWlLPgaVFLCgFLSY_15

	nop

	:l_qcxOPjqNrwHWLbGX_9
	if-eqz v0, :gl_HCcmSLpxbawWuVTZ

	goto/32 :cond_0

	:gl_HCcmSLpxbawWuVTZ
	goto/32 :l_hkmxcAcQOVFiqJJv_10

	nop

	:l_lWBSKAnRuxqMsIcU_0
	const v0, 26
	goto/32 :l_OvjVRqmQCIkJoIzu_1

	nop

	:l_VWghMNiWWYVUnszg_3
	rem-int v0, v0, v1
	goto/32 :l_NWLucBhiryyZxwty_4

	nop

	:l_TopKOdKVrkfRGAuo_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_SrGvTEVBeeoDFgiS_12

	nop

	:l_OvjVRqmQCIkJoIzu_1
	const v1, 7
	goto/32 :l_PSeUkCUownxACkWQ_2

	nop

	:l_PSeUkCUownxACkWQ_2
	add-int v0, v0, v1
	goto/32 :l_VWghMNiWWYVUnszg_3

	nop

	:l_KUvygkTazKKkFvdO_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_dbDKCBrHRYFKrivI_8

	nop

	:l_FLZAigngKNKeTMeA_16
    return v0

	:after_last_instruction

	goto/32 :l_sVedsbRHBtpaCrUG_17

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_WbTHXoNdsuUFmavm_0

	nop

	:l_vQtVWxCgXlJcsgCS_10
    return-void

	:after_last_instruction

	goto/32 :l_YeUxTUfAeKiGrNgH_11

	nop

	:l_UBsNqvrGqsQFvoBp_12
	goto/32 :cBuGctkTLcPdfvBJ
	:l_xiBaYwOJmVRZBPxz_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_TNhkHlNYFtdnEzuk_9

	nop

	:l_TNhkHlNYFtdnEzuk_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_vQtVWxCgXlJcsgCS_10

	nop

	:l_YeUxTUfAeKiGrNgH_11
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_UBsNqvrGqsQFvoBp_12

	nop

	:l_nmPXHOGAuSNMBUzx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_efZWFetLrzFbpERz_7

	nop

	:l_nfoCylgSHrSqvNAc_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_nmPXHOGAuSNMBUzx_6

	nop

	:l_NCmviABtgKylfKdE_2
	add-int v0, v0, v1
	goto/32 :l_cnjuHHcPvZnXRkRo_3

	nop

	:l_xIVbtSeJHdgcfmdG_4
	if-lez v0, :gl_kSZcdyrxOUMvdDjK

	goto/32 :mmDeFHESTukBHhVq

	:gl_kSZcdyrxOUMvdDjK	goto/32 :l_nfoCylgSHrSqvNAc_5

	nop

	:l_cnjuHHcPvZnXRkRo_3
	rem-int v0, v0, v1
	goto/32 :l_xIVbtSeJHdgcfmdG_4

	nop

	:l_NMLYUkDhJzHBBJjp_1
	const v1, 32
	goto/32 :l_NCmviABtgKylfKdE_2

	nop

	:l_WbTHXoNdsuUFmavm_0
	const v0, 31
	goto/32 :l_NMLYUkDhJzHBBJjp_1

	nop

	:l_efZWFetLrzFbpERz_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_xiBaYwOJmVRZBPxz_8

	nop

.end method

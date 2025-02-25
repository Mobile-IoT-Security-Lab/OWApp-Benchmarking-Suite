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

	goto/32 :l_POZrBcjOYhthhiHA_0

	nop

	:l_aicQYYOoufMiMSZm_31
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_giMhiQJQJVzvdxiY_32

	nop

	:l_ETlpRvEtPoIxSSFc_3
	rem-int v0, v0, v1
	goto/32 :l_mpfIgXrudbBxyDJO_4

	nop

	:l_julwAkRcNfOxPaUc_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WdOkHUVKNzIWgOdp_13

	nop

	:l_HFASvqMzoHyfdbym_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_uAnjehzAYJAzDSLl_6

	nop

	:l_aJpiHCNWtyQzJwqj_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ADXAaRgBHOHMjtrq_10

	nop

	:l_cUvPwpgAnRuJcHYd_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_HlFiHOrJDrPUiXxP_28

	nop

	:l_mpfIgXrudbBxyDJO_4
	if-lez v0, :gl_THyZvSvyapojcLAg

	goto/32 :gKobXUmtmsEcUQcb

	:gl_THyZvSvyapojcLAg	goto/32 :l_HFASvqMzoHyfdbym_5

	nop

	:l_hUbYYgCfeTFOQzZU_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_OqJTMbpjrbWNAkpG_17

	nop

	:l_uAnjehzAYJAzDSLl_6
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
	goto/32 :l_bkVdJcEqAksyXJPh_7

	nop

	:l_zLBPIEJhbNmMhuwk_25
	if-eqz v0, :gl_wGrbcJNQSEtrxLZL

	goto/32 :cond_1

	:gl_wGrbcJNQSEtrxLZL
    .line 209
	goto/32 :l_jThvSQwHjaezoikD_26

	nop

	:l_upbMDOAPDbGeipqL_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_zLBPIEJhbNmMhuwk_25

	nop

	:l_OaOqEJxCnURZGdek_30
    return-void

	:after_last_instruction

	goto/32 :l_aicQYYOoufMiMSZm_31

	nop

	:l_HlFiHOrJDrPUiXxP_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_XkIZQvlTYeBTwkya_29

	nop

	:l_jVXOSONUhVhwHiZg_15
    move-object v0, p1

    :goto_0
	goto/32 :l_hUbYYgCfeTFOQzZU_16

	nop

	:l_POZrBcjOYhthhiHA_0
	const v0, 26
	goto/32 :l_oilFdnsymZfOsiKn_1

	nop

	:l_XkIZQvlTYeBTwkya_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_OaOqEJxCnURZGdek_30

	nop

	:l_jThvSQwHjaezoikD_26
    const/4 v0, 0x0

	goto/32 :l_cUvPwpgAnRuJcHYd_27

	nop

	:l_kJCgeittluBUsvhv_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_jaHyQrzyQYXSlSzF_21

	nop

	:l_JNpZXaHWYFlNxqgs_2
	add-int v0, v0, v1
	goto/32 :l_ETlpRvEtPoIxSSFc_3

	nop

	:l_KmUzKoGrsvgBTsOG_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_iaYcMMnXHWkZKAQp_23

	nop

	:l_iaYcMMnXHWkZKAQp_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_upbMDOAPDbGeipqL_24

	nop

	:l_PpUpmwwwFtDrVsaK_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_kJCgeittluBUsvhv_20

	nop

	:l_giMhiQJQJVzvdxiY_32
	goto/32 :rfBcXmlDRtolCVDh
	:l_jaHyQrzyQYXSlSzF_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_KmUzKoGrsvgBTsOG_22

	nop

	:l_xTDycGRJdbKMerXK_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_aJpiHCNWtyQzJwqj_9

	nop

	:l_GXYdCkxywNpkkRtR_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_julwAkRcNfOxPaUc_12

	nop

	:l_OqJTMbpjrbWNAkpG_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_FdFFSoYMjNCVjZjc_18

	nop

	:l_bkVdJcEqAksyXJPh_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_xTDycGRJdbKMerXK_8

	nop

	:l_oilFdnsymZfOsiKn_1
	const v1, 7
	goto/32 :l_JNpZXaHWYFlNxqgs_2

	nop

	:l_FdFFSoYMjNCVjZjc_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_PpUpmwwwFtDrVsaK_19

	nop

	:l_WdOkHUVKNzIWgOdp_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_lSwihrGHXBgFuWmp_14

	nop

	:l_ADXAaRgBHOHMjtrq_10
	if-eqz v0, :gl_QqfvBADsMDONJlwj

	goto/32 :cond_0

	:gl_QqfvBADsMDONJlwj
	goto/32 :l_GXYdCkxywNpkkRtR_11

	nop

	:l_lSwihrGHXBgFuWmp_14
    goto :goto_0

    :cond_0
	goto/32 :l_jVXOSONUhVhwHiZg_15

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_iYnOvWEvhetKyOIx_0

	nop

	:l_tiNIOAqLyHJQcGNM_44
	goto/32 :cBuGctkTLcPdfvBJ
	:l_yGCNcZWcPPwolcum_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_vAOUSDaTOvTiuBcb_35

	nop

	:l_iFSHIKBbvnYdBRDx_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pJbeyRPvGPhdiaYp_27

	nop

	:l_KLpIBkRKrvnPiPKd_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_CinHDhgXxCuWZsSh_30

	nop

	:l_mdrfJitlTKDUwIHW_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_MBlRvinidEsZfdsv_21

	nop

	:l_zUAxTkKOLavvgwyL_36
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
	goto/32 :l_rPUUEkmHbhExGWaJ_37

	nop

	:l_aopOUxvjjrpkEqWx_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_bgBTUvIqdBmqRxbz_17

	nop

	:l_xgjrDnIZdBKQxCYk_33
	if-nez v1, :gl_OgNNNeqKqUyOgDOe

	goto/32 :cond_2

	:gl_OgNNNeqKqUyOgDOe
	goto/32 :l_yGCNcZWcPPwolcum_34

	nop

	:l_ZtefVLnFiBUuUOpG_10
    const/4 v1, 0x0

	goto/32 :l_ywIzrybwcBiCsKWg_11

	nop

	:l_zAotBtwuLuvixUTc_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_GvUruJDXGedEXKSb_24

	nop

	:l_DFEbYSVFURVPLdLD_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_ezSNakKDrIYHwebK_40

	nop

	:l_bgBTUvIqdBmqRxbz_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_jFPxKHCrjskFCphB_18

	nop

	:l_InQjMCYQLmMlIkfC_3
	rem-int v0, v0, v1
	goto/32 :l_pEGZAJUjuHxVQQuG_4

	nop

	:l_hYgYSIicmYkJdDgf_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_cvBeStUmmAQaZTPs_8

	nop

	:l_VMOOgRzqzyihWUnM_38
	if-nez v1, :gl_mQanlNMLtpLaoovO

	goto/32 :cond_4

	:gl_mQanlNMLtpLaoovO
	goto/32 :l_DFEbYSVFURVPLdLD_39

	nop

	:l_uFIoCRbgjjtCJnCu_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_KLpIBkRKrvnPiPKd_29

	nop

	:l_ZzIxtpigLXJmTIYP_2
	add-int v0, v0, v1
	goto/32 :l_InQjMCYQLmMlIkfC_3

	nop

	:l_MBlRvinidEsZfdsv_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_HTMNOUhQjIiyQpyH_22

	nop

	:l_ezSNakKDrIYHwebK_40
	if-nez v8, :gl_eDfDFbyLfrncMIGt

	goto/32 :cond_5

	:gl_eDfDFbyLfrncMIGt
    .line 288
    :cond_4
	goto/32 :l_mdPeZwxjPeJTmfQR_41

	nop

	:l_EDYpYgLHbkLrJQca_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_rxUioQylCMTbTkDg_6

	nop

	:l_HbTxhQuZHOgAejNH_43
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_tiNIOAqLyHJQcGNM_44

	nop

	:l_cvBeStUmmAQaZTPs_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LDuviGbeHzbxdMrU_9

	nop

	:l_LDuviGbeHzbxdMrU_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_ZtefVLnFiBUuUOpG_10

	nop

	:l_ViOxiKQeuxIiRnPx_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_opNBOQBEykdFrkIp_15

	nop

	:l_opNBOQBEykdFrkIp_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_aopOUxvjjrpkEqWx_16

	nop

	:l_GdzZOZxkMDtfnPAd_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ViOxiKQeuxIiRnPx_14

	nop

	:l_jFPxKHCrjskFCphB_18
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
	goto/32 :l_XfKRmzzBaUBCzjUb_19

	nop

	:l_icZjqsncRRlaFVDk_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_pKDDuSWMeFjomeMz_32

	nop

	:l_HTMNOUhQjIiyQpyH_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_zAotBtwuLuvixUTc_23

	nop

	:l_XfKRmzzBaUBCzjUb_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_mdrfJitlTKDUwIHW_20

	nop

	:l_CinHDhgXxCuWZsSh_30
    move-object v7, v1

	goto/32 :l_icZjqsncRRlaFVDk_31

	nop

	:l_pJbeyRPvGPhdiaYp_27
	if-ne v6, v7, :gl_jKKKcmIsMTHhbXPL

	goto/32 :cond_1

	:gl_jKKKcmIsMTHhbXPL
    .line 280
	goto/32 :l_uFIoCRbgjjtCJnCu_28

	nop

	:l_ywIzrybwcBiCsKWg_11
	if-nez v0, :gl_ccDqPPWSMJhQMaAr

	goto/32 :cond_0

	:gl_ccDqPPWSMJhQMaAr
    .line 275
	goto/32 :l_hCVAmyZlNifTqQZJ_12

	nop

	:l_vAOUSDaTOvTiuBcb_35
	if-nez v7, :gl_jcxBbOifIPDeGfiw

	goto/32 :cond_3

	:gl_jcxBbOifIPDeGfiw
    .line 288
    :cond_2
	goto/32 :l_zUAxTkKOLavvgwyL_36

	nop

	:l_JlgcDRMYjqIxsqKz_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_iFSHIKBbvnYdBRDx_26

	nop

	:l_hCVAmyZlNifTqQZJ_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_GdzZOZxkMDtfnPAd_13

	nop

	:l_pKDDuSWMeFjomeMz_32
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
	goto/32 :l_xgjrDnIZdBKQxCYk_33

	nop

	:l_rPUUEkmHbhExGWaJ_37
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
	goto/32 :l_VMOOgRzqzyihWUnM_38

	nop

	:l_rxUioQylCMTbTkDg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_hYgYSIicmYkJdDgf_7

	nop

	:l_BJwYckrzUmaMTPDa_42
    throw v7

	:after_last_instruction

	goto/32 :l_HbTxhQuZHOgAejNH_43

	nop

	:l_iYnOvWEvhetKyOIx_0
	const v0, 31
	goto/32 :l_URapCiHkuOFWlGqE_1

	nop

	:l_mdPeZwxjPeJTmfQR_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_BJwYckrzUmaMTPDa_42

	nop

	:l_URapCiHkuOFWlGqE_1
	const v1, 32
	goto/32 :l_ZzIxtpigLXJmTIYP_2

	nop

	:l_pEGZAJUjuHxVQQuG_4
	if-lez v0, :gl_okcediskgCFpyLJE

	goto/32 :mmDeFHESTukBHhVq

	:gl_okcediskgCFpyLJE	goto/32 :l_EDYpYgLHbkLrJQca_5

	nop

	:l_GvUruJDXGedEXKSb_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_JlgcDRMYjqIxsqKz_25

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_dsCFQYQqacdlpJPP_0

	nop

	:l_apitwpSROzeWXzQW_18
	goto/32 :mrSkUYoiCSyPqcQs
	:l_phIqybqvuABlEHzr_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_CJwXWpSkvorEMsxu_6

	nop

	:l_SjcSANNpkKoaQMCW_15
    const/4 v0, 0x1

	goto/32 :l_oVfGtSijANvQVtKn_16

	nop

	:l_ZtwWTLIUlgxmNyGe_1
	const v1, 9
	goto/32 :l_XwVAqARqgNcyWIrr_2

	nop

	:l_XwVAqARqgNcyWIrr_2
	add-int v0, v0, v1
	goto/32 :l_gahdvwwnVhibUHGK_3

	nop

	:l_ftGkizvxiBncNtdT_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_qEVckVAraZnxmePr_12

	nop

	:l_WiRgpjXckpFBZWrM_4
	if-lez v0, :gl_NLakdVmcAIhFsHYg

	goto/32 :HxeVZRwuOjoslEEE

	:gl_NLakdVmcAIhFsHYg	goto/32 :l_phIqybqvuABlEHzr_5

	nop

	:l_CJwXWpSkvorEMsxu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_jRWDcbnpQejayhJd_7

	nop

	:l_oVfGtSijANvQVtKn_16
    return v0

	:after_last_instruction

	goto/32 :l_XNVeYRPaZTEfNTNx_17

	nop

	:l_dsCFQYQqacdlpJPP_0
	const v0, 1
	goto/32 :l_ZtwWTLIUlgxmNyGe_1

	nop

	:l_jRWDcbnpQejayhJd_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_vRpGBEPuVhrrUCtZ_8

	nop

	:l_rsrHsQdUmbmqtCCB_10
    const/4 v0, 0x0

	goto/32 :l_ftGkizvxiBncNtdT_11

	nop

	:l_ByuRBUrXwvyeljoz_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_SjcSANNpkKoaQMCW_15

	nop

	:l_qEVckVAraZnxmePr_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_muZNrzhiTbWIRahE_13

	nop

	:l_muZNrzhiTbWIRahE_13
    const/4 v1, 0x0

	goto/32 :l_ByuRBUrXwvyeljoz_14

	nop

	:l_eYKYOIrcDLHBHlae_9
	if-eqz v0, :gl_xXBVceyXyjUZfVbZ

	goto/32 :cond_0

	:gl_xXBVceyXyjUZfVbZ
	goto/32 :l_rsrHsQdUmbmqtCCB_10

	nop

	:l_gahdvwwnVhibUHGK_3
	rem-int v0, v0, v1
	goto/32 :l_WiRgpjXckpFBZWrM_4

	nop

	:l_XNVeYRPaZTEfNTNx_17
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_apitwpSROzeWXzQW_18

	nop

	:l_vRpGBEPuVhrrUCtZ_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eYKYOIrcDLHBHlae_9

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_HoRCPKABAqwXGPLs_0

	nop

	:l_RMbGZTcbdQkQIMFm_2
	add-int v0, v0, v1
	goto/32 :l_EjhakZSeVpgNZSge_3

	nop

	:l_tijzrbVBMVQzaRcx_4
	if-lez v0, :gl_LviAubIjzKzKeCNq

	goto/32 :MrUUnmAGWumeIAgm

	:gl_LviAubIjzKzKeCNq	goto/32 :l_FvduZQsIwBGUdQPJ_5

	nop

	:l_LLvZwTzSelJHWubk_11
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_buqTlcliUCBVPSag_12

	nop

	:l_FvduZQsIwBGUdQPJ_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_NbesIuUxSYflIEso_6

	nop

	:l_ACFTzAnDlepyXtuu_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_RATSyDBpDHZFZTEv_10

	nop

	:l_NbesIuUxSYflIEso_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_EfKrzLAZvyRKiReR_7

	nop

	:l_RATSyDBpDHZFZTEv_10
    return-void

	:after_last_instruction

	goto/32 :l_LLvZwTzSelJHWubk_11

	nop

	:l_osFwIfvwwQaBZhPR_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_ACFTzAnDlepyXtuu_9

	nop

	:l_EfKrzLAZvyRKiReR_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_osFwIfvwwQaBZhPR_8

	nop

	:l_HoRCPKABAqwXGPLs_0
	const v0, 21
	goto/32 :l_xsWWxKjOVHsCsJKp_1

	nop

	:l_EjhakZSeVpgNZSge_3
	rem-int v0, v0, v1
	goto/32 :l_tijzrbVBMVQzaRcx_4

	nop

	:l_xsWWxKjOVHsCsJKp_1
	const v1, 4
	goto/32 :l_RMbGZTcbdQkQIMFm_2

	nop

	:l_buqTlcliUCBVPSag_12
	goto/32 :novnPIxwvvVdFyZC
.end method

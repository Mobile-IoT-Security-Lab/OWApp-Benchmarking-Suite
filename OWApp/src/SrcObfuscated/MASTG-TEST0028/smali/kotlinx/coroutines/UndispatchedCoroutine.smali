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

	goto/32 :l_IZFBJBVGtXlPzpeg_0

	nop

	:l_wkWnktsmWpsXkCmD_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_aqfbZjGMPmUQlJrX_20

	nop

	:l_jpDUlVrCWfOkNlPY_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_hatPBANzGXvWUAyp_8

	nop

	:l_nzXpJYCTAGmVWPwX_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_xcDgyyGccByEOvln_30

	nop

	:l_IZFBJBVGtXlPzpeg_0
	const v0, 30
	goto/32 :l_VcnfzhhOKosxRzxi_1

	nop

	:l_PWzxOgCMBOazikiv_6
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
	goto/32 :l_jpDUlVrCWfOkNlPY_7

	nop

	:l_mqKHrRXQClVHIPui_5
	goto/32 :fGoCVtmutSeIhlwG
	:XouGplValPvSrkwc
	:yLGsYeQQExbYYzrg

	goto/32 :l_PWzxOgCMBOazikiv_6

	nop

	:l_aqfbZjGMPmUQlJrX_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_SUIhkidHLJdcNAyG_21

	nop

	:l_xfWpOnSJeKKSebaP_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zXvqhMoLLduEivUH_13

	nop

	:l_KhStSwdXoYAzlSwQ_25
	if-eqz v0, :gl_gjPTIkDuaKkeZvCo

	goto/32 :cond_1

	:gl_gjPTIkDuaKkeZvCo
    .line 209
	goto/32 :l_ymIlvmrDqCkcHQWb_26

	nop

	:l_xcDgyyGccByEOvln_30
    return-void

	:after_last_instruction

	goto/32 :l_etLtFzHmrgmkCKwm_31

	nop

	:l_UWtELupgEpczBhzb_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_wkWnktsmWpsXkCmD_19

	nop

	:l_FgeXYhPEReQsoeoE_32
	goto/32 :yLGsYeQQExbYYzrg
	:l_fsskYDfenYBewtav_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_xfWpOnSJeKKSebaP_12

	nop

	:l_dqpCxXfndFBlnbEd_10
	if-eqz v0, :gl_ubrigCCStyMtTvHl

	goto/32 :cond_0

	:gl_ubrigCCStyMtTvHl
	goto/32 :l_fsskYDfenYBewtav_11

	nop

	:l_zhtDXnGYrWIBGzQu_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_YNkpXDZViMZuBEKb_24

	nop

	:l_UMkePIdFaFpVNUwa_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_dnNSfSWEiNdaHbGh_28

	nop

	:l_VcnfzhhOKosxRzxi_1
	const v1, 17
	goto/32 :l_jjeMyFfyzSuOHzTf_2

	nop

	:l_talfkIFsqiWwKHvs_3
	rem-int v0, v0, v1
	goto/32 :l_CNqYYGVNxMvivcCs_4

	nop

	:l_ymIlvmrDqCkcHQWb_26
    const/4 v0, 0x0

	goto/32 :l_UMkePIdFaFpVNUwa_27

	nop

	:l_CNqYYGVNxMvivcCs_4
	if-lez v0, :gl_SpgAvhOGHnPGrEUN

	goto/32 :XouGplValPvSrkwc

	:gl_SpgAvhOGHnPGrEUN	goto/32 :l_mqKHrRXQClVHIPui_5

	nop

	:l_hatPBANzGXvWUAyp_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_DtrCnwNcAZUTeDHe_9

	nop

	:l_jEUYBeWkEhnHeaYx_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_TfwqbqxpOLWBbQTm_17

	nop

	:l_LpYGBaswgnptAOYK_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_zhtDXnGYrWIBGzQu_23

	nop

	:l_ZTZFaxulgjEmqJVh_14
    goto :goto_0

    :cond_0
	goto/32 :l_xTwhegSKtejJaRNd_15

	nop

	:l_etLtFzHmrgmkCKwm_31
	goto/32 :before_first_instruction

	:fGoCVtmutSeIhlwG
	goto/32 :l_FgeXYhPEReQsoeoE_32

	nop

	:l_SUIhkidHLJdcNAyG_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_LpYGBaswgnptAOYK_22

	nop

	:l_TfwqbqxpOLWBbQTm_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_UWtELupgEpczBhzb_18

	nop

	:l_DtrCnwNcAZUTeDHe_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_dqpCxXfndFBlnbEd_10

	nop

	:l_xTwhegSKtejJaRNd_15
    move-object v0, p1

    :goto_0
	goto/32 :l_jEUYBeWkEhnHeaYx_16

	nop

	:l_YNkpXDZViMZuBEKb_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_KhStSwdXoYAzlSwQ_25

	nop

	:l_dnNSfSWEiNdaHbGh_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_nzXpJYCTAGmVWPwX_29

	nop

	:l_jjeMyFfyzSuOHzTf_2
	add-int v0, v0, v1
	goto/32 :l_talfkIFsqiWwKHvs_3

	nop

	:l_zXvqhMoLLduEivUH_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ZTZFaxulgjEmqJVh_14

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_idsxWGIkTQktLdYe_0

	nop

	:l_DwAzjIKGGiOSNbiO_36
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
	goto/32 :l_hJUJUPpQnwBCebwx_37

	nop

	:l_yOxTSVyMEBEHWIRT_27
	if-ne v6, v7, :gl_ZxVfHgMnvtJpMwCY

	goto/32 :cond_1

	:gl_ZxVfHgMnvtJpMwCY
    .line 280
	goto/32 :l_uYydHBQyNXsyMFAz_28

	nop

	:l_idsxWGIkTQktLdYe_0
	const v0, 30
	goto/32 :l_jTrZrRegZmemmaXb_1

	nop

	:l_hJUJUPpQnwBCebwx_37
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
	goto/32 :l_WpPMEvOoBPDZtqFc_38

	nop

	:l_HhmcgEkZEHRMqZhl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_SAWojgvvWuauoFjJ_7

	nop

	:l_SAWojgvvWuauoFjJ_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_iyRNXZjzbKSZWoIc_8

	nop

	:l_CmpxtKzwWWchPsBz_30
    move-object v7, v1

	goto/32 :l_bBPrcIyeikMTTJGx_31

	nop

	:l_WTndBgKhKwwantnl_5
	goto/32 :wjxPasEXtVDqjFQh
	:PmXBdnMDEWssxlKv
	:LTUOPSWsUPKPXSLk

	goto/32 :l_HhmcgEkZEHRMqZhl_6

	nop

	:l_TCJSoftJdZpQGRQX_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_zDWBqRDevcHPabIe_25

	nop

	:l_meUMsFCRYgrIMoBr_10
    const/4 v1, 0x0

	goto/32 :l_SzIWvyaBvHLXtszZ_11

	nop

	:l_iyRNXZjzbKSZWoIc_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TVAEXTIKtuGetwhe_9

	nop

	:l_yawcxJjNHrsNorZv_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_CQmUVbJUrmFLlmxc_42

	nop

	:l_hiyGopKsciRpwqyO_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_ioRkAGlXqNddzftA_17

	nop

	:l_KdHXgVtUFprcbQTO_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_VqvZhqrMZtBFpyBc_35

	nop

	:l_fYMBXDBgisquLOxx_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bkHouEsXMPrhVCoR_14

	nop

	:l_aXrtLTesPkrISzfT_18
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
	goto/32 :l_ZzRNxxHQpVydLJzT_19

	nop

	:l_tzsNKNJkjffkVqzY_32
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
	goto/32 :l_wwqgHgGHhqWyLiSG_33

	nop

	:l_yePJqschMFXXTkjA_2
	add-int v0, v0, v1
	goto/32 :l_nAokjacLYzUBUgrd_3

	nop

	:l_RCTDOUrBAaJoSfZS_44
	goto/32 :LTUOPSWsUPKPXSLk
	:l_bMKjcSdjtOPIppvp_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_CmpxtKzwWWchPsBz_30

	nop

	:l_qbGXJJLmmUaUtWJl_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_TCJSoftJdZpQGRQX_24

	nop

	:l_wvYuTAZUwSwXOnYl_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_qbGXJJLmmUaUtWJl_23

	nop

	:l_zCJjkDBIwdUTwBqg_43
	goto/32 :before_first_instruction

	:wjxPasEXtVDqjFQh
	goto/32 :l_RCTDOUrBAaJoSfZS_44

	nop

	:l_ioRkAGlXqNddzftA_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_aXrtLTesPkrISzfT_18

	nop

	:l_hvcAcBdeFkchefEQ_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_wvYuTAZUwSwXOnYl_22

	nop

	:l_wwqgHgGHhqWyLiSG_33
	if-nez v1, :gl_CrOToxOVuXRoZUze

	goto/32 :cond_2

	:gl_CrOToxOVuXRoZUze
	goto/32 :l_KdHXgVtUFprcbQTO_34

	nop

	:l_VqvZhqrMZtBFpyBc_35
	if-nez v7, :gl_PjBTYxegJPjByJYY

	goto/32 :cond_3

	:gl_PjBTYxegJPjByJYY
    .line 288
    :cond_2
	goto/32 :l_DwAzjIKGGiOSNbiO_36

	nop

	:l_WpPMEvOoBPDZtqFc_38
	if-nez v1, :gl_ZiWFVZyXSGPeTBfs

	goto/32 :cond_4

	:gl_ZiWFVZyXSGPeTBfs
	goto/32 :l_xjnsmxoOQhaOrceN_39

	nop

	:l_kBRJfbCTgBJybhFL_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_hiyGopKsciRpwqyO_16

	nop

	:l_ZzRNxxHQpVydLJzT_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_iYjgyYsYMzXCNOva_20

	nop

	:l_TVAEXTIKtuGetwhe_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_meUMsFCRYgrIMoBr_10

	nop

	:l_HunRmFuUdIKSPlGo_4
	if-lez v0, :gl_cGhSVtcNuOCJrVdf

	goto/32 :PmXBdnMDEWssxlKv

	:gl_cGhSVtcNuOCJrVdf	goto/32 :l_WTndBgKhKwwantnl_5

	nop

	:l_aUypGejbRDTQOGsJ_40
	if-nez v8, :gl_ZKCpHmaWjWDMjrEM

	goto/32 :cond_5

	:gl_ZKCpHmaWjWDMjrEM
    .line 288
    :cond_4
	goto/32 :l_yawcxJjNHrsNorZv_41

	nop

	:l_iYjgyYsYMzXCNOva_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_hvcAcBdeFkchefEQ_21

	nop

	:l_xjnsmxoOQhaOrceN_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_aUypGejbRDTQOGsJ_40

	nop

	:l_SzIWvyaBvHLXtszZ_11
	if-nez v0, :gl_eOMWfsJUGfTTCJGW

	goto/32 :cond_0

	:gl_eOMWfsJUGfTTCJGW
    .line 275
	goto/32 :l_njXSbHDaiWRbxnJw_12

	nop

	:l_njXSbHDaiWRbxnJw_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_fYMBXDBgisquLOxx_13

	nop

	:l_zDWBqRDevcHPabIe_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_voRUIxkFUQseyJcm_26

	nop

	:l_bkHouEsXMPrhVCoR_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_kBRJfbCTgBJybhFL_15

	nop

	:l_nAokjacLYzUBUgrd_3
	rem-int v0, v0, v1
	goto/32 :l_HunRmFuUdIKSPlGo_4

	nop

	:l_voRUIxkFUQseyJcm_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yOxTSVyMEBEHWIRT_27

	nop

	:l_bBPrcIyeikMTTJGx_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_tzsNKNJkjffkVqzY_32

	nop

	:l_CQmUVbJUrmFLlmxc_42
    throw v7

	:after_last_instruction

	goto/32 :l_zCJjkDBIwdUTwBqg_43

	nop

	:l_jTrZrRegZmemmaXb_1
	const v1, 6
	goto/32 :l_yePJqschMFXXTkjA_2

	nop

	:l_uYydHBQyNXsyMFAz_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_bMKjcSdjtOPIppvp_29

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_muflzGMVznPjZNwr_0

	nop

	:l_VRutcGuLGlsjbbpJ_9
	if-eqz v0, :gl_VkaiRNeFEXyhXzab

	goto/32 :cond_0

	:gl_VkaiRNeFEXyhXzab
	goto/32 :l_WYVEYugHuskRyKTM_10

	nop

	:l_cDrRDGyEWiMrAgDz_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_SZzENtaezmUTzHwu_13

	nop

	:l_eOysItgihqAQrDXU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_qBtpXcCTpcdWGJEs_7

	nop

	:l_floBMeUwrGATKlRW_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_VeJKODxtabyrZWyO_15

	nop

	:l_WYVEYugHuskRyKTM_10
    const/4 v0, 0x0

	goto/32 :l_qzFzQDmavEwMGqJq_11

	nop

	:l_DtlyLInnPmXXGRcV_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VRutcGuLGlsjbbpJ_9

	nop

	:l_wuplzmjNfIuyducF_3
	rem-int v0, v0, v1
	goto/32 :l_mpjJiOrAyItxbCPC_4

	nop

	:l_MggbdXffnPLpblzF_2
	add-int v0, v0, v1
	goto/32 :l_wuplzmjNfIuyducF_3

	nop

	:l_avDzrJMxPgzYrLvP_1
	const v1, 23
	goto/32 :l_MggbdXffnPLpblzF_2

	nop

	:l_vDwEgNSurgppYzXU_18
	goto/32 :IpQrJBkVolyEosPJ
	:l_gwmcVnyUZcSVWShe_16
    return v0

	:after_last_instruction

	goto/32 :l_hWrVXPoXQrAjxDdS_17

	nop

	:l_lyLqpsGuaYKrMtez_5
	goto/32 :mxrgeFBmnVscPHmf
	:gGQGmbYiJPihKdrk
	:IpQrJBkVolyEosPJ

	goto/32 :l_eOysItgihqAQrDXU_6

	nop

	:l_VeJKODxtabyrZWyO_15
    const/4 v0, 0x1

	goto/32 :l_gwmcVnyUZcSVWShe_16

	nop

	:l_qBtpXcCTpcdWGJEs_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_DtlyLInnPmXXGRcV_8

	nop

	:l_mpjJiOrAyItxbCPC_4
	if-lez v0, :gl_VeemvBjxSzjaPoaL

	goto/32 :gGQGmbYiJPihKdrk

	:gl_VeemvBjxSzjaPoaL	goto/32 :l_lyLqpsGuaYKrMtez_5

	nop

	:l_SZzENtaezmUTzHwu_13
    const/4 v1, 0x0

	goto/32 :l_floBMeUwrGATKlRW_14

	nop

	:l_muflzGMVznPjZNwr_0
	const v0, 13
	goto/32 :l_avDzrJMxPgzYrLvP_1

	nop

	:l_hWrVXPoXQrAjxDdS_17
	goto/32 :before_first_instruction

	:mxrgeFBmnVscPHmf
	goto/32 :l_vDwEgNSurgppYzXU_18

	nop

	:l_qzFzQDmavEwMGqJq_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_cDrRDGyEWiMrAgDz_12

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_PkYjxPHhgnhlUzDV_0

	nop

	:l_jaVTBxWYzQTwjily_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_PkSBSHomyLPhuSNi_10

	nop

	:l_iuMpyAnWizYwxBRD_4
	if-lez v0, :gl_xWYLAJziAoSynNfh

	goto/32 :XwDDoINCTlzYQSDA

	:gl_xWYLAJziAoSynNfh	goto/32 :l_zJiQYVzUMFDCqGzX_5

	nop

	:l_PkSBSHomyLPhuSNi_10
    return-void

	:after_last_instruction

	goto/32 :l_wtAeTltVPqEMDWzA_11

	nop

	:l_cyvEBiuKMtOJZjJD_3
	rem-int v0, v0, v1
	goto/32 :l_iuMpyAnWizYwxBRD_4

	nop

	:l_WfvKslZdJParwhmG_12
	goto/32 :BcwrTJNZvovRvQRv
	:l_wtAeTltVPqEMDWzA_11
	goto/32 :before_first_instruction

	:InyRQnbvTxLFnjJU
	goto/32 :l_WfvKslZdJParwhmG_12

	nop

	:l_FCoHOEnLnRirJMyJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_wycgRaEkOFPNdARg_7

	nop

	:l_PkYjxPHhgnhlUzDV_0
	const v0, 31
	goto/32 :l_XtGsBRVHTxQNsvLp_1

	nop

	:l_XtGsBRVHTxQNsvLp_1
	const v1, 19
	goto/32 :l_qpDBRCOVJrJFfNdn_2

	nop

	:l_zJiQYVzUMFDCqGzX_5
	goto/32 :InyRQnbvTxLFnjJU
	:XwDDoINCTlzYQSDA
	:BcwrTJNZvovRvQRv

	goto/32 :l_FCoHOEnLnRirJMyJ_6

	nop

	:l_wycgRaEkOFPNdARg_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_fptHyAXYcQGRNXnS_8

	nop

	:l_qpDBRCOVJrJFfNdn_2
	add-int v0, v0, v1
	goto/32 :l_cyvEBiuKMtOJZjJD_3

	nop

	:l_fptHyAXYcQGRNXnS_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_jaVTBxWYzQTwjily_9

	nop

.end method

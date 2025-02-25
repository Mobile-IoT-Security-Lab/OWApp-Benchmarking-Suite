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

	goto/32 :l_qurggluzDAwlZJlO_0

	nop

	:l_ylgIgebFDWoQmZhu_3
	rem-int v0, v0, v1
	goto/32 :l_TYcupBUtseNaUcSt_4

	nop

	:l_eWgtDEpWNSOBbhTt_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_nUnvllXlKFKErJld_10

	nop

	:l_AewDbbglcGgDiBhp_31
	goto/32 :before_first_instruction

	:mxrgeFBmnVscPHmf
	goto/32 :l_TwiMahtqKBqqddmK_32

	nop

	:l_ImdLsPvvEdFCqZlx_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_fvqCnqcPCUfkKfcZ_28

	nop

	:l_TYcupBUtseNaUcSt_4
	if-lez v0, :gl_lBPRptdEhkPiWDnL

	goto/32 :gGQGmbYiJPihKdrk

	:gl_lBPRptdEhkPiWDnL	goto/32 :l_atGfZYeyqOZECZbl_5

	nop

	:l_qurggluzDAwlZJlO_0
	const v0, 13
	goto/32 :l_ubtGBvcAZnYrpnMa_1

	nop

	:l_bMaMaEMjeatnkJbU_2
	add-int v0, v0, v1
	goto/32 :l_ylgIgebFDWoQmZhu_3

	nop

	:l_SLFGyyEJXBCmmMyX_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_GLmKCWbvvGCpPqbU_22

	nop

	:l_ubtGBvcAZnYrpnMa_1
	const v1, 23
	goto/32 :l_bMaMaEMjeatnkJbU_2

	nop

	:l_aWkzOWsKCPUZYgZn_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_suZynvcwrGadAwJR_24

	nop

	:l_ORVzvaiogLSWcOBQ_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_OYGafoMnyTrPiWPm_20

	nop

	:l_nFRvgmgRqJZDGxJu_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_HiKGtSEHLoIVtwhJ_8

	nop

	:l_jkebYyIqCZGLJjzM_30
    return-void

	:after_last_instruction

	goto/32 :l_AewDbbglcGgDiBhp_31

	nop

	:l_OYGafoMnyTrPiWPm_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_SLFGyyEJXBCmmMyX_21

	nop

	:l_jMddMuvwNgpkMREy_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_ftGALChNNeFcnYOq_17

	nop

	:l_JmzCVQbTLWnglNlh_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hoibmNbrxvketuwj_13

	nop

	:l_YjuVJEQrpPZcRxfD_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_JmzCVQbTLWnglNlh_12

	nop

	:l_suZynvcwrGadAwJR_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_edBCtOErFReWJhxR_25

	nop

	:l_TwiMahtqKBqqddmK_32
	goto/32 :IpQrJBkVolyEosPJ
	:l_UwShwhIgGVIprvvS_14
    goto :goto_0

    :cond_0
	goto/32 :l_DggarzBUekSKXUXG_15

	nop

	:l_DggarzBUekSKXUXG_15
    move-object v0, p1

    :goto_0
	goto/32 :l_jMddMuvwNgpkMREy_16

	nop

	:l_atGfZYeyqOZECZbl_5
	goto/32 :mxrgeFBmnVscPHmf
	:gGQGmbYiJPihKdrk
	:IpQrJBkVolyEosPJ

	goto/32 :l_cicXMRsjwottSooC_6

	nop

	:l_PgnCGnuMBZQUTkPn_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_jkebYyIqCZGLJjzM_30

	nop

	:l_hoibmNbrxvketuwj_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_UwShwhIgGVIprvvS_14

	nop

	:l_DzPKPTebtmZrXBxi_26
    const/4 v0, 0x0

	goto/32 :l_ImdLsPvvEdFCqZlx_27

	nop

	:l_nUnvllXlKFKErJld_10
	if-eqz v0, :gl_wIZgqFvVYXwfdYSG

	goto/32 :cond_0

	:gl_wIZgqFvVYXwfdYSG
	goto/32 :l_YjuVJEQrpPZcRxfD_11

	nop

	:l_ZzyuNRLIxkrEeebv_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_ORVzvaiogLSWcOBQ_19

	nop

	:l_cicXMRsjwottSooC_6
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
	goto/32 :l_nFRvgmgRqJZDGxJu_7

	nop

	:l_fvqCnqcPCUfkKfcZ_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_PgnCGnuMBZQUTkPn_29

	nop

	:l_edBCtOErFReWJhxR_25
	if-eqz v0, :gl_tyOerNVfRhpdDEne

	goto/32 :cond_1

	:gl_tyOerNVfRhpdDEne
    .line 209
	goto/32 :l_DzPKPTebtmZrXBxi_26

	nop

	:l_ftGALChNNeFcnYOq_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_ZzyuNRLIxkrEeebv_18

	nop

	:l_GLmKCWbvvGCpPqbU_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_aWkzOWsKCPUZYgZn_23

	nop

	:l_HiKGtSEHLoIVtwhJ_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_eWgtDEpWNSOBbhTt_9

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_qbvlXxdEYFaWueYE_0

	nop

	:l_QqDbhCexDBPlNpZD_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_FHYPAmgGvtExsYyT_40

	nop

	:l_yptwZXYtzobtXTgk_5
	goto/32 :InyRQnbvTxLFnjJU
	:XwDDoINCTlzYQSDA
	:BcwrTJNZvovRvQRv

	goto/32 :l_hhfnhFwnMAtZZuTs_6

	nop

	:l_qqvNABNXDmsKwRLg_37
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
	goto/32 :l_yewDWkLfCZqBJMhw_38

	nop

	:l_WLYLsfnbxExEbDAE_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_EMWjNwuedOtToPnJ_24

	nop

	:l_KPjGDCEMADmJaxjf_30
    move-object v7, v1

	goto/32 :l_lbljjSdWQSKXiDQT_31

	nop

	:l_aAtZeFbsnCPxHQHQ_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_oeCMyVJNLbHYBwzn_29

	nop

	:l_fLrPjZhfFhhhhNTI_44
	goto/32 :BcwrTJNZvovRvQRv
	:l_qbvlXxdEYFaWueYE_0
	const v0, 31
	goto/32 :l_pvwWeHZhsbGnnFLR_1

	nop

	:l_xxoKLVZlKVppMPCH_11
	if-nez v0, :gl_vMCGINHiMUtBMPtn

	goto/32 :cond_0

	:gl_vMCGINHiMUtBMPtn
    .line 275
	goto/32 :l_qGeArDEciKsjlxhO_12

	nop

	:l_hhfnhFwnMAtZZuTs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_AdyIovDGXtjnVCDO_7

	nop

	:l_WRJQlKhJEKzLpbPx_2
	add-int v0, v0, v1
	goto/32 :l_RYohlxwrJfpsadan_3

	nop

	:l_aVxJDzEQkUmDKyjN_33
	if-nez v1, :gl_ShlsImeMPLIIiOOQ

	goto/32 :cond_2

	:gl_ShlsImeMPLIIiOOQ
	goto/32 :l_lSHFVpqJSxsWVaSP_34

	nop

	:l_AdyIovDGXtjnVCDO_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_yuegAwtjzBvYWjuL_8

	nop

	:l_OYWWDLwnsAvgYGfa_32
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
	goto/32 :l_aVxJDzEQkUmDKyjN_33

	nop

	:l_RYohlxwrJfpsadan_3
	rem-int v0, v0, v1
	goto/32 :l_KqUBuHfMkHIWLhZy_4

	nop

	:l_jvATdZArtoWPuSoc_35
	if-nez v7, :gl_jphGuUqHPQuWWTyB

	goto/32 :cond_3

	:gl_jphGuUqHPQuWWTyB
    .line 288
    :cond_2
	goto/32 :l_glAjorcQXGYGZpvr_36

	nop

	:l_daJZpUpuzqdQFaLm_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_yhmkVuIRZMRcxtgE_21

	nop

	:l_qGeArDEciKsjlxhO_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_aTQOdjqhkZnPzDFk_13

	nop

	:l_yuegAwtjzBvYWjuL_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fvjdcbYmTWXJJNQP_9

	nop

	:l_RwmRjQnksQeHQLJF_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_nszqwMtYRpptIDoj_16

	nop

	:l_pvwWeHZhsbGnnFLR_1
	const v1, 19
	goto/32 :l_WRJQlKhJEKzLpbPx_2

	nop

	:l_quaXrVZKVHeccJIt_18
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
	goto/32 :l_ehVmvSgjAtyEgZEf_19

	nop

	:l_yhmkVuIRZMRcxtgE_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_HSSgvZWsOYNAuyrf_22

	nop

	:l_KqUBuHfMkHIWLhZy_4
	if-lez v0, :gl_ccecBGROhUOqTiKp

	goto/32 :XwDDoINCTlzYQSDA

	:gl_ccecBGROhUOqTiKp	goto/32 :l_yptwZXYtzobtXTgk_5

	nop

	:l_glAjorcQXGYGZpvr_36
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
	goto/32 :l_qqvNABNXDmsKwRLg_37

	nop

	:l_lSHFVpqJSxsWVaSP_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_jvATdZArtoWPuSoc_35

	nop

	:l_HSSgvZWsOYNAuyrf_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_WLYLsfnbxExEbDAE_23

	nop

	:l_ehVmvSgjAtyEgZEf_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_daJZpUpuzqdQFaLm_20

	nop

	:l_aTQOdjqhkZnPzDFk_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hIrsPgVRcdaDIAEf_14

	nop

	:l_nszqwMtYRpptIDoj_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_GJAIiTACJBQhUaYD_17

	nop

	:l_GJAIiTACJBQhUaYD_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_quaXrVZKVHeccJIt_18

	nop

	:l_yewDWkLfCZqBJMhw_38
	if-nez v1, :gl_FJWssdugCimrSXlJ

	goto/32 :cond_4

	:gl_FJWssdugCimrSXlJ
	goto/32 :l_QqDbhCexDBPlNpZD_39

	nop

	:l_XJvKkKbWapuWTULN_10
    const/4 v1, 0x0

	goto/32 :l_xxoKLVZlKVppMPCH_11

	nop

	:l_fvjdcbYmTWXJJNQP_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_XJvKkKbWapuWTULN_10

	nop

	:l_hIrsPgVRcdaDIAEf_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_RwmRjQnksQeHQLJF_15

	nop

	:l_eXcQsXiUKEOifnqV_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_IANCMbbadbkQayUo_42

	nop

	:l_ovjatZNIaOQCiVym_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LKroFyXoRlooEOFS_27

	nop

	:l_LKroFyXoRlooEOFS_27
	if-ne v6, v7, :gl_vdQSokVTbSXTjVqW

	goto/32 :cond_1

	:gl_vdQSokVTbSXTjVqW
    .line 280
	goto/32 :l_aAtZeFbsnCPxHQHQ_28

	nop

	:l_lbljjSdWQSKXiDQT_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_OYWWDLwnsAvgYGfa_32

	nop

	:l_FHYPAmgGvtExsYyT_40
	if-nez v8, :gl_ImmtvGriEmRiglOx

	goto/32 :cond_5

	:gl_ImmtvGriEmRiglOx
    .line 288
    :cond_4
	goto/32 :l_eXcQsXiUKEOifnqV_41

	nop

	:l_oeCMyVJNLbHYBwzn_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_KPjGDCEMADmJaxjf_30

	nop

	:l_VcWarAQGsMJUchqY_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_ovjatZNIaOQCiVym_26

	nop

	:l_EMWjNwuedOtToPnJ_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_VcWarAQGsMJUchqY_25

	nop

	:l_IANCMbbadbkQayUo_42
    throw v7

	:after_last_instruction

	goto/32 :l_yoHGGNstdhOVCrkA_43

	nop

	:l_yoHGGNstdhOVCrkA_43
	goto/32 :before_first_instruction

	:InyRQnbvTxLFnjJU
	goto/32 :l_fLrPjZhfFhhhhNTI_44

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_cVVYaNOXhcaVeYnf_0

	nop

	:l_KFKdbHWfjGaSwMRb_9
	if-eqz v0, :gl_qzAvSxIBuYGuCtcT

	goto/32 :cond_0

	:gl_qzAvSxIBuYGuCtcT
	goto/32 :l_CSZRCTENPEKZSCPs_10

	nop

	:l_duaANfzaGXKPqhvc_18
	goto/32 :FpBTgqyBgPgpqptt
	:l_uZoZEEgdTMttiRrn_15
    const/4 v0, 0x1

	goto/32 :l_EszmjaSFvdJFGIKA_16

	nop

	:l_EnWnryqRETKInpqW_17
	goto/32 :before_first_instruction

	:sTbVxSxYHIrmmYNg
	goto/32 :l_duaANfzaGXKPqhvc_18

	nop

	:l_XCFXpjxMwaAdTPMf_2
	add-int v0, v0, v1
	goto/32 :l_KzzwJbHXCpQDrijV_3

	nop

	:l_qTXmIYYPAlGlTNJo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_qgkiqtmvfZaHBCGF_7

	nop

	:l_RXSBgTsHqrYlJFgm_13
    const/4 v1, 0x0

	goto/32 :l_GcdDAxPhjJioHQSN_14

	nop

	:l_KzzwJbHXCpQDrijV_3
	rem-int v0, v0, v1
	goto/32 :l_wphcetVRVZkXjrbi_4

	nop

	:l_EszmjaSFvdJFGIKA_16
    return v0

	:after_last_instruction

	goto/32 :l_EnWnryqRETKInpqW_17

	nop

	:l_CSZRCTENPEKZSCPs_10
    const/4 v0, 0x0

	goto/32 :l_uZrVOjgSzHntcczl_11

	nop

	:l_uZrVOjgSzHntcczl_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_qilLLSNNogUtOtzB_12

	nop

	:l_qilLLSNNogUtOtzB_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_RXSBgTsHqrYlJFgm_13

	nop

	:l_mWECcDbdTUqOMjWK_1
	const v1, 32
	goto/32 :l_XCFXpjxMwaAdTPMf_2

	nop

	:l_YlTsdjneWzDaRRAD_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KFKdbHWfjGaSwMRb_9

	nop

	:l_wphcetVRVZkXjrbi_4
	if-lez v0, :gl_IijxxuwDfacwUIsb

	goto/32 :ucZDWBSLjbDIjHSc

	:gl_IijxxuwDfacwUIsb	goto/32 :l_hTtXLscduUekxmju_5

	nop

	:l_hTtXLscduUekxmju_5
	goto/32 :sTbVxSxYHIrmmYNg
	:ucZDWBSLjbDIjHSc
	:FpBTgqyBgPgpqptt

	goto/32 :l_qTXmIYYPAlGlTNJo_6

	nop

	:l_qgkiqtmvfZaHBCGF_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_YlTsdjneWzDaRRAD_8

	nop

	:l_GcdDAxPhjJioHQSN_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_uZoZEEgdTMttiRrn_15

	nop

	:l_cVVYaNOXhcaVeYnf_0
	const v0, 26
	goto/32 :l_mWECcDbdTUqOMjWK_1

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_TlpmnKEZYHOnHDMx_0

	nop

	:l_UwtkUpUSeEolKceJ_4
	if-lez v0, :gl_ESSUWYBpKodfpyfk

	goto/32 :ITtusdGsgwRllypa

	:gl_ESSUWYBpKodfpyfk	goto/32 :l_JtiyruhZjvQuJDSa_5

	nop

	:l_sBKMWJfhTlPYELJH_11
	goto/32 :before_first_instruction

	:hpSVqLlXQzMdopvY
	goto/32 :l_LHNVjgFODPhfewIG_12

	nop

	:l_JtiyruhZjvQuJDSa_5
	goto/32 :hpSVqLlXQzMdopvY
	:ITtusdGsgwRllypa
	:xZflmMljrgxZcEON

	goto/32 :l_jovoWMuPzBEXhmBF_6

	nop

	:l_KiEGzAHkSvfXkUxc_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_OQwatFCYuqoVGUza_8

	nop

	:l_JcOrvKFGDyfccmlY_10
    return-void

	:after_last_instruction

	goto/32 :l_sBKMWJfhTlPYELJH_11

	nop

	:l_TatGMOkbebWHxwcm_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_JcOrvKFGDyfccmlY_10

	nop

	:l_mapDuknbEsUJUHvo_1
	const v1, 32
	goto/32 :l_eYQmCveRmRktkbTI_2

	nop

	:l_LHNVjgFODPhfewIG_12
	goto/32 :xZflmMljrgxZcEON
	:l_OQwatFCYuqoVGUza_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_TatGMOkbebWHxwcm_9

	nop

	:l_TlpmnKEZYHOnHDMx_0
	const v0, 15
	goto/32 :l_mapDuknbEsUJUHvo_1

	nop

	:l_eYQmCveRmRktkbTI_2
	add-int v0, v0, v1
	goto/32 :l_QMJvCpLfSRYZglZS_3

	nop

	:l_jovoWMuPzBEXhmBF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_KiEGzAHkSvfXkUxc_7

	nop

	:l_QMJvCpLfSRYZglZS_3
	rem-int v0, v0, v1
	goto/32 :l_UwtkUpUSeEolKceJ_4

	nop

.end method

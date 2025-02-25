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

	goto/32 :l_RcTvxvNFVxCcdfIf_0

	nop

	:l_vYQWGzcnNGEbKBOs_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_szWGoQnWWsdsihpH_25

	nop

	:l_hQrUlfrPUavATaMU_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_xUgFDGvIcZrzKRQe_22

	nop

	:l_SQansuZThpzOfSpK_2
	add-int v0, v0, v1
	goto/32 :l_KvFWMqybzxeOFNcn_3

	nop

	:l_BUsDOgtFYNNJIuzn_15
    move-object v0, p1

    :goto_0
	goto/32 :l_kvERlCjuQoaQRYPV_16

	nop

	:l_FyyApHuwtHtbHCHA_30
    return-void

	:after_last_instruction

	goto/32 :l_kcSGIKMSZkzLNGFa_31

	nop

	:l_kvERlCjuQoaQRYPV_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_mkhhukXmvjJiywzk_17

	nop

	:l_SzsoUpsDUGjVgzOe_14
    goto :goto_0

    :cond_0
	goto/32 :l_BUsDOgtFYNNJIuzn_15

	nop

	:l_BCYCqubhfMkoiLBv_1
	const v1, 31
	goto/32 :l_SQansuZThpzOfSpK_2

	nop

	:l_RcTvxvNFVxCcdfIf_0
	const v0, 15
	goto/32 :l_BCYCqubhfMkoiLBv_1

	nop

	:l_szWGoQnWWsdsihpH_25
	if-eqz v0, :gl_pWqKEdlsOhAZOqci

	goto/32 :cond_1

	:gl_pWqKEdlsOhAZOqci
    .line 209
	goto/32 :l_RpglMHEAtPeAcnKP_26

	nop

	:l_xUgFDGvIcZrzKRQe_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_qfcUOBjuraNWXKZv_23

	nop

	:l_ERmPCvOcHERyiseP_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_hQrUlfrPUavATaMU_21

	nop

	:l_oojGWZehiXjiLRnE_32
	goto/32 :qxKOkRRCutvxfGcr
	:l_hgjROvmRufZAYwYj_10
	if-eqz v0, :gl_GRcEnIQqIQOntrqt

	goto/32 :cond_0

	:gl_GRcEnIQqIQOntrqt
	goto/32 :l_gSbHvlWTqowCXJoZ_11

	nop

	:l_iNKuSNwCPeHnWvVy_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_fileUOBmsSENJDRa_29

	nop

	:l_EcZcDTrlepJrFFSk_4
	if-lez v0, :gl_wqhGFJxNkyuecSPC

	goto/32 :izGhUOlgiDBVnNqj

	:gl_wqhGFJxNkyuecSPC	goto/32 :l_rbPDCjCtSDtacHJM_5

	nop

	:l_fWJGmdAjIgxvOxPi_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_jYLavIgvGtwNmHUu_19

	nop

	:l_mkhhukXmvjJiywzk_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_fWJGmdAjIgxvOxPi_18

	nop

	:l_qfcUOBjuraNWXKZv_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_vYQWGzcnNGEbKBOs_24

	nop

	:l_jYLavIgvGtwNmHUu_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_ERmPCvOcHERyiseP_20

	nop

	:l_RpglMHEAtPeAcnKP_26
    const/4 v0, 0x0

	goto/32 :l_jiYfGyOQkiIIwxhy_27

	nop

	:l_jiYfGyOQkiIIwxhy_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_iNKuSNwCPeHnWvVy_28

	nop

	:l_kcSGIKMSZkzLNGFa_31
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_oojGWZehiXjiLRnE_32

	nop

	:l_fwpnxnarMLRkhrWR_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RqpoZdlLLwGZKKCK_9

	nop

	:l_KvFWMqybzxeOFNcn_3
	rem-int v0, v0, v1
	goto/32 :l_EcZcDTrlepJrFFSk_4

	nop

	:l_bgRXOQUULmhfSZsn_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_fwpnxnarMLRkhrWR_8

	nop

	:l_rbPDCjCtSDtacHJM_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_eGxIiFsVrGBFcqnx_6

	nop

	:l_eGxIiFsVrGBFcqnx_6
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
	goto/32 :l_bgRXOQUULmhfSZsn_7

	nop

	:l_fileUOBmsSENJDRa_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_FyyApHuwtHtbHCHA_30

	nop

	:l_eGeNxXXYlImxiTXx_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_SzsoUpsDUGjVgzOe_14

	nop

	:l_gSbHvlWTqowCXJoZ_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_zaohsnmqcQFxDAXq_12

	nop

	:l_zaohsnmqcQFxDAXq_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eGeNxXXYlImxiTXx_13

	nop

	:l_RqpoZdlLLwGZKKCK_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_hgjROvmRufZAYwYj_10

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_lIYcwGlntKRqDwRB_0

	nop

	:l_lIYcwGlntKRqDwRB_0
	const v0, 10
	goto/32 :l_RlrGikBLhwliiand_1

	nop

	:l_DZjyfHfVOUiyFuaP_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_LPICvEjfqcqkFavo_42

	nop

	:l_KKCrBwhutZvRjVAj_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_mjCkdtdHgDjHSFfV_13

	nop

	:l_LVswwFytOdiuRYqg_36
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
	goto/32 :l_EwIRiOzABrgxNPmN_37

	nop

	:l_SrwQzqXeTIipiQsN_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_KIDSVBjRSWbeKqkJ_24

	nop

	:l_ylZQyqWaRoEUafXy_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HxfVPxFNlKSnOhfB_9

	nop

	:l_jfESadrIQHuetDWe_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_ZsDOZeTUXUmneBBx_35

	nop

	:l_zGYjoqsHkkINnVbr_33
	if-nez v1, :gl_fyYKTZmnazSsCqCg

	goto/32 :cond_2

	:gl_fyYKTZmnazSsCqCg
	goto/32 :l_jfESadrIQHuetDWe_34

	nop

	:l_UTqkAqvjZeheqety_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_YBtkySmnNkevNTeB_26

	nop

	:l_tWAKlcUNaXdVAWMG_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_vVofZIoYvvXkShuJ_15

	nop

	:l_dvuKkRtxyixNJJVU_2
	add-int v0, v0, v1
	goto/32 :l_xZyNeekBNIoSgwMP_3

	nop

	:l_jujvBwEoUKfbwoSe_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_CalLNmAhNoZyttlO_29

	nop

	:l_rmVEwrBfKLKRPjfF_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_ylZQyqWaRoEUafXy_8

	nop

	:l_mNdNJBLLduxOCSFr_10
    const/4 v1, 0x0

	goto/32 :l_RCmeqviADmoKDbvZ_11

	nop

	:l_wABdhwXBqOlBtfHl_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_IGZlNwyxMUfieNqF_18

	nop

	:l_KIDSVBjRSWbeKqkJ_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_UTqkAqvjZeheqety_25

	nop

	:l_RlrGikBLhwliiand_1
	const v1, 12
	goto/32 :l_dvuKkRtxyixNJJVU_2

	nop

	:l_IGZlNwyxMUfieNqF_18
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
	goto/32 :l_kcEsyJKJIxWZvZSa_19

	nop

	:l_whwrAdFLoUkWFHTt_4
	if-lez v0, :gl_zxOtvlwzzedJRULC

	goto/32 :rIrSMxAbxNEizwbz

	:gl_zxOtvlwzzedJRULC	goto/32 :l_nQxqHXXDHaDSnSqC_5

	nop

	:l_hvVgOqsHDMidhFaI_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_qpxxAObnbvOcIReU_32

	nop

	:l_gdkJGBxYtipfyEMt_43
	goto/32 :before_first_instruction

	:pcXnxuwuzHFeWAQo
	goto/32 :l_dzuZRDvHNDpgnHCj_44

	nop

	:l_auYHpVejSNwxqvYc_27
	if-ne v6, v7, :gl_yxzduSzKRLHONWTR

	goto/32 :cond_1

	:gl_yxzduSzKRLHONWTR
    .line 280
	goto/32 :l_jujvBwEoUKfbwoSe_28

	nop

	:l_EwIRiOzABrgxNPmN_37
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
	goto/32 :l_MpZttQtOWsEZLjvr_38

	nop

	:l_LPICvEjfqcqkFavo_42
    throw v7

	:after_last_instruction

	goto/32 :l_gdkJGBxYtipfyEMt_43

	nop

	:l_rAatBMEdywRDQUGx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_rmVEwrBfKLKRPjfF_7

	nop

	:l_RCmeqviADmoKDbvZ_11
	if-nez v0, :gl_FwWwRltEZmkojhGw

	goto/32 :cond_0

	:gl_FwWwRltEZmkojhGw
    .line 275
	goto/32 :l_KKCrBwhutZvRjVAj_12

	nop

	:l_dzuZRDvHNDpgnHCj_44
	goto/32 :UoocrbsARFlcwDFc
	:l_YBtkySmnNkevNTeB_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_auYHpVejSNwxqvYc_27

	nop

	:l_CalLNmAhNoZyttlO_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_NGRrdYSsVCmFJJTj_30

	nop

	:l_MpZttQtOWsEZLjvr_38
	if-nez v1, :gl_kBOMFFMZSQhibLrM

	goto/32 :cond_4

	:gl_kBOMFFMZSQhibLrM
	goto/32 :l_nMxelSJgJlgydvew_39

	nop

	:l_kcEsyJKJIxWZvZSa_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_IDmJExfXuxjhVOEm_20

	nop

	:l_IDmJExfXuxjhVOEm_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_CCgxBcqoKSeakMdn_21

	nop

	:l_CCgxBcqoKSeakMdn_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ImNVJPmoZgbvWKYo_22

	nop

	:l_qpxxAObnbvOcIReU_32
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
	goto/32 :l_zGYjoqsHkkINnVbr_33

	nop

	:l_mjCkdtdHgDjHSFfV_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tWAKlcUNaXdVAWMG_14

	nop

	:l_xlZcqjyvHzSZNQmT_40
	if-nez v8, :gl_HChmafcYJrbSsZGd

	goto/32 :cond_5

	:gl_HChmafcYJrbSsZGd
    .line 288
    :cond_4
	goto/32 :l_DZjyfHfVOUiyFuaP_41

	nop

	:l_NGRrdYSsVCmFJJTj_30
    move-object v7, v1

	goto/32 :l_hvVgOqsHDMidhFaI_31

	nop

	:l_HxfVPxFNlKSnOhfB_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_mNdNJBLLduxOCSFr_10

	nop

	:l_WYzWNidKAgfzPhUv_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_wABdhwXBqOlBtfHl_17

	nop

	:l_ImNVJPmoZgbvWKYo_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_SrwQzqXeTIipiQsN_23

	nop

	:l_nQxqHXXDHaDSnSqC_5
	goto/32 :pcXnxuwuzHFeWAQo
	:rIrSMxAbxNEizwbz
	:UoocrbsARFlcwDFc

	goto/32 :l_rAatBMEdywRDQUGx_6

	nop

	:l_vVofZIoYvvXkShuJ_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_WYzWNidKAgfzPhUv_16

	nop

	:l_nMxelSJgJlgydvew_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_xlZcqjyvHzSZNQmT_40

	nop

	:l_ZsDOZeTUXUmneBBx_35
	if-nez v7, :gl_gpSbmceOZktSSmSF

	goto/32 :cond_3

	:gl_gpSbmceOZktSSmSF
    .line 288
    :cond_2
	goto/32 :l_LVswwFytOdiuRYqg_36

	nop

	:l_xZyNeekBNIoSgwMP_3
	rem-int v0, v0, v1
	goto/32 :l_whwrAdFLoUkWFHTt_4

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_FnjFUcuEYjatmpZK_0

	nop

	:l_SGrTrtbcjwFaVxpy_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SHtMjnkDHplGqtOy_9

	nop

	:l_FnjFUcuEYjatmpZK_0
	const v0, 1
	goto/32 :l_RvaJGsvaAlrxkOpK_1

	nop

	:l_SHtMjnkDHplGqtOy_9
	if-eqz v0, :gl_gwLAjZwtNlnDhCRj

	goto/32 :cond_0

	:gl_gwLAjZwtNlnDhCRj
	goto/32 :l_iskuZALNBDJggbXM_10

	nop

	:l_tAznTqCgoUcOJApZ_3
	rem-int v0, v0, v1
	goto/32 :l_OhuYYEPFzBeVoRNq_4

	nop

	:l_cHVpgxTbXBkjAaGL_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_YxZpvPyWLzddqeta_12

	nop

	:l_iLxNKEgpVXQgSUGY_2
	add-int v0, v0, v1
	goto/32 :l_tAznTqCgoUcOJApZ_3

	nop

	:l_rsRGySfsnATGoFri_17
	goto/32 :before_first_instruction

	:iDbVfawhWHCdtnZT
	goto/32 :l_dLssnmKsdtQKzLvE_18

	nop

	:l_dLssnmKsdtQKzLvE_18
	goto/32 :ALhcFLilNWBEDwBe
	:l_OdQomSdwREjnbOHj_13
    const/4 v1, 0x0

	goto/32 :l_skanEgLcYtcGPUhY_14

	nop

	:l_mRDHfRlFnhQSkKzy_15
    const/4 v0, 0x1

	goto/32 :l_iqWJhnhZyYRHSfyE_16

	nop

	:l_OhuYYEPFzBeVoRNq_4
	if-lez v0, :gl_YAPzDeHHPuMRzPRl

	goto/32 :jkPRoMaZBtCsqejh

	:gl_YAPzDeHHPuMRzPRl	goto/32 :l_mFQMBEYUviwZdUrp_5

	nop

	:l_iskuZALNBDJggbXM_10
    const/4 v0, 0x0

	goto/32 :l_cHVpgxTbXBkjAaGL_11

	nop

	:l_YxZpvPyWLzddqeta_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_OdQomSdwREjnbOHj_13

	nop

	:l_skanEgLcYtcGPUhY_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_mRDHfRlFnhQSkKzy_15

	nop

	:l_mFQMBEYUviwZdUrp_5
	goto/32 :iDbVfawhWHCdtnZT
	:jkPRoMaZBtCsqejh
	:ALhcFLilNWBEDwBe

	goto/32 :l_vSqPAYtHYzSgtPla_6

	nop

	:l_RvaJGsvaAlrxkOpK_1
	const v1, 32
	goto/32 :l_iLxNKEgpVXQgSUGY_2

	nop

	:l_FvRgqIffbXvDiwEG_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_SGrTrtbcjwFaVxpy_8

	nop

	:l_vSqPAYtHYzSgtPla_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_FvRgqIffbXvDiwEG_7

	nop

	:l_iqWJhnhZyYRHSfyE_16
    return v0

	:after_last_instruction

	goto/32 :l_rsRGySfsnATGoFri_17

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ejmXaqoVFSVGfXne_0

	nop

	:l_aufMHHDABiFkmcKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_kMNKxIDertUVyUmr_7

	nop

	:l_ejmXaqoVFSVGfXne_0
	const v0, 21
	goto/32 :l_CYWaATQCrwrSsiim_1

	nop

	:l_yqcUZAnzGKauZXCu_12
	goto/32 :kzbmRIpfnPutrckJ
	:l_pYcqCXzBbVGYSRlA_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_gZgadGLRvjQYLZXd_9

	nop

	:l_ttxcjLNYLOfJBGma_11
	goto/32 :before_first_instruction

	:doHdDXToiixGNwHl
	goto/32 :l_yqcUZAnzGKauZXCu_12

	nop

	:l_TXVaJdZgOoFxSZIg_10
    return-void

	:after_last_instruction

	goto/32 :l_ttxcjLNYLOfJBGma_11

	nop

	:l_YDyDQduDOLMGySwW_4
	if-lez v0, :gl_FBpMjglnPpMsTkED

	goto/32 :mZAzKvoKYCLhNwIk

	:gl_FBpMjglnPpMsTkED	goto/32 :l_cWQdujJIvcBOJroz_5

	nop

	:l_nuGGCSQUbpUdeibV_2
	add-int v0, v0, v1
	goto/32 :l_QFRCkeoouestQFau_3

	nop

	:l_CYWaATQCrwrSsiim_1
	const v1, 26
	goto/32 :l_nuGGCSQUbpUdeibV_2

	nop

	:l_cWQdujJIvcBOJroz_5
	goto/32 :doHdDXToiixGNwHl
	:mZAzKvoKYCLhNwIk
	:kzbmRIpfnPutrckJ

	goto/32 :l_aufMHHDABiFkmcKQ_6

	nop

	:l_QFRCkeoouestQFau_3
	rem-int v0, v0, v1
	goto/32 :l_YDyDQduDOLMGySwW_4

	nop

	:l_gZgadGLRvjQYLZXd_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_TXVaJdZgOoFxSZIg_10

	nop

	:l_kMNKxIDertUVyUmr_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_pYcqCXzBbVGYSRlA_8

	nop

.end method

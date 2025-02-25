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

	goto/32 :l_QYPPWwBlvmQvKKMF_0

	nop

	:l_okNUJdmznPIBTmeP_31
	goto/32 :before_first_instruction

	:GxUiyzrnsUnSLzTE
	goto/32 :l_VRHMZAPvEzthnRLi_32

	nop

	:l_yVVtYCoFUpdwLlVe_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_MQpdeyEdpdLJNkwF_10

	nop

	:l_gddHCnQZisNDuZds_2
	add-int v0, v0, v1
	goto/32 :l_bicRThwLXkMYNZzb_3

	nop

	:l_KoIzhIdlslkxXIxo_25
	if-eqz v0, :gl_oKGJRiFEBXbduttx

	goto/32 :cond_1

	:gl_oKGJRiFEBXbduttx
    .line 209
	goto/32 :l_lgJNLrgwTLNTVyPh_26

	nop

	:l_BWjVFWAOPbFcbJzU_15
    move-object v0, p1

    :goto_0
	goto/32 :l_kRsJgWbmHPRKfrhK_16

	nop

	:l_cHlomgHIgFAppwOI_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_HAQqYrSXDgkaSIAB_21

	nop

	:l_KHQNqwFNwCjXzDqb_5
	goto/32 :GxUiyzrnsUnSLzTE
	:lpQfubVdBltcptxV
	:PrwWsmThhNsUFAJF

	goto/32 :l_awOPBLrUVbXmnqMX_6

	nop

	:l_AffIdOlIlTmBkpKV_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_CNltgxuDVwBuAJsS_29

	nop

	:l_HAQqYrSXDgkaSIAB_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_BauLNATwebsUBYML_22

	nop

	:l_bicRThwLXkMYNZzb_3
	rem-int v0, v0, v1
	goto/32 :l_xPaMSmhtqcwqgitO_4

	nop

	:l_czLMBrXkyDSCwmHd_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_KoIzhIdlslkxXIxo_25

	nop

	:l_lgJNLrgwTLNTVyPh_26
    const/4 v0, 0x0

	goto/32 :l_RBFEQVFoVVtbDNBE_27

	nop

	:l_GWZYgulNKWOnvgPU_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_yVVtYCoFUpdwLlVe_9

	nop

	:l_bArVvKgKxLEgwkyK_1
	const v1, 1
	goto/32 :l_gddHCnQZisNDuZds_2

	nop

	:l_CtpPFKBOzSCcUoUW_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_czLMBrXkyDSCwmHd_24

	nop

	:l_awOPBLrUVbXmnqMX_6
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
	goto/32 :l_eLRDyahNKpYkIhEl_7

	nop

	:l_kRsJgWbmHPRKfrhK_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_JAcpNDBgDzThInNi_17

	nop

	:l_ZhsQDusPKhjcSPIn_30
    return-void

	:after_last_instruction

	goto/32 :l_okNUJdmznPIBTmeP_31

	nop

	:l_KdYruBAXmymhVvAb_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_uWyazgyoJLYKELbE_19

	nop

	:l_hxMHiipRXqozCPXI_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_hnYhzgVGlbQwTiJW_14

	nop

	:l_xlzHCiIKOusVJgXP_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_ZiGcOlyFsBjxkNcS_12

	nop

	:l_hnYhzgVGlbQwTiJW_14
    goto :goto_0

    :cond_0
	goto/32 :l_BWjVFWAOPbFcbJzU_15

	nop

	:l_eLRDyahNKpYkIhEl_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_GWZYgulNKWOnvgPU_8

	nop

	:l_xPaMSmhtqcwqgitO_4
	if-lez v0, :gl_rJRsqHGXbhwfLqEG

	goto/32 :lpQfubVdBltcptxV

	:gl_rJRsqHGXbhwfLqEG	goto/32 :l_KHQNqwFNwCjXzDqb_5

	nop

	:l_BauLNATwebsUBYML_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CtpPFKBOzSCcUoUW_23

	nop

	:l_RBFEQVFoVVtbDNBE_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_AffIdOlIlTmBkpKV_28

	nop

	:l_ZiGcOlyFsBjxkNcS_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hxMHiipRXqozCPXI_13

	nop

	:l_QYPPWwBlvmQvKKMF_0
	const v0, 15
	goto/32 :l_bArVvKgKxLEgwkyK_1

	nop

	:l_CNltgxuDVwBuAJsS_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_ZhsQDusPKhjcSPIn_30

	nop

	:l_VRHMZAPvEzthnRLi_32
	goto/32 :PrwWsmThhNsUFAJF
	:l_uWyazgyoJLYKELbE_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_cHlomgHIgFAppwOI_20

	nop

	:l_MQpdeyEdpdLJNkwF_10
	if-eqz v0, :gl_SZuHDfEncbudIWiY

	goto/32 :cond_0

	:gl_SZuHDfEncbudIWiY
	goto/32 :l_xlzHCiIKOusVJgXP_11

	nop

	:l_JAcpNDBgDzThInNi_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_KdYruBAXmymhVvAb_18

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_ffGpyyRqbYeEeeMq_0

	nop

	:l_nsjHRrNffkspiXfn_43
	goto/32 :before_first_instruction

	:oidymcFclLMZSOMg
	goto/32 :l_FxXZCatdfjolYhlW_44

	nop

	:l_dRQotybWVLUcRcxi_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_zWIQNoeTqWCjWlsA_40

	nop

	:l_eVlybOnpDnpWMQHh_11
	if-nez v0, :gl_BemYXtcJvmTsUOVZ

	goto/32 :cond_0

	:gl_BemYXtcJvmTsUOVZ
    .line 275
	goto/32 :l_LnMhBkCBUBiuQKOp_12

	nop

	:l_DfWCUuEeyxLoMHTI_4
	if-lez v0, :gl_ZWSLwuMSbMZyyiMa

	goto/32 :CyRqOALkYWRNKrOA

	:gl_ZWSLwuMSbMZyyiMa	goto/32 :l_AJfcTTvXkRMIgoBO_5

	nop

	:l_zWIQNoeTqWCjWlsA_40
	if-nez v8, :gl_JlEqzcRiIIyjBfLW

	goto/32 :cond_5

	:gl_JlEqzcRiIIyjBfLW
    .line 288
    :cond_4
	goto/32 :l_SUfJnPrzqfLJfGuP_41

	nop

	:l_DMOTOuOAjyFUkJhv_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_MrbIrHdPdlSRhRMH_23

	nop

	:l_NsfeaEMPzsojvLAx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_jnsjQjnymleFUwWR_7

	nop

	:l_QnchKuOkJkpFWDiY_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_zShBEkbckCmWAQge_20

	nop

	:l_fjJuDiDFthxgLYHF_30
    move-object v7, v1

	goto/32 :l_EKjbkkWBVfnQvEqL_31

	nop

	:l_cQbfbHvNiOOLnwUk_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_MQrXjJSrSTZvnLER_18

	nop

	:l_MQrXjJSrSTZvnLER_18
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
	goto/32 :l_QnchKuOkJkpFWDiY_19

	nop

	:l_VbvyfqHXSwCkmcPl_27
	if-ne v6, v7, :gl_dwpqHZniPQOBzeWX

	goto/32 :cond_1

	:gl_dwpqHZniPQOBzeWX
    .line 280
	goto/32 :l_BDEaPMjXwlarSVof_28

	nop

	:l_JprBthnajSZiKZHc_2
	add-int v0, v0, v1
	goto/32 :l_imXoLYFaSCqqrNJq_3

	nop

	:l_SUfJnPrzqfLJfGuP_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_ktPrTzRKNhSFlKZq_42

	nop

	:l_MHgZXnDrkIiCDCRn_35
	if-nez v7, :gl_qhTGuaTGfnORCNAI

	goto/32 :cond_3

	:gl_qhTGuaTGfnORCNAI
    .line 288
    :cond_2
	goto/32 :l_vdlNjGtYflZMaeGX_36

	nop

	:l_mEdfWfPWAdxoVdoy_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_MHgZXnDrkIiCDCRn_35

	nop

	:l_oFsKtBdebVKLVcRD_37
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
	goto/32 :l_ySVWjqLueSCiUEQm_38

	nop

	:l_imXoLYFaSCqqrNJq_3
	rem-int v0, v0, v1
	goto/32 :l_DfWCUuEeyxLoMHTI_4

	nop

	:l_YXtWpYKwsLeaCbFx_10
    const/4 v1, 0x0

	goto/32 :l_eVlybOnpDnpWMQHh_11

	nop

	:l_jnsjQjnymleFUwWR_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_UILEzcXrVFIQGAwR_8

	nop

	:l_ApgwZCekBeNMEXSo_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VbvyfqHXSwCkmcPl_27

	nop

	:l_BDEaPMjXwlarSVof_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_jFFBLaYkmsYTsvMO_29

	nop

	:l_VUZAiZPiZoaVUFfH_33
	if-nez v1, :gl_YLRBFYVRvYfVNcJK

	goto/32 :cond_2

	:gl_YLRBFYVRvYfVNcJK
	goto/32 :l_mEdfWfPWAdxoVdoy_34

	nop

	:l_ffGpyyRqbYeEeeMq_0
	const v0, 25
	goto/32 :l_VpgkfLWWXFAZJfwI_1

	nop

	:l_uemjeDmNaZgtabwb_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_WTfTPrxCHYGmNrdt_16

	nop

	:l_FsxNtQHZIepKIUHZ_32
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
	goto/32 :l_VUZAiZPiZoaVUFfH_33

	nop

	:l_ktPrTzRKNhSFlKZq_42
    throw v7

	:after_last_instruction

	goto/32 :l_nsjHRrNffkspiXfn_43

	nop

	:l_hPKMIuUeNtuMgrAe_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_YXtWpYKwsLeaCbFx_10

	nop

	:l_WTfTPrxCHYGmNrdt_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_cQbfbHvNiOOLnwUk_17

	nop

	:l_vdlNjGtYflZMaeGX_36
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
	goto/32 :l_oFsKtBdebVKLVcRD_37

	nop

	:l_ySVWjqLueSCiUEQm_38
	if-nez v1, :gl_BlOZjzSSgdEXsjVG

	goto/32 :cond_4

	:gl_BlOZjzSSgdEXsjVG
	goto/32 :l_dRQotybWVLUcRcxi_39

	nop

	:l_zShBEkbckCmWAQge_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_CeSWtDNkDbPlZMgg_21

	nop

	:l_AJfcTTvXkRMIgoBO_5
	goto/32 :oidymcFclLMZSOMg
	:CyRqOALkYWRNKrOA
	:mlGoHTctTeYydJZU

	goto/32 :l_NsfeaEMPzsojvLAx_6

	nop

	:l_MrbIrHdPdlSRhRMH_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_BemZIDWUquhMdhwY_24

	nop

	:l_UILEzcXrVFIQGAwR_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hPKMIuUeNtuMgrAe_9

	nop

	:l_FxXZCatdfjolYhlW_44
	goto/32 :mlGoHTctTeYydJZU
	:l_evTKTGtOIuRSAoFs_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_uemjeDmNaZgtabwb_15

	nop

	:l_VpgkfLWWXFAZJfwI_1
	const v1, 16
	goto/32 :l_JprBthnajSZiKZHc_2

	nop

	:l_EKjbkkWBVfnQvEqL_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_FsxNtQHZIepKIUHZ_32

	nop

	:l_BemZIDWUquhMdhwY_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CnTiwNmYpLfragnv_25

	nop

	:l_CnTiwNmYpLfragnv_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_ApgwZCekBeNMEXSo_26

	nop

	:l_mXyoODQRAETOlhQA_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_evTKTGtOIuRSAoFs_14

	nop

	:l_LnMhBkCBUBiuQKOp_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_mXyoODQRAETOlhQA_13

	nop

	:l_jFFBLaYkmsYTsvMO_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_fjJuDiDFthxgLYHF_30

	nop

	:l_CeSWtDNkDbPlZMgg_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_DMOTOuOAjyFUkJhv_22

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_fCEfSUPAOgFpjuFX_0

	nop

	:l_qoDfTVXDfgiyBqzw_3
	rem-int v0, v0, v1
	goto/32 :l_cFgXeiwRdZRgMBrm_4

	nop

	:l_nARFurGwMAsYOBdh_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_WDDPHCFcwHWEwYRP_8

	nop

	:l_JiGraKXVufHnXhrE_15
    const/4 v0, 0x1

	goto/32 :l_NXrFLsHrcjVVAMVU_16

	nop

	:l_uygAovFmIpLueAHq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_nARFurGwMAsYOBdh_7

	nop

	:l_XalTpmHPSrTEcnuk_18
	goto/32 :BrfZRhAVXCVBFPSZ
	:l_rPRoMelvQpMBpKHd_5
	goto/32 :DzzinAzXZJjtjfkw
	:ijuxUPlgjgSiTvDr
	:BrfZRhAVXCVBFPSZ

	goto/32 :l_uygAovFmIpLueAHq_6

	nop

	:l_HEuDzTDJaxKmkJSR_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_ZsItlvYpPeHewJcd_13

	nop

	:l_snilwjfDiPIKKrLy_17
	goto/32 :before_first_instruction

	:DzzinAzXZJjtjfkw
	goto/32 :l_XalTpmHPSrTEcnuk_18

	nop

	:l_WkJqysZDevygzUdL_2
	add-int v0, v0, v1
	goto/32 :l_qoDfTVXDfgiyBqzw_3

	nop

	:l_NqoBOCpBASgknUcA_1
	const v1, 10
	goto/32 :l_WkJqysZDevygzUdL_2

	nop

	:l_ZsItlvYpPeHewJcd_13
    const/4 v1, 0x0

	goto/32 :l_VahZOqKaAYCALQGr_14

	nop

	:l_NXrFLsHrcjVVAMVU_16
    return v0

	:after_last_instruction

	goto/32 :l_snilwjfDiPIKKrLy_17

	nop

	:l_PgeFiPzWIHyiGpCB_10
    const/4 v0, 0x0

	goto/32 :l_oZQFPTumOmDTqdgP_11

	nop

	:l_WDDPHCFcwHWEwYRP_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VKcwUuLcTsOKIgGT_9

	nop

	:l_cFgXeiwRdZRgMBrm_4
	if-lez v0, :gl_qZcvvchiEcFlBbKY

	goto/32 :ijuxUPlgjgSiTvDr

	:gl_qZcvvchiEcFlBbKY	goto/32 :l_rPRoMelvQpMBpKHd_5

	nop

	:l_VKcwUuLcTsOKIgGT_9
	if-eqz v0, :gl_afKjSHwgTwXxPnBJ

	goto/32 :cond_0

	:gl_afKjSHwgTwXxPnBJ
	goto/32 :l_PgeFiPzWIHyiGpCB_10

	nop

	:l_fCEfSUPAOgFpjuFX_0
	const v0, 18
	goto/32 :l_NqoBOCpBASgknUcA_1

	nop

	:l_VahZOqKaAYCALQGr_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_JiGraKXVufHnXhrE_15

	nop

	:l_oZQFPTumOmDTqdgP_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_HEuDzTDJaxKmkJSR_12

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_WAJwmpKrSvnbGiel_0

	nop

	:l_lAdKIRhidunXByYG_1
	const v1, 11
	goto/32 :l_VUQIPmJMKjyXRpsX_2

	nop

	:l_cIbtGLvjpdVKroXo_12
	goto/32 :LzUgHUvmqQFQMdtU
	:l_JbEsUZqGeULtroIY_5
	goto/32 :mnMOBUbndBloubpn
	:gfTLIPfKvRdpvsQh
	:LzUgHUvmqQFQMdtU

	goto/32 :l_VUWUGYFeKWmVwymP_6

	nop

	:l_trceGFtgWTWcneOR_10
    return-void

	:after_last_instruction

	goto/32 :l_TcdqyzfQDQdsKXrz_11

	nop

	:l_TcdqyzfQDQdsKXrz_11
	goto/32 :before_first_instruction

	:mnMOBUbndBloubpn
	goto/32 :l_cIbtGLvjpdVKroXo_12

	nop

	:l_jxfqrzGcmWFhjucr_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_DMvokJJbdMOLPSeC_9

	nop

	:l_VUQIPmJMKjyXRpsX_2
	add-int v0, v0, v1
	goto/32 :l_hGnjgaITegAngiIf_3

	nop

	:l_WAJwmpKrSvnbGiel_0
	const v0, 2
	goto/32 :l_lAdKIRhidunXByYG_1

	nop

	:l_DMvokJJbdMOLPSeC_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_trceGFtgWTWcneOR_10

	nop

	:l_BByjILCRdRuSLrIK_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_jxfqrzGcmWFhjucr_8

	nop

	:l_YpgNdopuUivPbNJp_4
	if-lez v0, :gl_VlYTNGoTxZnxJUYm

	goto/32 :gfTLIPfKvRdpvsQh

	:gl_VlYTNGoTxZnxJUYm	goto/32 :l_JbEsUZqGeULtroIY_5

	nop

	:l_hGnjgaITegAngiIf_3
	rem-int v0, v0, v1
	goto/32 :l_YpgNdopuUivPbNJp_4

	nop

	:l_VUWUGYFeKWmVwymP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_BByjILCRdRuSLrIK_7

	nop

.end method

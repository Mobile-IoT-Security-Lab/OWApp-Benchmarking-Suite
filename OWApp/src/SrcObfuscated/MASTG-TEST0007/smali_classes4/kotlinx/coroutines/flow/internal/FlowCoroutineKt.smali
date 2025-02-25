.class public final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,63:1\n106#2:64\n*S KotlinDebug\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n50#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001aB\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012)\u0008\u0001\u0010\u0002\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001aS\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\n\"\u0004\u0008\u0000\u0010\u000125\u0008\u0001\u0010\u0002\u001a/\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b\u00a2\u0006\u0002\u0008\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "flowScope",
        "R",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scopedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
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
.method public static final flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_qHcmuAqPcelxPeBr_0

	nop

	:l_BlZBHGWTEyiOFiNr_10
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_DqlDPQCPvPRiEYIm_11

	nop

	:l_zoDzCwUXiNhdLZlu_12
    move-object v3, v2

	goto/32 :l_JJBsjduwXpbyoDYj_13

	nop

	:l_cjhhQvUMVlVRjgFn_4
	if-lez v0, :gl_gVddrGvAbBxIiPwi

	goto/32 :TDFeSmFLWzfAtFrk

	:gl_gVddrGvAbBxIiPwi	goto/32 :l_vWaHHvhROputaUeY_5

	nop

	:l_DqlDPQCPvPRiEYIm_11
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/internal/FlowCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 33
    .local v2, "coroutine":Lkotlinx/coroutines/flow/internal/FlowCoroutine;
	goto/32 :l_zoDzCwUXiNhdLZlu_12

	nop

	:l_xlwzguqleFtgZILW_17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 34
    :cond_0
	goto/32 :l_WGRywppvwUSrELEk_18

	nop

	:l_bxZRUDNfVfViQASj_16
	if-eq v0, v1, :gl_NTAbCUSuAdKXNmIQ

	goto/32 :cond_0

	:gl_NTAbCUSuAdKXNmIQ
	goto/32 :l_xlwzguqleFtgZILW_17

	nop

	:l_lUHBvuFsVqWeRxGa_7
    move-object v0, p1

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_EMDkBQdfMtvkigQh_8

	nop

	:l_oogmMmFQXWANPDVe_19
	goto/32 :before_first_instruction

	:lqfILsOAJjZqVzBO
	goto/32 :l_utDxBWUiFaSsvELz_20

	nop

	:l_ufDvmwjavHGVVQOS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
	goto/32 :l_lUHBvuFsVqWeRxGa_7

	nop

	:l_vWaHHvhROputaUeY_5
	goto/32 :lqfILsOAJjZqVzBO
	:TDFeSmFLWzfAtFrk
	:kMnpaxrfOOWeTcKV

	goto/32 :l_ufDvmwjavHGVVQOS_6

	nop

	:l_WGRywppvwUSrELEk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_oogmMmFQXWANPDVe_19

	nop

	:l_zieHOuolitfwblXQ_2
	add-int v0, v0, v1
	goto/32 :l_mdmodOOvwybNxALe_3

	nop

	:l_JJBsjduwXpbyoDYj_13
    check-cast v3, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_WBkHFCbwKBqpXtnZ_14

	nop

	:l_bQmGJomSOWDiklBJ_9
    new-instance v2, Lkotlinx/coroutines/flow/internal/FlowCoroutine;

	goto/32 :l_BlZBHGWTEyiOFiNr_10

	nop

	:l_WBkHFCbwKBqpXtnZ_14
    invoke-static {v3, v2, p0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-FlowCoroutineKt$flowScope$2":I
    .end local v2    # "coroutine":Lkotlinx/coroutines/flow/internal/FlowCoroutine;
	goto/32 :l_samxlsphUZVeMJBt_15

	nop

	:l_EMDkBQdfMtvkigQh_8
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-FlowCoroutineKt$flowScope$2":I
	goto/32 :l_bQmGJomSOWDiklBJ_9

	nop

	:l_qHcmuAqPcelxPeBr_0
	const v0, 23
	goto/32 :l_dxsTfrYmxVpFBPzr_1

	nop

	:l_utDxBWUiFaSsvELz_20
	goto/32 :kMnpaxrfOOWeTcKV
	:l_samxlsphUZVeMJBt_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bxZRUDNfVfViQASj_16

	nop

	:l_mdmodOOvwybNxALe_3
	rem-int v0, v0, v1
	goto/32 :l_cjhhQvUMVlVRjgFn_4

	nop

	:l_dxsTfrYmxVpFBPzr_1
	const v1, 12
	goto/32 :l_zieHOuolitfwblXQ_2

	nop

.end method

.method public static final scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_EydYtabaOvyuiLyQ_0

	nop

	:l_rsLVtWYljqECSMAd_5
	goto/32 :cfpEbNWOUvtIBtGP
	:lPehuAkpJxdFAcdC
	:tsTCZsNtGsioOQLk

	goto/32 :l_FuKUuBZysxEJQiAD_6

	nop

	:l_ZVWlZOnatcyTbZeJ_7
    const/4 v0, 0x0

    .line 64
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_HrxuHhbQHVOQRMOr_8

	nop

	:l_FuKUuBZysxEJQiAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 50
	goto/32 :l_ZVWlZOnatcyTbZeJ_7

	nop

	:l_UIWZjpaHJvHucNNR_4
	if-lez v0, :gl_fsVUeYkCNcIkSOwx

	goto/32 :lPehuAkpJxdFAcdC

	:gl_fsVUeYkCNcIkSOwx	goto/32 :l_rsLVtWYljqECSMAd_5

	nop

	:l_QwqLDQzDWEMOnXbS_12
	goto/32 :before_first_instruction

	:cfpEbNWOUvtIBtGP
	goto/32 :l_UGJKRfgKfIonhsWG_13

	nop

	:l_UGJKRfgKfIonhsWG_13
	goto/32 :tsTCZsNtGsioOQLk
	:l_nAaYlQebGIfAOOoS_1
	const v1, 23
	goto/32 :l_lTDGcAmZEpdAYRsk_2

	nop

	:l_lTDGcAmZEpdAYRsk_2
	add-int v0, v0, v1
	goto/32 :l_KPfmBeozRHICJOsG_3

	nop

	:l_EydYtabaOvyuiLyQ_0
	const v0, 18
	goto/32 :l_nAaYlQebGIfAOOoS_1

	nop

	:l_HrxuHhbQHVOQRMOr_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;

	goto/32 :l_RnGSEaAoQoKqEaPU_9

	nop

	:l_KPfmBeozRHICJOsG_3
	rem-int v0, v0, v1
	goto/32 :l_UIWZjpaHJvHucNNR_4

	nop

	:l_wQgebLTPoKSzSItf_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_TAcQIHMVYWjxtKwj_11

	nop

	:l_RnGSEaAoQoKqEaPU_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_wQgebLTPoKSzSItf_10

	nop

	:l_TAcQIHMVYWjxtKwj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QwqLDQzDWEMOnXbS_12

	nop

.end method

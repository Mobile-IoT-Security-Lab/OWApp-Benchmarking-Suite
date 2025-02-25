.class public final Lkotlinx/coroutines/Delay$DefaultImpls;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/Delay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,162:1\n314#2,11:163\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n30#1:163,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VwOzpjMFRCMRfyOI_0

	nop

	:l_EkUltLhKOVnrEljn_26
	if-eq v1, v2, :gl_ZHAVfaRBLuDoIeyv

	goto/32 :cond_1

	:gl_ZHAVfaRBLuDoIeyv
	goto/32 :l_FYHtIwfwNxrEPYFq_27

	nop

	:l_UUVlTWafjZnpYBfk_32
    return-object v0

	:after_last_instruction

	goto/32 :l_mstzXxGZSWStPqDI_33

	nop

	:l_NTlttWFFOMYjUiRQ_4
	if-lez v0, :gl_iUtDHVOPCjcHpJlN

	goto/32 :KTTnnQyJHaoLxVfp

	:gl_iUtDHVOPCjcHpJlN	goto/32 :l_WgvAXhsDZwycVDpD_5

	nop

	:l_qMFRSbVynbHVepsQ_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EkUltLhKOVnrEljn_26

	nop

	:l_lBfRSRsUJbQyNAQo_3
	rem-int v0, v0, v1
	goto/32 :l_NTlttWFFOMYjUiRQ_4

	nop

	:l_lOBWOHUasdZHcuHe_13
    move-object v1, p3

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_blmGbaaCcZbCVwMq_14

	nop

	:l_cRENtkoUPGjWJMrD_28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fkNHbKzRtCRxdAVE_29

	nop

	:l_yebJKphWNGMykkVi_21
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "it":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_vSNTOnnVhsNumfmA_22

	nop

	:l_VZIQuKFHzGardhlb_8
    cmp-long v0, p1, v0

	goto/32 :l_uamkHZdXLMvdtuCw_9

	nop

	:l_HBRGimUzMWYmWUtL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/Delay;
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Delay;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 29
	goto/32 :l_VVeJMrxeNYVUSOwA_7

	nop

	:l_blmGbaaCcZbCVwMq_14
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_bmTwoXxlSYAFRDsC_15

	nop

	:l_HysfUaUJqUQESqhT_2
	add-int v0, v0, v1
	goto/32 :l_lBfRSRsUJbQyNAQo_3

	nop

	:l_PYQnjjvlWFxqWWuq_11
    return-object v0

    .line 30
    :cond_0
	goto/32 :l_dmCdCJeGCBJPVYRB_12

	nop

	:l_nHNHXjLLBhlfaxGR_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PYQnjjvlWFxqWWuq_11

	nop

	:l_KvRPVdDyMJkzWRko_20
    move-object v4, v3

	goto/32 :l_yebJKphWNGMykkVi_21

	nop

	:l_UnSmWhlPORJRnZoE_18
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 170
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fadtIYPHwbqotlrd_19

	nop

	:l_GLVvqAiFhFZtnVey_23
    invoke-interface {p0, p1, p2, v4}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 171
    .end local v4    # "it":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-Delay$delay$2":I
    nop

    .line 172
	goto/32 :l_VbSKEhSQkWUfSrwc_24

	nop

	:l_VwOzpjMFRCMRfyOI_0
	const v0, 2
	goto/32 :l_LUpneYyEmEunrQAO_1

	nop

	:l_dmCdCJeGCBJPVYRB_12
    const/4 v0, 0x0

    .line 163
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_lOBWOHUasdZHcuHe_13

	nop

	:l_kvYeVxkTcvTXNoxg_34
	goto/32 :DxuYspSVWgHabaKw
	:l_vSNTOnnVhsNumfmA_22
    const/4 v5, 0x0

    .line 30
    .local v5, "$i$a$-suspendCancellableCoroutine-Delay$delay$2":I
	goto/32 :l_GLVvqAiFhFZtnVey_23

	nop

	:l_VBVGFEiGECYpZhBj_30
    return-object v1

    .line 173
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_HqywXJdzvyXVPSza_31

	nop

	:l_WgvAXhsDZwycVDpD_5
	goto/32 :kRiqOHTfDeNjBsSg
	:KTTnnQyJHaoLxVfp
	:DxuYspSVWgHabaKw

	goto/32 :l_HBRGimUzMWYmWUtL_6

	nop

	:l_HqywXJdzvyXVPSza_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
	goto/32 :l_UUVlTWafjZnpYBfk_32

	nop

	:l_uamkHZdXLMvdtuCw_9
	if-lez v0, :gl_ZBTDnnetVjyyDwxC

	goto/32 :cond_0

	:gl_ZBTDnnetVjyyDwxC
	goto/32 :l_nHNHXjLLBhlfaxGR_10

	nop

	:l_VVeJMrxeNYVUSOwA_7
    const-wide/16 v0, 0x0

	goto/32 :l_VZIQuKFHzGardhlb_8

	nop

	:l_mstzXxGZSWStPqDI_33
	goto/32 :before_first_instruction

	:kRiqOHTfDeNjBsSg
	goto/32 :l_kvYeVxkTcvTXNoxg_34

	nop

	:l_LUpneYyEmEunrQAO_1
	const v1, 27
	goto/32 :l_HysfUaUJqUQESqhT_2

	nop

	:l_pPmYDOXuAoqqbAPE_16
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_DNTFImDeuhUuUjIC_17

	nop

	:l_fadtIYPHwbqotlrd_19
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 171
	goto/32 :l_KvRPVdDyMJkzWRko_20

	nop

	:l_DNTFImDeuhUuUjIC_17
    const/4 v5, 0x1

	goto/32 :l_UnSmWhlPORJRnZoE_18

	nop

	:l_FYHtIwfwNxrEPYFq_27
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_cRENtkoUPGjWJMrD_28

	nop

	:l_fkNHbKzRtCRxdAVE_29
	if-eq v1, v2, :gl_VjiDBhCMnfwXCEsi

	goto/32 :cond_2

	:gl_VjiDBhCMnfwXCEsi
	goto/32 :l_VBVGFEiGECYpZhBj_30

	nop

	:l_VbSKEhSQkWUfSrwc_24
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 163
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_qMFRSbVynbHVepsQ_25

	nop

	:l_bmTwoXxlSYAFRDsC_15
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_pPmYDOXuAoqqbAPE_16

	nop

.end method

.method public static invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_xsavqshdinGudPyr_0

	nop

	:l_jqnhKAvqCwyBWDXe_1
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_PhlVwdIXqoPlVIwB_2

	nop

	:l_xwlhIjGVsqdlMEez_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mTwBzVbXsjOphngu_4

	nop

	:l_xsavqshdinGudPyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/Delay;
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 56
	goto/32 :l_jqnhKAvqCwyBWDXe_1

	nop

	:l_PhlVwdIXqoPlVIwB_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_xwlhIjGVsqdlMEez_3

	nop

	:l_mTwBzVbXsjOphngu_4
	goto/32 :before_first_instruction

.end method

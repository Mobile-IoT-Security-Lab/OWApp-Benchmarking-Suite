.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,204:1\n92#2:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1",
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "label",
        "",
        "invokeSuspend",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_ieJnYJbQOkbDmcyg_0

	nop

	:l_lZHMkDhcEKbAWBPK_4
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AgHWjTwyWPABOWrt_5

	nop

	:l_CcxIbPhSNfRVhJGA_1
    iput-object p2, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

    .line 168
	goto/32 :l_oLyjKYtKgIFLsIdK_2

	nop

	:l_ieJnYJbQOkbDmcyg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_CcxIbPhSNfRVhJGA_1

	nop

	:l_AgHWjTwyWPABOWrt_5
    return-void

	:after_last_instruction

	goto/32 :l_TnjNlnEApLlxNZGT_6

	nop

	:l_QjQkZZoICkDWVtYk_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lZHMkDhcEKbAWBPK_4

	nop

	:l_TnjNlnEApLlxNZGT_6
	goto/32 :before_first_instruction

	:l_oLyjKYtKgIFLsIdK_2
    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_QjQkZZoICkDWVtYk_3

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_bsIBIxXizJIOEWie_0

	nop

	:l_gwQOcpsEvyfGAwEf_18
    const/4 v0, 0x1

	goto/32 :l_HyCyrSCWRmqCesMB_19

	nop

	:l_HyCyrSCWRmqCesMB_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    .line 175
	goto/32 :l_pUFZpgzeOHyBUQKY_20

	nop

	:l_WvFDnWLIiUvCMfrV_22
    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_mCUmAfEummjGOhgN_23

	nop

	:l_tACIyoSpHNpcHSMT_2
	add-int v0, v0, v1
	goto/32 :l_tVqoxLBHgthfHsFA_3

	nop

	:l_MAxRvEpBcrzoRFen_14
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    .line 180
	goto/32 :l_ZCbXEUYbmoLjkWxE_15

	nop

	:l_kqIMidPBbHEDwfTd_25
    const-string v4, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

	goto/32 :l_trLrFWhVfeCdWLkl_26

	nop

	:l_XRENheXexMVMIOaE_9
    const-string v1, "This coroutine had already completed"

	goto/32 :l_MgUgZCJdheCzMcyK_10

	nop

	:l_hcikZwdkUwpHbVMv_1
	const v1, 13
	goto/32 :l_tACIyoSpHNpcHSMT_2

	nop

	:l_MgUgZCJdheCzMcyK_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jBOWxZPYjEJbKLFR_11

	nop

	:l_UvJXJnDXTOqHpDHa_32
	goto/32 :before_first_instruction

	:JVKTAnNqgOoLeUCZ
	goto/32 :l_oZKzieTAjPmjVVci_33

	nop

	:l_JqfiizShFOJURuKw_16
    move-object v0, p1

	goto/32 :l_pRQkwPZDZuzbZfCI_17

	nop

	:l_BaxecCsSSyljSTxS_24
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kqIMidPBbHEDwfTd_25

	nop

	:l_tVqoxLBHgthfHsFA_3
	rem-int v0, v0, v1
	goto/32 :l_nGRMfesrbNJzislt_4

	nop

	:l_trLrFWhVfeCdWLkl_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wGKvvPGoVSAzRgWe_27

	nop

	:l_kUEJEYjrcBOLQMTR_31
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UvJXJnDXTOqHpDHa_32

	nop

	:l_pUFZpgzeOHyBUQKY_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
	goto/32 :l_fJbsyGtwbkNCSvaM_21

	nop

	:l_dncUgIwDrSReGWYk_30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$1":I
    nop

    .line 183
    :goto_0
	goto/32 :l_kUEJEYjrcBOLQMTR_31

	nop

	:l_jBOWxZPYjEJbKLFR_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QRgSFRknSQQhjIBA_12

	nop

	:l_mCUmAfEummjGOhgN_23
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$1":I
	goto/32 :l_BaxecCsSSyljSTxS_24

	nop

	:l_gsxhwdyATUEqUAoW_28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GfiCGBlWuWtFZCpl_29

	nop

	:l_vYcWzeEuZeebdKQg_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
	goto/32 :l_XRENheXexMVMIOaE_9

	nop

	:l_pRQkwPZDZuzbZfCI_17
    goto :goto_0

    .line 174
    :pswitch_1
	goto/32 :l_gwQOcpsEvyfGAwEf_18

	nop

	:l_kfzETpsAURjDebDk_5
	goto/32 :JVKTAnNqgOoLeUCZ
	:pjNvEISPpeDfvbNE
	:cHANyrSvRYssxYST

	goto/32 :l_xeDLfmjwnTgVXzhx_6

	nop

	:l_oZKzieTAjPmjVVci_33
	goto/32 :cHANyrSvRYssxYST
	:l_nGRMfesrbNJzislt_4
	if-lez v0, :gl_yoXYeVyuZIPPdgFl

	goto/32 :pjNvEISPpeDfvbNE

	:gl_yoXYeVyuZIPPdgFl	goto/32 :l_kfzETpsAURjDebDk_5

	nop

	:l_xeDLfmjwnTgVXzhx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_HpBqpCdtAbKWMlGC_7

	nop

	:l_QRgSFRknSQQhjIBA_12
    throw v0

    .line 179
    :pswitch_0
	goto/32 :l_NLdJVkwIfbvfPjut_13

	nop

	:l_bsIBIxXizJIOEWie_0
	const v0, 6
	goto/32 :l_hcikZwdkUwpHbVMv_1

	nop

	:l_ZCbXEUYbmoLjkWxE_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JqfiizShFOJURuKw_16

	nop

	:l_NLdJVkwIfbvfPjut_13
    const/4 v0, 0x2

	goto/32 :l_MAxRvEpBcrzoRFen_14

	nop

	:l_wGKvvPGoVSAzRgWe_27
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gsxhwdyATUEqUAoW_28

	nop

	:l_fJbsyGtwbkNCSvaM_21
    move-object v1, p0

	goto/32 :l_WvFDnWLIiUvCMfrV_22

	nop

	:l_HpBqpCdtAbKWMlGC_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 180
	goto/32 :l_vYcWzeEuZeebdKQg_8

	nop

	:l_GfiCGBlWuWtFZCpl_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_dncUgIwDrSReGWYk_30

	nop

.end method

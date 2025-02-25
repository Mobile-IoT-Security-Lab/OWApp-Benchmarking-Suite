.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retry$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$1"
    f = "Errors.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_eQcvHXKVpyxrUgvF_0

	nop

	:l_kCuePvhSBeKWvIJV_3
    return-void

	:after_last_instruction

	goto/32 :l_MPeZOmAQUdUFkyQl_4

	nop

	:l_ijXChVgmpnUNiRBN_1
    const/4 v0, 0x2

	goto/32 :l_SidKJJiUYkRZrDTX_2

	nop

	:l_SidKJJiUYkRZrDTX_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kCuePvhSBeKWvIJV_3

	nop

	:l_eQcvHXKVpyxrUgvF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ijXChVgmpnUNiRBN_1

	nop

	:l_MPeZOmAQUdUFkyQl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_fgFFsJfnkNMYBPqh_0

	nop

	:l_OuODkocZZZyUAjad_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KpxjyPTFmkhBEuwE_5

	nop

	:l_cGDklivClvotDsiY_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QDlPchalWPiLuwXw_3

	nop

	:l_QDlPchalWPiLuwXw_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OuODkocZZZyUAjad_4

	nop

	:l_fgFFsJfnkNMYBPqh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_vThJXOUOXyUyzstz_1

	nop

	:l_vThJXOUOXyUyzstz_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_cGDklivClvotDsiY_2

	nop

	:l_KpxjyPTFmkhBEuwE_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iQawWdLxVnQhwrnH_0

	nop

	:l_hjPMqijfavMvUPkU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fJcsDRFGzlYmlDZR_5

	nop

	:l_nABccrbfJmhIxljw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IphDKdzVevzEaRRr_3

	nop

	:l_IphDKdzVevzEaRRr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hjPMqijfavMvUPkU_4

	nop

	:l_gaMusEYAKpRNdtBg_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_nABccrbfJmhIxljw_2

	nop

	:l_fJcsDRFGzlYmlDZR_5
	goto/32 :before_first_instruction

	:l_iQawWdLxVnQhwrnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaMusEYAKpRNdtBg_1

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xmXcumFiKERqMtYl_0

	nop

	:l_qnaRfErTlvQYdECM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ehMFsJRhPnBZZTfq_8

	nop

	:l_ehMFsJRhPnBZZTfq_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_TjQZteerKHcPRbok_9

	nop

	:l_xmXcumFiKERqMtYl_0
	const v0, 1
	goto/32 :l_vlxmNKVvljGbhpVp_1

	nop

	:l_vlxmNKVvljGbhpVp_1
	const v1, 9
	goto/32 :l_nPtfduzfyincqaIX_2

	nop

	:l_HcUtrLQQrqnlxGzM_13
	goto/32 :XOHWYmvhUMknXNJf
	:l_UeFthvImDuZeXxCI_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_qMHCPHtdFWlyYeDV_6

	nop

	:l_qMHCPHtdFWlyYeDV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qnaRfErTlvQYdECM_7

	nop

	:l_RzwvrWRBQmOxiVGo_3
	rem-int v0, v0, v1
	goto/32 :l_aBPikZudNBJEHsvl_4

	nop

	:l_FnkmieAPSvzquSNO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rSJLBdFgdFMjYxTq_11

	nop

	:l_rSJLBdFgdFMjYxTq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mBatAmAUqZuPIOKl_12

	nop

	:l_nPtfduzfyincqaIX_2
	add-int v0, v0, v1
	goto/32 :l_RzwvrWRBQmOxiVGo_3

	nop

	:l_TjQZteerKHcPRbok_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FnkmieAPSvzquSNO_10

	nop

	:l_aBPikZudNBJEHsvl_4
	if-lez v0, :gl_OrREZcbqOZVvitRt

	goto/32 :iKcjfOlxSnynhXcj

	:gl_OrREZcbqOZVvitRt	goto/32 :l_UeFthvImDuZeXxCI_5

	nop

	:l_mBatAmAUqZuPIOKl_12
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_HcUtrLQQrqnlxGzM_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IDFXbwmhfRfKTzaD_0

	nop

	:l_RpzHmRMgnzJsLqpu_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_PTJwxAzhTEEfcTLI_17

	nop

	:l_JmBOGoQdrkosNQYa_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_VcvXoDTQQvkmVocy_9

	nop

	:l_PTJwxAzhTEEfcTLI_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OwAHvFeEpFBYrNvs_18

	nop

	:l_WpppYZLaRWMISSlS_19
	goto/32 :gHoGgVmNAamYQNpp
	:l_jdosPctBUUzlIPHg_1
	const v1, 5
	goto/32 :l_RsINleeTZicdzwcw_2

	nop

	:l_pdSnfLapgWobkIyd_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_krIcTsFhPHfNDUFn_14

	nop

	:l_QlOpMdBfpMNirsdg_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_JwRxGtbSMPhHtwoS_6

	nop

	:l_UCermagAjHkGhetP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NXqlPOMJKeDDihib_11

	nop

	:l_krIcTsFhPHfNDUFn_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dPRAjAaIkvNXwoAS_15

	nop

	:l_RsINleeTZicdzwcw_2
	add-int v0, v0, v1
	goto/32 :l_ExnoyGPhPEjVlDcA_3

	nop

	:l_gntXGdCWIwYfkGOK_12
    throw p1

    :pswitch_0
	goto/32 :l_pdSnfLapgWobkIyd_13

	nop

	:l_OwAHvFeEpFBYrNvs_18
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_WpppYZLaRWMISSlS_19

	nop

	:l_JwRxGtbSMPhHtwoS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFUAeVZAnXVDQCkH_7

	nop

	:l_dPRAjAaIkvNXwoAS_15
    const/4 v1, 0x1

	goto/32 :l_RpzHmRMgnzJsLqpu_16

	nop

	:l_NXqlPOMJKeDDihib_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gntXGdCWIwYfkGOK_12

	nop

	:l_ExnoyGPhPEjVlDcA_3
	rem-int v0, v0, v1
	goto/32 :l_QxmgfGvpslpOUglP_4

	nop

	:l_IDFXbwmhfRfKTzaD_0
	const v0, 19
	goto/32 :l_jdosPctBUUzlIPHg_1

	nop

	:l_VcvXoDTQQvkmVocy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UCermagAjHkGhetP_10

	nop

	:l_gFUAeVZAnXVDQCkH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_JmBOGoQdrkosNQYa_8

	nop

	:l_QxmgfGvpslpOUglP_4
	if-lez v0, :gl_TLzQhezJDZptmObe

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_TLzQhezJDZptmObe	goto/32 :l_QlOpMdBfpMNirsdg_5

	nop

.end method

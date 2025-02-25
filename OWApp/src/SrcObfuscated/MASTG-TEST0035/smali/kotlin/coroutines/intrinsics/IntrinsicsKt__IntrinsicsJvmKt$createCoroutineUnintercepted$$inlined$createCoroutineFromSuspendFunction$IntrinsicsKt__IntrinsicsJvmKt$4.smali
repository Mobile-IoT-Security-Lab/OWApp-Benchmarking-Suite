.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,204:1\n127#2:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
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
.field final synthetic $receiver$inlined:Ljava/lang/Object;

.field final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SghNtsThjgDnaWBM_0

	nop

	:l_WCHmmrmarZqHVfoK_3
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_lhMeBKxcKyeDVLng_4

	nop

	:l_SghNtsThjgDnaWBM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "$context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wjjbIBlQSfTEgoNj_1

	nop

	:l_joySuQiKeFZKKPLi_2
    iput-object p4, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$receiver$inlined:Ljava/lang/Object;

    .line 186
	goto/32 :l_WCHmmrmarZqHVfoK_3

	nop

	:l_wjjbIBlQSfTEgoNj_1
    iput-object p3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_joySuQiKeFZKKPLi_2

	nop

	:l_lsXykMNhHHyMNWiv_7
	goto/32 :before_first_instruction

	:l_uSadoTVWGXGCCgLL_6
    return-void

	:after_last_instruction

	goto/32 :l_lsXykMNhHHyMNWiv_7

	nop

	:l_KYmUtMqfpLhArwMF_5
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_uSadoTVWGXGCCgLL_6

	nop

	:l_lhMeBKxcKyeDVLng_4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KYmUtMqfpLhArwMF_5

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_aTxPqpgOfsddxwwC_0

	nop

	:l_BHwUOJqyhYzwRIiG_33
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_UYdeTtzpuFHtHjvA_34

	nop

	:l_sXiEeJsVqeEAPkaD_31
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
    nop

    .line 201
    :goto_0
	goto/32 :l_OPnksxetekjgQPne_32

	nop

	:l_qksQAhlDvbnxuerB_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FkAsEgJUnfuxrDLY_13

	nop

	:l_HzUhYigMlVoWmbXB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 190
	goto/32 :l_bfNHbtobOMtcBFwN_7

	nop

	:l_PwZwBDrlnVBbQhAR_23
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
	goto/32 :l_CPJXlNwIVINfvBkb_24

	nop

	:l_CPJXlNwIVINfvBkb_24
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PcWXuAyDgSSwuJlX_25

	nop

	:l_gerpEcmNOLxsBPen_14
    iput v1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->label:I

    .line 198
	goto/32 :l_vYOxuSZnMLYjqStK_15

	nop

	:l_nurDmDOLLoaxWyzU_4
	if-lez v0, :gl_zFWUxQWONdixToGe

	goto/32 :LUoSQGoqGubSdFUY

	:gl_zFWUxQWONdixToGe	goto/32 :l_ibiGSKcZfSElVSoX_5

	nop

	:l_PjiepomYGrPxHlUB_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->label:I

    .line 193
	goto/32 :l_YQGKSZafqzHsVlhR_20

	nop

	:l_seWRMPJFaCYCCOqH_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
	goto/32 :l_RFYhkfTnJrQdxCQy_10

	nop

	:l_DBbMCBIHFwBRCUel_30
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$receiver$inlined:Ljava/lang/Object;

	goto/32 :l_sXiEeJsVqeEAPkaD_31

	nop

	:l_DfwnGHEyNkrMZtax_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qksQAhlDvbnxuerB_12

	nop

	:l_TNUenAvwnFbXBDSG_29
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_DBbMCBIHFwBRCUel_30

	nop

	:l_OPnksxetekjgQPne_32
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BHwUOJqyhYzwRIiG_33

	nop

	:l_mkiFRpPtqThmkrzQ_1
	const v1, 32
	goto/32 :l_UptXYBrnIuNKQfXu_2

	nop

	:l_RFYhkfTnJrQdxCQy_10
    const-string v1, "This coroutine had already completed"

	goto/32 :l_DfwnGHEyNkrMZtax_11

	nop

	:l_ntLRnwuOGrtdTnBz_3
	rem-int v0, v0, v1
	goto/32 :l_nurDmDOLLoaxWyzU_4

	nop

	:l_khCViWIbOpOQEZfw_22
    check-cast v0, Lkotlin/coroutines/Continuation;

    .local v0, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_PwZwBDrlnVBbQhAR_23

	nop

	:l_UyEfmbPaWNdTxlgu_27
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vQUfPJSglMPrhDVW_28

	nop

	:l_ibiGSKcZfSElVSoX_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_HzUhYigMlVoWmbXB_6

	nop

	:l_UptXYBrnIuNKQfXu_2
	add-int v0, v0, v1
	goto/32 :l_ntLRnwuOGrtdTnBz_3

	nop

	:l_kdJNdQhJAElGAyWY_21
    move-object v0, p0

	goto/32 :l_khCViWIbOpOQEZfw_22

	nop

	:l_vYOxuSZnMLYjqStK_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mfsWUEqOXRRrqEhw_16

	nop

	:l_tzxqFSOJkrksmhuR_17
    goto :goto_0

    .line 192
    :pswitch_1
	goto/32 :l_eGGlfGRgllqZbYgC_18

	nop

	:l_vQUfPJSglMPrhDVW_28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TNUenAvwnFbXBDSG_29

	nop

	:l_aTxPqpgOfsddxwwC_0
	const v0, 4
	goto/32 :l_mkiFRpPtqThmkrzQ_1

	nop

	:l_eGGlfGRgllqZbYgC_18
    const/4 v0, 0x1

	goto/32 :l_PjiepomYGrPxHlUB_19

	nop

	:l_UYdeTtzpuFHtHjvA_34
	goto/32 :aUmNobXXMwsmUVHh
	:l_JdOpuQULctBTwSEZ_8
    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 198
	goto/32 :l_seWRMPJFaCYCCOqH_9

	nop

	:l_MOMdyYMQpsAXCgJz_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UyEfmbPaWNdTxlgu_27

	nop

	:l_bfNHbtobOMtcBFwN_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->label:I

	goto/32 :l_JdOpuQULctBTwSEZ_8

	nop

	:l_YQGKSZafqzHsVlhR_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
	goto/32 :l_kdJNdQhJAElGAyWY_21

	nop

	:l_mfsWUEqOXRRrqEhw_16
    move-object v0, p1

	goto/32 :l_tzxqFSOJkrksmhuR_17

	nop

	:l_PcWXuAyDgSSwuJlX_25
    const-string v4, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

	goto/32 :l_MOMdyYMQpsAXCgJz_26

	nop

	:l_FkAsEgJUnfuxrDLY_13
    throw v0

    .line 197
    :pswitch_0
	goto/32 :l_gerpEcmNOLxsBPen_14

	nop

.end method

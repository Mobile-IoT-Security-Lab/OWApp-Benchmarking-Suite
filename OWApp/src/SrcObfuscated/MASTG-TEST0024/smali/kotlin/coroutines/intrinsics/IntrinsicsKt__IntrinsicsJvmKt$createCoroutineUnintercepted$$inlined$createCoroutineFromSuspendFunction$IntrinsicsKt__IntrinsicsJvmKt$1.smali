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

	goto/32 :l_KqkAquWqftzbqpLv_0

	nop

	:l_KqkAquWqftzbqpLv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_YoUJWvZPIkzIzEfo_1

	nop

	:l_HbLELIiyVJpmPvZD_6
	goto/32 :before_first_instruction

	:l_WKWcJIvjysisqmAK_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SyDZLLtVQWEnbGax_4

	nop

	:l_SyDZLLtVQWEnbGax_4
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EOTaqasKfgXismgV_5

	nop

	:l_YoUJWvZPIkzIzEfo_1
    iput-object p2, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

    .line 168
	goto/32 :l_zkUJCPPNaBVbOsRi_2

	nop

	:l_EOTaqasKfgXismgV_5
    return-void

	:after_last_instruction

	goto/32 :l_HbLELIiyVJpmPvZD_6

	nop

	:l_zkUJCPPNaBVbOsRi_2
    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_WKWcJIvjysisqmAK_3

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_iPtRsmDFccKtvlCc_0

	nop

	:l_nLDnmczqBkqtOkLb_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_BBqRcEUixwROOEaK_30

	nop

	:l_aBLBpzhYaCCxSKBE_17
    goto :goto_0

    .line 174
    :pswitch_1
	goto/32 :l_qhycpXWHIUkbBNYf_18

	nop

	:l_ziDOKrwPlDVyngKU_12
    throw v0

    .line 179
    :pswitch_0
	goto/32 :l_QCCghfoVuipvksqB_13

	nop

	:l_SXSibAiIOvwTWLna_28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nLDnmczqBkqtOkLb_29

	nop

	:l_afOoVrvdjXJjdTBK_9
    const-string v1, "This coroutine had already completed"

	goto/32 :l_TaCzoiZcZtmQmZHp_10

	nop

	:l_iPtRsmDFccKtvlCc_0
	const v0, 22
	goto/32 :l_EeDaCsfcCKhtLrqx_1

	nop

	:l_TaCzoiZcZtmQmZHp_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RBFdcphBnAKXCBff_11

	nop

	:l_oLsDOqXLFprexilJ_31
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fzwKqCrNLAmxHkoi_32

	nop

	:l_qhycpXWHIUkbBNYf_18
    const/4 v0, 0x1

	goto/32 :l_pLRykBhfJWWUBSLz_19

	nop

	:l_PoQZyWjRRDJfGUNP_27
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SXSibAiIOvwTWLna_28

	nop

	:l_CBZROcQELcObWqdZ_14
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    .line 180
	goto/32 :l_XguGXAnseElIrhxA_15

	nop

	:l_fzwKqCrNLAmxHkoi_32
	goto/32 :before_first_instruction

	:RxRVTHyKfvUIksVG
	goto/32 :l_UvhfiYcrUrLgmgub_33

	nop

	:l_ZEBNdYeSFYxVrOiP_16
    move-object v0, p1

	goto/32 :l_aBLBpzhYaCCxSKBE_17

	nop

	:l_RXfbwpuIjrDtuKpB_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PoQZyWjRRDJfGUNP_27

	nop

	:l_DhbdVaABxGyDjnvf_4
	if-lez v0, :gl_TDYawudInpaOgSjl

	goto/32 :ZgzoKujFjmXTvPxP

	:gl_TDYawudInpaOgSjl	goto/32 :l_xeqHiTaCczcusMlY_5

	nop

	:l_KgqolzAYDeTYKhLx_24
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tYPQSqpfyccjTnHz_25

	nop

	:l_RBFdcphBnAKXCBff_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ziDOKrwPlDVyngKU_12

	nop

	:l_stRuYArSQrUbxtCe_3
	rem-int v0, v0, v1
	goto/32 :l_DhbdVaABxGyDjnvf_4

	nop

	:l_tYPQSqpfyccjTnHz_25
    const-string v4, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

	goto/32 :l_RXfbwpuIjrDtuKpB_26

	nop

	:l_pLRykBhfJWWUBSLz_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    .line 175
	goto/32 :l_yXAvoHMpfmmWXPqH_20

	nop

	:l_XguGXAnseElIrhxA_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZEBNdYeSFYxVrOiP_16

	nop

	:l_iIeTVVkdAUSopTvy_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 180
	goto/32 :l_qkamPRqJhDYApFGi_8

	nop

	:l_xeqHiTaCczcusMlY_5
	goto/32 :RxRVTHyKfvUIksVG
	:ZgzoKujFjmXTvPxP
	:VwFEOfPmzbjCtAPx

	goto/32 :l_btCsiMwgDdwAwNuN_6

	nop

	:l_hPmXcuWUGhWdBRgR_2
	add-int v0, v0, v1
	goto/32 :l_stRuYArSQrUbxtCe_3

	nop

	:l_NBbvNEFjnqcVQFnD_22
    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_RdJuYbPnBDTebfhC_23

	nop

	:l_RdJuYbPnBDTebfhC_23
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$1":I
	goto/32 :l_KgqolzAYDeTYKhLx_24

	nop

	:l_qctyHLFLphRPTzgg_21
    move-object v1, p0

	goto/32 :l_NBbvNEFjnqcVQFnD_22

	nop

	:l_qkamPRqJhDYApFGi_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
	goto/32 :l_afOoVrvdjXJjdTBK_9

	nop

	:l_btCsiMwgDdwAwNuN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_iIeTVVkdAUSopTvy_7

	nop

	:l_UvhfiYcrUrLgmgub_33
	goto/32 :VwFEOfPmzbjCtAPx
	:l_QCCghfoVuipvksqB_13
    const/4 v0, 0x2

	goto/32 :l_CBZROcQELcObWqdZ_14

	nop

	:l_BBqRcEUixwROOEaK_30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$1":I
    nop

    .line 183
    :goto_0
	goto/32 :l_oLsDOqXLFprexilJ_31

	nop

	:l_EeDaCsfcCKhtLrqx_1
	const v1, 7
	goto/32 :l_hPmXcuWUGhWdBRgR_2

	nop

	:l_yXAvoHMpfmmWXPqH_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
	goto/32 :l_qctyHLFLphRPTzgg_21

	nop

.end method

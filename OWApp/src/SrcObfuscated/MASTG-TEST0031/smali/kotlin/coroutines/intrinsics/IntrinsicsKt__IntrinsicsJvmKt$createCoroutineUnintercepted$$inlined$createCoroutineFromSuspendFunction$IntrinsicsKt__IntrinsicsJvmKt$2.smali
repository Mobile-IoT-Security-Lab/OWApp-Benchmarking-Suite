.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
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
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,204:1\n92#2:205\n*E\n"
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
.field final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_CPPNaBVbOsRiWKWc_0

	nop

	:l_LLtVQWEnbGaxEOTa_2
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_qasKfgXismgVHbLE_3

	nop

	:l_qasKfgXismgVHbLE_3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LIiyVJpmPvZDiPtR_4

	nop

	:l_smDFccKtvlCcEeDa_5
    return-void

	:after_last_instruction

	goto/32 :l_CsfcCKhtLrqxhPmX_6

	nop

	:l_JIvjysisqmAKSyDZ_1
    iput-object p3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

    .line 186
	goto/32 :l_LLtVQWEnbGaxEOTa_2

	nop

	:l_CPPNaBVbOsRiWKWc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "$context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JIvjysisqmAKSyDZ_1

	nop

	:l_CsfcCKhtLrqxhPmX_6
	goto/32 :before_first_instruction

	:l_LIiyVJpmPvZDiPtR_4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_smDFccKtvlCcEeDa_5

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cuWUGhWdBRgRstRu_0

	nop

	:l_lzAYDeTYKhLxtYPQ_22
    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_SqpfyccjTnHzRXfb_23

	nop

	:l_VVkdAUSopTvyqkam_5
	goto/32 :sibHfobmgHEhRgzg
	:yfPHcQgCyBdPcxjw
	:BHtgZdMpKAkEaqVp

	goto/32 :l_PRqJhDYApFGiafOo_6

	nop

	:l_dYeSFYxVrOiPaBLB_14
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;->label:I

    .line 198
	goto/32 :l_pzhYaCCxSKBEqhyc_15

	nop

	:l_SqpfyccjTnHzRXfb_23
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$1":I
	goto/32 :l_wpuIjrDtuKpBPoQZ_24

	nop

	:l_NEFjnqcVQFnDRdJu_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
	goto/32 :l_YbPnBDTebfhCKgqo_21

	nop

	:l_oiZcZtmQmZHpRBFd_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
	goto/32 :l_cphBnAKXCBffziDO_9

	nop

	:l_VaABxGyDjnvfTDYa_2
	add-int v0, v0, v1
	goto/32 :l_wudInpaOgSjlxeqH_3

	nop

	:l_pXWHIUkbBNYfpLRy_16
    move-object v0, p1

	goto/32 :l_kBhfJWWUBSLzyXAv_17

	nop

	:l_wudInpaOgSjlxeqH_3
	rem-int v0, v0, v1
	goto/32 :l_iTaCczcusMlYbtCs_4

	nop

	:l_qCrNLAmxHkoiUvhf_30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$1":I
    nop

    .line 201
    :goto_0
	goto/32 :l_iYcrUrLgmgubVJmw_31

	nop

	:l_cuWUGhWdBRgRstRu_0
	const v0, 29
	goto/32 :l_YArSQrUbxtCeDhbd_1

	nop

	:l_qFDzGnMXdNzdHFto_32
	goto/32 :before_first_instruction

	:sibHfobmgHEhRgzg
	goto/32 :l_KfMAxbNqpFddcVfe_33

	nop

	:l_kBhfJWWUBSLzyXAv_17
    goto :goto_0

    .line 192
    :pswitch_1
	goto/32 :l_oHMpfmmWXPqHqcty_18

	nop

	:l_KrwPlDVyngKUQCCg_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hfoVuipvksqBCBZR_11

	nop

	:l_OqXLFprexilJfzwK_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_qCrNLAmxHkoiUvhf_30

	nop

	:l_PRqJhDYApFGiafOo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 190
	goto/32 :l_VrvdjXJjdTBKTaCz_7

	nop

	:l_XAnseElIrhxAZEBN_13
    const/4 v0, 0x2

	goto/32 :l_dYeSFYxVrOiPaBLB_14

	nop

	:l_VrvdjXJjdTBKTaCz_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 198
	goto/32 :l_oiZcZtmQmZHpRBFd_8

	nop

	:l_iTaCczcusMlYbtCs_4
	if-lez v0, :gl_iMwgDdwAwNuNiIeT

	goto/32 :yfPHcQgCyBdPcxjw

	:gl_iMwgDdwAwNuNiIeT	goto/32 :l_VVkdAUSopTvyqkam_5

	nop

	:l_mczqBkqtOkLbBBqR_27
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cEUixwROOEaKoLsD_28

	nop

	:l_iYcrUrLgmgubVJmw_31
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qFDzGnMXdNzdHFto_32

	nop

	:l_HLFLphRPTzggNBbv_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;->label:I

    .line 193
	goto/32 :l_NEFjnqcVQFnDRdJu_20

	nop

	:l_YArSQrUbxtCeDhbd_1
	const v1, 23
	goto/32 :l_VaABxGyDjnvfTDYa_2

	nop

	:l_pzhYaCCxSKBEqhyc_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pXWHIUkbBNYfpLRy_16

	nop

	:l_wpuIjrDtuKpBPoQZ_24
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yWjRRDJfGUNPSXSi_25

	nop

	:l_YbPnBDTebfhCKgqo_21
    move-object v1, p0

	goto/32 :l_lzAYDeTYKhLxtYPQ_22

	nop

	:l_oHMpfmmWXPqHqcty_18
    const/4 v0, 0x1

	goto/32 :l_HLFLphRPTzggNBbv_19

	nop

	:l_cEUixwROOEaKoLsD_28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OqXLFprexilJfzwK_29

	nop

	:l_KfMAxbNqpFddcVfe_33
	goto/32 :BHtgZdMpKAkEaqVp
	:l_OcQELcObWqdZXguG_12
    throw v0

    .line 197
    :pswitch_0
	goto/32 :l_XAnseElIrhxAZEBN_13

	nop

	:l_yWjRRDJfGUNPSXSi_25
    const-string v4, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

	goto/32 :l_bAiIOvwTWLnanLDn_26

	nop

	:l_bAiIOvwTWLnanLDn_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mczqBkqtOkLbBBqR_27

	nop

	:l_hfoVuipvksqBCBZR_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OcQELcObWqdZXguG_12

	nop

	:l_cphBnAKXCBffziDO_9
    const-string v1, "This coroutine had already completed"

	goto/32 :l_KrwPlDVyngKUQCCg_10

	nop

.end method

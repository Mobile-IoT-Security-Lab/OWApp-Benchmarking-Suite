.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
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
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,204:1\n127#2:205\n*E\n"
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
.field final synthetic $receiver$inlined:Ljava/lang/Object;

.field final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VtcZfOenTbfEgGpA_0

	nop

	:l_iOxkxVqwqvYOqtsc_3
    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_XtABFPYqDSlqwyem_4

	nop

	:l_VtcZfOenTbfEgGpA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_rqrIhJJIiSuIdogY_1

	nop

	:l_oyFWQqNHrAcASUCu_7
	goto/32 :before_first_instruction

	:l_kOJVSryPFoTfdsVY_6
    return-void

	:after_last_instruction

	goto/32 :l_oyFWQqNHrAcASUCu_7

	nop

	:l_cszEvcVaBxoGNPwZ_2
    iput-object p3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$receiver$inlined:Ljava/lang/Object;

    .line 168
	goto/32 :l_iOxkxVqwqvYOqtsc_3

	nop

	:l_XtABFPYqDSlqwyem_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vbVfTMusVdOsPNkA_5

	nop

	:l_vbVfTMusVdOsPNkA_5
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kOJVSryPFoTfdsVY_6

	nop

	:l_rqrIhJJIiSuIdogY_1
    iput-object p2, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cszEvcVaBxoGNPwZ_2

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_bbBzUxHEjCzjnnWN_0

	nop

	:l_GFQVohrVSkJercze_16
    move-object v0, p1

	goto/32 :l_IyoKXXIRclMkPVWZ_17

	nop

	:l_DDyVFLQTSXNbTdBe_27
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YIaohBdmCsBfxRnq_28

	nop

	:l_YIaohBdmCsBfxRnq_28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HjqZKikUnJHPvegh_29

	nop

	:l_uZGxBnnkxLCVhAMT_22
    check-cast v0, Lkotlin/coroutines/Continuation;

    .local v0, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_orFqJxDhNncyAqrj_23

	nop

	:l_IyoKXXIRclMkPVWZ_17
    goto :goto_0

    .line 174
    :pswitch_1
	goto/32 :l_aUedBnhBWmWUGvCU_18

	nop

	:l_PEliljXWfVUmlwlY_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
	goto/32 :l_QMKjXvBdXJnqfTfB_21

	nop

	:l_xoQLYlesztaiDpyG_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->label:I

	goto/32 :l_MKBQoFwvvdBUzbtK_8

	nop

	:l_VMwrjwWcKnkPrFjp_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->label:I

    .line 175
	goto/32 :l_PEliljXWfVUmlwlY_20

	nop

	:l_YXgfqwncWEKnXAaz_3
	rem-int v0, v0, v1
	goto/32 :l_BlVTxmjesAZzOdbA_4

	nop

	:l_RnaRbtZsWLngQaUU_24
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mzxRYbNZOObrqOEy_25

	nop

	:l_RdMNqLKLmrHreiFB_1
	const v1, 3
	goto/32 :l_QzIisRUFgEwVgEjv_2

	nop

	:l_OAgKUqDyMcagMIlg_13
    throw v0

    .line 179
    :pswitch_0
	goto/32 :l_HJbnmkCMKCzDtNSD_14

	nop

	:l_bbBzUxHEjCzjnnWN_0
	const v0, 9
	goto/32 :l_RdMNqLKLmrHreiFB_1

	nop

	:l_MKBQoFwvvdBUzbtK_8
    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 180
	goto/32 :l_ehurxpdyDmRHLDci_9

	nop

	:l_TuLOsxgSNgpLgOuO_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DDyVFLQTSXNbTdBe_27

	nop

	:l_BlVTxmjesAZzOdbA_4
	if-lez v0, :gl_skTdHwWSxChtBUdG

	goto/32 :EWrAISlIgifXwCIC

	:gl_skTdHwWSxChtBUdG	goto/32 :l_zgqtEQXmJjnhvVAU_5

	nop

	:l_YkqbqvtaDRvhSekz_30
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$receiver$inlined:Ljava/lang/Object;

	goto/32 :l_pUUStTUtlgxbQYlY_31

	nop

	:l_mzxRYbNZOObrqOEy_25
    const-string v4, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

	goto/32 :l_TuLOsxgSNgpLgOuO_26

	nop

	:l_sUpzrpqsvVeBGwSA_33
	goto/32 :before_first_instruction

	:DrQjMLCUAzUwffZJ
	goto/32 :l_FGVfGGfFXOmOilKr_34

	nop

	:l_aUedBnhBWmWUGvCU_18
    const/4 v0, 0x1

	goto/32 :l_VMwrjwWcKnkPrFjp_19

	nop

	:l_mjrXgwarYrQiABep_32
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sUpzrpqsvVeBGwSA_33

	nop

	:l_KWIbIVonVpMEGNAq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_xoQLYlesztaiDpyG_7

	nop

	:l_FGVfGGfFXOmOilKr_34
	goto/32 :axpbDHZbMJmcDygu
	:l_ehurxpdyDmRHLDci_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
	goto/32 :l_QJOcVRDTqIurNTNy_10

	nop

	:l_QzIisRUFgEwVgEjv_2
	add-int v0, v0, v1
	goto/32 :l_YXgfqwncWEKnXAaz_3

	nop

	:l_pUUStTUtlgxbQYlY_31
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
    nop

    .line 183
    :goto_0
	goto/32 :l_mjrXgwarYrQiABep_32

	nop

	:l_TyvBlYnUEMeOLWkr_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OAgKUqDyMcagMIlg_13

	nop

	:l_orFqJxDhNncyAqrj_23
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
	goto/32 :l_RnaRbtZsWLngQaUU_24

	nop

	:l_QJOcVRDTqIurNTNy_10
    const-string v1, "This coroutine had already completed"

	goto/32 :l_PeegvBceHSepEhWo_11

	nop

	:l_nIOqpnjVYrUOonjb_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GFQVohrVSkJercze_16

	nop

	:l_QMKjXvBdXJnqfTfB_21
    move-object v0, p0

	goto/32 :l_uZGxBnnkxLCVhAMT_22

	nop

	:l_HJbnmkCMKCzDtNSD_14
    iput v1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->label:I

    .line 180
	goto/32 :l_nIOqpnjVYrUOonjb_15

	nop

	:l_zgqtEQXmJjnhvVAU_5
	goto/32 :DrQjMLCUAzUwffZJ
	:EWrAISlIgifXwCIC
	:axpbDHZbMJmcDygu

	goto/32 :l_KWIbIVonVpMEGNAq_6

	nop

	:l_HjqZKikUnJHPvegh_29
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YkqbqvtaDRvhSekz_30

	nop

	:l_PeegvBceHSepEhWo_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TyvBlYnUEMeOLWkr_12

	nop

.end method

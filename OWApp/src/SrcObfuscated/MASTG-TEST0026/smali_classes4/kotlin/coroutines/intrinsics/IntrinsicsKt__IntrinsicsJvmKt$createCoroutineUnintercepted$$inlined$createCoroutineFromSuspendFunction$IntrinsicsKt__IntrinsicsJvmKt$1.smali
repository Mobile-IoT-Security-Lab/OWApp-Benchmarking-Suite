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

	goto/32 :l_qOcwHAsWnhQMiuqS_0

	nop

	:l_zZSsLKgRioUJcebb_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pFmXSiZBpVJRWltr_4

	nop

	:l_hVZQBsrMNtMRAhIn_6
	goto/32 :before_first_instruction

	:l_pFmXSiZBpVJRWltr_4
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ISAiyXdHxmUzVImI_5

	nop

	:l_qOcwHAsWnhQMiuqS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_TKPcqrkZbToJnPeP_1

	nop

	:l_htaJOmvQrKpaTORF_2
    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_zZSsLKgRioUJcebb_3

	nop

	:l_TKPcqrkZbToJnPeP_1
    iput-object p2, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

    .line 168
	goto/32 :l_htaJOmvQrKpaTORF_2

	nop

	:l_ISAiyXdHxmUzVImI_5
    return-void

	:after_last_instruction

	goto/32 :l_hVZQBsrMNtMRAhIn_6

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IhPOLkPkTJqtrhLs_0

	nop

	:l_bOHthvNWLXFlCZIB_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_beuriigHXCZQjJzC_30

	nop

	:l_xqJjfhHAHgpikqZy_31
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rFqRgbzvBOgdmtCD_32

	nop

	:l_MMvUVxxqsenUDLmY_1
	const v1, 19
	goto/32 :l_txhZRUyIMLHAtiVj_2

	nop

	:l_mJjyDDniQbgumLIr_24
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AkSCybJKGdpfkmQW_25

	nop

	:l_zykvLlXxuZvyiEXt_12
    throw v0

    .line 179
    :pswitch_0
	goto/32 :l_SnUVkqZzvZvYiSTp_13

	nop

	:l_RsFHuqNkZhtmAjJb_5
	goto/32 :ZprqEIPbSyBzxhHv
	:qoSxeosidlqaWTJx
	:IZLvAQQXRQLqrGtD

	goto/32 :l_vPindyFqwlhLPItr_6

	nop

	:l_MvCSiyGohEmfWlSI_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
	goto/32 :l_tfPbhBguWofkaGjl_9

	nop

	:l_AkSCybJKGdpfkmQW_25
    const-string v4, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

	goto/32 :l_bQVkKJWRRUUzYpgQ_26

	nop

	:l_RgBhriADkiKsyxtu_28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bOHthvNWLXFlCZIB_29

	nop

	:l_oPsxbIlxrQaBIkpk_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    .line 175
	goto/32 :l_TwjuxpKlwrIBpXUh_20

	nop

	:l_tfPbhBguWofkaGjl_9
    const-string v1, "This coroutine had already completed"

	goto/32 :l_dGTXxTCiCSabUSdC_10

	nop

	:l_GrJpeOJjfdedBNqJ_21
    move-object v1, p0

	goto/32 :l_rQQXsKGrROuVdbPW_22

	nop

	:l_SsFjSQUlnbyRjhXj_27
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RgBhriADkiKsyxtu_28

	nop

	:l_txhZRUyIMLHAtiVj_2
	add-int v0, v0, v1
	goto/32 :l_jMNMYYOxWOpTFAjI_3

	nop

	:l_rFqRgbzvBOgdmtCD_32
	goto/32 :before_first_instruction

	:ZprqEIPbSyBzxhHv
	goto/32 :l_TZYRlQELJNQdcGhP_33

	nop

	:l_emqkozHfQDbaameP_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aojRYWwyYyjkJTIy_16

	nop

	:l_SnUVkqZzvZvYiSTp_13
    const/4 v0, 0x2

	goto/32 :l_yMMaVsrDIFwDpBcX_14

	nop

	:l_beuriigHXCZQjJzC_30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$1":I
    nop

    .line 183
    :goto_0
	goto/32 :l_xqJjfhHAHgpikqZy_31

	nop

	:l_vPindyFqwlhLPItr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_ljYxVZWoxusfvfHP_7

	nop

	:l_EPoWoOwLilWRtVfE_17
    goto :goto_0

    .line 174
    :pswitch_1
	goto/32 :l_kbHEhQZzBDKdGyTP_18

	nop

	:l_yMMaVsrDIFwDpBcX_14
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    .line 180
	goto/32 :l_emqkozHfQDbaameP_15

	nop

	:l_aojRYWwyYyjkJTIy_16
    move-object v0, p1

	goto/32 :l_EPoWoOwLilWRtVfE_17

	nop

	:l_TwjuxpKlwrIBpXUh_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
	goto/32 :l_GrJpeOJjfdedBNqJ_21

	nop

	:l_bQVkKJWRRUUzYpgQ_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SsFjSQUlnbyRjhXj_27

	nop

	:l_dGTXxTCiCSabUSdC_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QHUkeAzFfiJuGoKY_11

	nop

	:l_uAyJEtmdvXZUXFEX_23
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$1":I
	goto/32 :l_mJjyDDniQbgumLIr_24

	nop

	:l_OMhIXkloNjTlRcVq_4
	if-lez v0, :gl_wxjmwsWekewRnWAz

	goto/32 :qoSxeosidlqaWTJx

	:gl_wxjmwsWekewRnWAz	goto/32 :l_RsFHuqNkZhtmAjJb_5

	nop

	:l_QHUkeAzFfiJuGoKY_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zykvLlXxuZvyiEXt_12

	nop

	:l_IhPOLkPkTJqtrhLs_0
	const v0, 22
	goto/32 :l_MMvUVxxqsenUDLmY_1

	nop

	:l_jMNMYYOxWOpTFAjI_3
	rem-int v0, v0, v1
	goto/32 :l_OMhIXkloNjTlRcVq_4

	nop

	:l_ljYxVZWoxusfvfHP_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 180
	goto/32 :l_MvCSiyGohEmfWlSI_8

	nop

	:l_kbHEhQZzBDKdGyTP_18
    const/4 v0, 0x1

	goto/32 :l_oPsxbIlxrQaBIkpk_19

	nop

	:l_TZYRlQELJNQdcGhP_33
	goto/32 :IZLvAQQXRQLqrGtD
	:l_rQQXsKGrROuVdbPW_22
    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_uAyJEtmdvXZUXFEX_23

	nop

.end method

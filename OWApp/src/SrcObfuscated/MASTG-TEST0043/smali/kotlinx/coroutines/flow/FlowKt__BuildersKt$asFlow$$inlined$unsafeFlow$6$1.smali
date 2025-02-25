.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d11",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ivxgTdQCkkxpvmZS_0

	nop

	:l_ivxgTdQCkkxpvmZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfGJwSxGkhRrDoWl_1

	nop

	:l_DpmlBnIcWAtdFLiw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vhAvddvljtgIOvKU_3

	nop

	:l_dfGJwSxGkhRrDoWl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_DpmlBnIcWAtdFLiw_2

	nop

	:l_vhAvddvljtgIOvKU_3
    return-void

	:after_last_instruction

	goto/32 :l_tFmytWRpAHaZSKQn_4

	nop

	:l_tFmytWRpAHaZSKQn_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JaZTgfcaQOUNXnhK_0

	nop

	:l_iTfdGUaZOsjceqCf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

	goto/32 :l_FACJtUhFljHEBGcC_8

	nop

	:l_kxhXzXRIrLNLgWqp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xcdumdDRxHUJyBxX_18

	nop

	:l_lKpMysCUzECiydCW_2
	add-int v0, v0, v1
	goto/32 :l_RPxanRydEsRjHBoz_3

	nop

	:l_vLjQtQupjxgaOVIV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTfdGUaZOsjceqCf_7

	nop

	:l_OYdJDsKJOlZuxzaO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_CGLyAmWILcPaXkJG_12

	nop

	:l_YMklLiBVqAiqZtqI_19
	goto/32 :jCUJwNditEugqHnD
	:l_ZmEHIYlLxwYBFpOQ_1
	const v1, 4
	goto/32 :l_lKpMysCUzECiydCW_2

	nop

	:l_CGLyAmWILcPaXkJG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_PQYaLyJbhZdybikK_13

	nop

	:l_LfZyTpvoZJJNyDfe_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kxhXzXRIrLNLgWqp_17

	nop

	:l_KoAYARanUAGCVsGM_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_vLjQtQupjxgaOVIV_6

	nop

	:l_JaZTgfcaQOUNXnhK_0
	const v0, 12
	goto/32 :l_ZmEHIYlLxwYBFpOQ_1

	nop

	:l_xcdumdDRxHUJyBxX_18
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_YMklLiBVqAiqZtqI_19

	nop

	:l_jngaADgxbCgqmBIK_9
    const/high16 v1, -0x80000000

	goto/32 :l_yLgWfgZOykipwLQD_10

	nop

	:l_tERTdkTwbYewqFKI_4
	if-lez v0, :gl_YYFYDCHSmyXKXOiP

	goto/32 :HTNSdRUbOQOzVuid

	:gl_YYFYDCHSmyXKXOiP	goto/32 :l_KoAYARanUAGCVsGM_5

	nop

	:l_RPxanRydEsRjHBoz_3
	rem-int v0, v0, v1
	goto/32 :l_tERTdkTwbYewqFKI_4

	nop

	:l_FACJtUhFljHEBGcC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_jngaADgxbCgqmBIK_9

	nop

	:l_SMskDnSVNFFMQvng_14
    move-object v2, p0

	goto/32 :l_YJbdRLUAfydTtuUl_15

	nop

	:l_yLgWfgZOykipwLQD_10
    or-int/2addr v0, v1

	goto/32 :l_OYdJDsKJOlZuxzaO_11

	nop

	:l_YJbdRLUAfydTtuUl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LfZyTpvoZJJNyDfe_16

	nop

	:l_PQYaLyJbhZdybikK_13
    const/4 v1, 0x0

	goto/32 :l_SMskDnSVNFFMQvng_14

	nop

.end method

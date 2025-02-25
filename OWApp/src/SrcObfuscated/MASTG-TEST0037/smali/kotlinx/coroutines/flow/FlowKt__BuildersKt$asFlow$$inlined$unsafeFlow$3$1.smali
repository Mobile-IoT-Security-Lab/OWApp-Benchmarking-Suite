.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d3"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hVivxgTdQCkkxpvm_0

	nop

	:l_hVivxgTdQCkkxpvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSdfGJwSxGkhRrDo_1

	nop

	:l_KUtFmytWRpAHaZSK_4
	goto/32 :before_first_instruction

	:l_ZSdfGJwSxGkhRrDo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_WlDpmlBnIcWAtdFL_2

	nop

	:l_iwvhAvddvljtgIOv_3
    return-void

	:after_last_instruction

	goto/32 :l_KUtFmytWRpAHaZSK_4

	nop

	:l_WlDpmlBnIcWAtdFL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iwvhAvddvljtgIOv_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QnJaZTgfcaQOUNXn_0

	nop

	:l_IViTfdGUaZOsjceq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_CfFACJtUhFljHEBG_8

	nop

	:l_fekxhXzXRIrLNLgW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qpxcdumdDRxHUJyB_18

	nop

	:l_OQlKpMysCUzECiyd_2
	add-int v0, v0, v1
	goto/32 :l_CWRPxanRydEsRjHB_3

	nop

	:l_GMvLjQtQupjxgaOV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IViTfdGUaZOsjceq_7

	nop

	:l_QDOYdJDsKJOlZuxz_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_aOCGLyAmWILcPaXk_12

	nop

	:l_xXYMklLiBVqAiqZt_19
	goto/32 :pSJeSjXSRSUohTfr
	:l_hKZmEHIYlLxwYBFp_1
	const v1, 18
	goto/32 :l_OQlKpMysCUzECiyd_2

	nop

	:l_aOCGLyAmWILcPaXk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_JGPQYaLyJbhZdybi_13

	nop

	:l_UlLfZyTpvoZJJNyD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fekxhXzXRIrLNLgW_17

	nop

	:l_iPKoAYARanUAGCVs_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_GMvLjQtQupjxgaOV_6

	nop

	:l_QnJaZTgfcaQOUNXn_0
	const v0, 7
	goto/32 :l_hKZmEHIYlLxwYBFp_1

	nop

	:l_qpxcdumdDRxHUJyB_18
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_xXYMklLiBVqAiqZt_19

	nop

	:l_cCjngaADgxbCgqmB_9
    const/high16 v1, -0x80000000

	goto/32 :l_IKyLgWfgZOykipwL_10

	nop

	:l_oztERTdkTwbYewqF_4
	if-lez v0, :gl_KIYYFYDCHSmyXKXO

	goto/32 :FDSpdOskEcQeeOna

	:gl_KIYYFYDCHSmyXKXO	goto/32 :l_iPKoAYARanUAGCVs_5

	nop

	:l_CWRPxanRydEsRjHB_3
	rem-int v0, v0, v1
	goto/32 :l_oztERTdkTwbYewqF_4

	nop

	:l_CfFACJtUhFljHEBG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_cCjngaADgxbCgqmB_9

	nop

	:l_kKSMskDnSVNFFMQv_14
    move-object v2, p0

	goto/32 :l_ngYJbdRLUAfydTtu_15

	nop

	:l_IKyLgWfgZOykipwL_10
    or-int/2addr v0, v1

	goto/32 :l_QDOYdJDsKJOlZuxz_11

	nop

	:l_ngYJbdRLUAfydTtu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UlLfZyTpvoZJJNyD_16

	nop

	:l_JGPQYaLyJbhZdybi_13
    const/4 v1, 0x0

	goto/32 :l_kKSMskDnSVNFFMQv_14

	nop

.end method

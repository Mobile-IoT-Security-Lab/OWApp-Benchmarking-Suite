.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7"
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
        "$this$asFlow_u24lambda_u2d13",
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VaINtvlDhxhJQjqW_0

	nop

	:l_sPDYFuVICjHpgoGY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ecHaazMFAFxakQpK_3

	nop

	:l_ecHaazMFAFxakQpK_3
    return-void

	:after_last_instruction

	goto/32 :l_ZHGwoxRAHLlizdLk_4

	nop

	:l_ZHGwoxRAHLlizdLk_4
	goto/32 :before_first_instruction

	:l_VaINtvlDhxhJQjqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAxQxuXyMrJCAJfc_1

	nop

	:l_MAxQxuXyMrJCAJfc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_sPDYFuVICjHpgoGY_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iZtTDTnOGqfGCIMC_0

	nop

	:l_PfjOPdXqKacaZLlc_4
	if-lez v0, :gl_RFzeGljzBrqJsfok

	goto/32 :wipLnUBjqKOjfZox

	:gl_RFzeGljzBrqJsfok	goto/32 :l_SLbbnVFKFeOqVHOT_5

	nop

	:l_rrNfyoLMIlEBjJJc_19
	goto/32 :yBvHYTEIIEiJmyzT
	:l_ZjYwGDvwzCZebCfr_9
    const/high16 v1, -0x80000000

	goto/32 :l_BItjfPcoisWQYunn_10

	nop

	:l_putyYDPhzyqZEkmF_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJxirdFqBiOVwAoW_17

	nop

	:l_yjQtIwfyLFMKxBqs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_WEuFYthfHzGIuhRC_12

	nop

	:l_HCIOMRmYslaAvbNK_3
	rem-int v0, v0, v1
	goto/32 :l_PfjOPdXqKacaZLlc_4

	nop

	:l_qysnpflGiRRCnJpm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_ZjYwGDvwzCZebCfr_9

	nop

	:l_jsbSEdQFtDKzrRAq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWwEnShotbaQWfnl_7

	nop

	:l_rctbrmrgYKetJoDp_1
	const v1, 27
	goto/32 :l_ZDprrfzZihFIgZFc_2

	nop

	:l_BItjfPcoisWQYunn_10
    or-int/2addr v0, v1

	goto/32 :l_yjQtIwfyLFMKxBqs_11

	nop

	:l_ZDprrfzZihFIgZFc_2
	add-int v0, v0, v1
	goto/32 :l_HCIOMRmYslaAvbNK_3

	nop

	:l_DWwEnShotbaQWfnl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->result:Ljava/lang/Object;

	goto/32 :l_qysnpflGiRRCnJpm_8

	nop

	:l_xlBKDyOgudGfSPHH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_putyYDPhzyqZEkmF_16

	nop

	:l_YuFJVWltYRJijcnu_18
	goto/32 :before_first_instruction

	:mpQkpLCaQzivytPz
	goto/32 :l_rrNfyoLMIlEBjJJc_19

	nop

	:l_xJxirdFqBiOVwAoW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YuFJVWltYRJijcnu_18

	nop

	:l_iZtTDTnOGqfGCIMC_0
	const v0, 17
	goto/32 :l_rctbrmrgYKetJoDp_1

	nop

	:l_wIxGQqMPkVuttlFW_14
    move-object v2, p0

	goto/32 :l_xlBKDyOgudGfSPHH_15

	nop

	:l_pnzvwVPNfTAalzdG_13
    const/4 v1, 0x0

	goto/32 :l_wIxGQqMPkVuttlFW_14

	nop

	:l_WEuFYthfHzGIuhRC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_pnzvwVPNfTAalzdG_13

	nop

	:l_SLbbnVFKFeOqVHOT_5
	goto/32 :mpQkpLCaQzivytPz
	:wipLnUBjqKOjfZox
	:yBvHYTEIIEiJmyzT

	goto/32 :l_jsbSEdQFtDKzrRAq_6

	nop

.end method

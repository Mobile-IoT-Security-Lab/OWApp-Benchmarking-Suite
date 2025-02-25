.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_InqkFCPRliczyGvd_0

	nop

	:l_AfeidhzhSumYzPmc_3
    return-void

	:after_last_instruction

	goto/32 :l_lqwebSLyttceXlFL_4

	nop

	:l_InqkFCPRliczyGvd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LkskbYyFipcAYUqR_1

	nop

	:l_OzFfVFWuAWfquHkP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AfeidhzhSumYzPmc_3

	nop

	:l_lqwebSLyttceXlFL_4
	goto/32 :before_first_instruction

	:l_LkskbYyFipcAYUqR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_OzFfVFWuAWfquHkP_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ASPCWrRzCESttaJN_0

	nop

	:l_GMIKLZzXlpxZCmPv_10
    or-int/2addr v0, v1

	goto/32 :l_bVHLFjaFzfbrpuLp_11

	nop

	:l_AdXJahxOyfMaWVwv_13
    const/4 v1, 0x0

	goto/32 :l_QBnhqmYeSUetsJEN_14

	nop

	:l_BfrMnuAPnhvEktiY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_AdXJahxOyfMaWVwv_13

	nop

	:l_ywAQywrbdiwLtMjX_18
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_yzrxYZWGlBRbIjxb_19

	nop

	:l_zAZLCvybvZHxLvUS_3
	rem-int v0, v0, v1
	goto/32 :l_vBeqGAThPlJMVeFu_4

	nop

	:l_DgyMVXXXFTsvNkmG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oQGAIHLDwRzvtmjF_17

	nop

	:l_yzrxYZWGlBRbIjxb_19
	goto/32 :knTwzHNXtOJgFUjq
	:l_oQGAIHLDwRzvtmjF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ywAQywrbdiwLtMjX_18

	nop

	:l_tfbxdHmCOfPylaNL_1
	const v1, 26
	goto/32 :l_VCgidusecpENbsUg_2

	nop

	:l_QBnhqmYeSUetsJEN_14
    move-object v2, p0

	goto/32 :l_ZaChwVfHWYQcHZwQ_15

	nop

	:l_QzGkHaujtiplNhMH_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_XYwlYOmYNtgdVPkq_6

	nop

	:l_wdtcNwkolsJKCZic_9
    const/high16 v1, -0x80000000

	goto/32 :l_GMIKLZzXlpxZCmPv_10

	nop

	:l_dfAoxheSrvEEqEqo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HOThqNZTbGmUMgnJ_8

	nop

	:l_vBeqGAThPlJMVeFu_4
	if-lez v0, :gl_YEBbFliofBjcfxuQ

	goto/32 :EFlpiErTxCSBskCi

	:gl_YEBbFliofBjcfxuQ	goto/32 :l_QzGkHaujtiplNhMH_5

	nop

	:l_VCgidusecpENbsUg_2
	add-int v0, v0, v1
	goto/32 :l_zAZLCvybvZHxLvUS_3

	nop

	:l_ASPCWrRzCESttaJN_0
	const v0, 13
	goto/32 :l_tfbxdHmCOfPylaNL_1

	nop

	:l_ZaChwVfHWYQcHZwQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DgyMVXXXFTsvNkmG_16

	nop

	:l_bVHLFjaFzfbrpuLp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_BfrMnuAPnhvEktiY_12

	nop

	:l_XYwlYOmYNtgdVPkq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfAoxheSrvEEqEqo_7

	nop

	:l_HOThqNZTbGmUMgnJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_wdtcNwkolsJKCZic_9

	nop

.end method

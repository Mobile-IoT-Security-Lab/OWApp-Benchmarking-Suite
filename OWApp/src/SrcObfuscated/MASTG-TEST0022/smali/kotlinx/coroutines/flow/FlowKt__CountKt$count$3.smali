.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "count"
    n = {
        "i"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RUqoZtPnlGkuvNMJ_0

	nop

	:l_iIyfRkXpuPnvHEvx_3
	goto/32 :before_first_instruction

	:l_RUqoZtPnlGkuvNMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SZzJabEwLZLPnGvl_1

	nop

	:l_SZzJabEwLZLPnGvl_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ikDUUNzEFuUyEsSJ_2

	nop

	:l_ikDUUNzEFuUyEsSJ_2
    return-void

	:after_last_instruction

	goto/32 :l_iIyfRkXpuPnvHEvx_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AYBNYjQCzyYihrzv_0

	nop

	:l_mpJioWJlQJNyyAge_5
	goto/32 :sfNpMknClCaDFcoG
	:yXpDVhoXMIFZnQkS
	:KssOXrbvBfPDoVqy

	goto/32 :l_mkuwUXgZltIWPMoD_6

	nop

	:l_DBakBTHvOVeqluEV_1
	const v1, 20
	goto/32 :l_GlkAlxdBrGdGmApF_2

	nop

	:l_GlkAlxdBrGdGmApF_2
	add-int v0, v0, v1
	goto/32 :l_yJsGuZdZqvyXuAdA_3

	nop

	:l_zAQEDkQsNwuAeAid_12
    const/4 v0, 0x0

	goto/32 :l_UroIYlTrHxvAUKVm_13

	nop

	:l_JtfjOzBAdcipzikS_17
	goto/32 :before_first_instruction

	:sfNpMknClCaDFcoG
	goto/32 :l_MIZafTuprqxdSjhU_18

	nop

	:l_yHmCslcQKxvAExTY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_zAQEDkQsNwuAeAid_12

	nop

	:l_RPpreNqsSyWobYaI_4
	if-lez v0, :gl_BdamdxmKfnNaYtTg

	goto/32 :yXpDVhoXMIFZnQkS

	:gl_BdamdxmKfnNaYtTg	goto/32 :l_mpJioWJlQJNyyAge_5

	nop

	:l_OiXnxmkmQNrYMebs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JtfjOzBAdcipzikS_17

	nop

	:l_AbHFmtzxksdxKgkN_10
    or-int/2addr v0, v1

	goto/32 :l_yHmCslcQKxvAExTY_11

	nop

	:l_dXIseDJzuNAiXDfG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_nuCeEBWvpQnPsCKP_15

	nop

	:l_fSxVdyARboWLiAFE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_WAbqAQGcLsowsiOq_8

	nop

	:l_MIZafTuprqxdSjhU_18
	goto/32 :KssOXrbvBfPDoVqy
	:l_AYBNYjQCzyYihrzv_0
	const v0, 7
	goto/32 :l_DBakBTHvOVeqluEV_1

	nop

	:l_mTXMaekMAaVYbIjV_9
    const/high16 v1, -0x80000000

	goto/32 :l_AbHFmtzxksdxKgkN_10

	nop

	:l_nuCeEBWvpQnPsCKP_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OiXnxmkmQNrYMebs_16

	nop

	:l_UroIYlTrHxvAUKVm_13
    move-object v1, p0

	goto/32 :l_dXIseDJzuNAiXDfG_14

	nop

	:l_WAbqAQGcLsowsiOq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_mTXMaekMAaVYbIjV_9

	nop

	:l_mkuwUXgZltIWPMoD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSxVdyARboWLiAFE_7

	nop

	:l_yJsGuZdZqvyXuAdA_3
	rem-int v0, v0, v1
	goto/32 :l_RPpreNqsSyWobYaI_4

	nop

.end method

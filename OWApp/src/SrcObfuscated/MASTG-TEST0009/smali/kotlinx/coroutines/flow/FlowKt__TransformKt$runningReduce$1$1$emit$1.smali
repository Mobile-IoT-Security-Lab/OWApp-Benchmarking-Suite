.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x7d,
        0x7f
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

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LXBoKzcaWpzukcYu_0

	nop

	:l_BPeUZxRxuUdfoXiV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MZBWjNslKVDkWsIZ_3

	nop

	:l_oVqhyZHWdnzdjjIF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_BPeUZxRxuUdfoXiV_2

	nop

	:l_MZBWjNslKVDkWsIZ_3
    return-void

	:after_last_instruction

	goto/32 :l_eIxkCIisFbWxGoga_4

	nop

	:l_LXBoKzcaWpzukcYu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oVqhyZHWdnzdjjIF_1

	nop

	:l_eIxkCIisFbWxGoga_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OuMpUQqAsDqBlugO_0

	nop

	:l_cZrLzRJHCjZQVItT_3
	rem-int v0, v0, v1
	goto/32 :l_HfMByyKOexfoSDZw_4

	nop

	:l_RoAgiYkpJEghVlwh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_CviwvrTIYfOPRRZA_12

	nop

	:l_SEhYJxHoXDTEhuzH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zkKjKHsDXtEBqHjX_18

	nop

	:l_IHYUDSiQFpMgEfCn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SEhYJxHoXDTEhuzH_17

	nop

	:l_pxfDxGdtKUMrUlqM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_exldWWrelhRzTUKo_9

	nop

	:l_zkKjKHsDXtEBqHjX_18
	goto/32 :before_first_instruction

	:obPomxICqiyxQbwt
	goto/32 :l_ljjwCkoeuxwaMFUK_19

	nop

	:l_JfpvcgVRdbsqdfex_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWBcOzzyhLhANRYP_7

	nop

	:l_ljjwCkoeuxwaMFUK_19
	goto/32 :zCrLHqlwUyaFEgRg
	:l_HfMByyKOexfoSDZw_4
	if-lez v0, :gl_jwIbhzeUiFoSprqR

	goto/32 :YNYUBbzpRXsZuXbH

	:gl_jwIbhzeUiFoSprqR	goto/32 :l_DwKgrITwbQtBTRZs_5

	nop

	:l_hPTBHZEJyYaLrphb_10
    or-int/2addr v0, v1

	goto/32 :l_RoAgiYkpJEghVlwh_11

	nop

	:l_exldWWrelhRzTUKo_9
    const/high16 v1, -0x80000000

	goto/32 :l_hPTBHZEJyYaLrphb_10

	nop

	:l_CviwvrTIYfOPRRZA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_NvIFroTGwZUbchfJ_13

	nop

	:l_ZcYsgwiaLRAtiQMT_14
    move-object v2, p0

	goto/32 :l_NaDThWNcVXyRobfw_15

	nop

	:l_VWBcOzzyhLhANRYP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_pxfDxGdtKUMrUlqM_8

	nop

	:l_NaDThWNcVXyRobfw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IHYUDSiQFpMgEfCn_16

	nop

	:l_OuMpUQqAsDqBlugO_0
	const v0, 19
	goto/32 :l_kFBfiNUJkBtAcPfF_1

	nop

	:l_DwKgrITwbQtBTRZs_5
	goto/32 :obPomxICqiyxQbwt
	:YNYUBbzpRXsZuXbH
	:zCrLHqlwUyaFEgRg

	goto/32 :l_JfpvcgVRdbsqdfex_6

	nop

	:l_JQDalcxvxSynYQsv_2
	add-int v0, v0, v1
	goto/32 :l_cZrLzRJHCjZQVItT_3

	nop

	:l_NvIFroTGwZUbchfJ_13
    const/4 v1, 0x0

	goto/32 :l_ZcYsgwiaLRAtiQMT_14

	nop

	:l_kFBfiNUJkBtAcPfF_1
	const v1, 2
	goto/32 :l_JQDalcxvxSynYQsv_2

	nop

.end method

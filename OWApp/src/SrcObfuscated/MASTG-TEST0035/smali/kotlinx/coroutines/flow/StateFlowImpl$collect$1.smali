.class final Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
    n = {
        "this",
        "collector",
        "slot",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "newState",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "oldState"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_WtmwFXYOAyTmPAPe_0

	nop

	:l_gmbSEhgJnRWujdDR_3
    return-void

	:after_last_instruction

	goto/32 :l_HUBixYwlQPFLDpUg_4

	nop

	:l_WtmwFXYOAyTmPAPe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rstzkfioawgEcAWH_1

	nop

	:l_rstzkfioawgEcAWH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_RjRlAnBeatqqLJJc_2

	nop

	:l_HUBixYwlQPFLDpUg_4
	goto/32 :before_first_instruction

	:l_RjRlAnBeatqqLJJc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gmbSEhgJnRWujdDR_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JijiJgQWyeOisfHa_0

	nop

	:l_feRFIIEYiutNJoXN_4
	if-lez v0, :gl_HgulBZtzzziuhFTZ

	goto/32 :RWtiJZTdgznmMYlq

	:gl_HgulBZtzzziuhFTZ	goto/32 :l_axBnRhSdXZJpIgDn_5

	nop

	:l_ergESNWnBnvLtqMn_14
    move-object v2, p0

	goto/32 :l_DoQnmWItyFxSplbG_15

	nop

	:l_IABDoAqnAWfsxqnS_10
    or-int/2addr v0, v1

	goto/32 :l_nFvPQoZDaOLFByNQ_11

	nop

	:l_nFvPQoZDaOLFByNQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_iZFAIGbkGDJYGxRn_12

	nop

	:l_axBnRhSdXZJpIgDn_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_yNNtYKlrKsyxoCaT_6

	nop

	:l_eJuudsdECYZRpZcB_13
    const/4 v1, 0x0

	goto/32 :l_ergESNWnBnvLtqMn_14

	nop

	:l_iZFAIGbkGDJYGxRn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_eJuudsdECYZRpZcB_13

	nop

	:l_yNNtYKlrKsyxoCaT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyzbEpyypFquBGKv_7

	nop

	:l_IiUlflvaqdsTkdze_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VmfyiYfmxhKRmyiV_18

	nop

	:l_iyzbEpyypFquBGKv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_dTzrrzgkGmBfwsHH_8

	nop

	:l_dTzrrzgkGmBfwsHH_8
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_UhEBubezhCxHuKux_9

	nop

	:l_tmKuzLxaIiuDclZP_19
	goto/32 :SvJJNXAMlUgtJwbd
	:l_UhEBubezhCxHuKux_9
    const/high16 v1, -0x80000000

	goto/32 :l_IABDoAqnAWfsxqnS_10

	nop

	:l_DoQnmWItyFxSplbG_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xildezZjCrToYreK_16

	nop

	:l_JijiJgQWyeOisfHa_0
	const v0, 3
	goto/32 :l_XrtLyKlaROpSVYTu_1

	nop

	:l_VmfyiYfmxhKRmyiV_18
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_tmKuzLxaIiuDclZP_19

	nop

	:l_XrtLyKlaROpSVYTu_1
	const v1, 11
	goto/32 :l_ZMkELoLGfkdWxlVr_2

	nop

	:l_ZMkELoLGfkdWxlVr_2
	add-int v0, v0, v1
	goto/32 :l_kwjcFVkumOpQsaiq_3

	nop

	:l_xildezZjCrToYreK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IiUlflvaqdsTkdze_17

	nop

	:l_kwjcFVkumOpQsaiq_3
	rem-int v0, v0, v1
	goto/32 :l_feRFIIEYiutNJoXN_4

	nop

.end method

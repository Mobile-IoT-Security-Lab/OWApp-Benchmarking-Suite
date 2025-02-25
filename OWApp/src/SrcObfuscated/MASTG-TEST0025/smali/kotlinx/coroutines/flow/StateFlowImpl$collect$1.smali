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

	goto/32 :l_VMJqQaCgMZzkqBBX_0

	nop

	:l_rNGsIdboPITqZdZF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_xyXILcBHBmliBBoo_2

	nop

	:l_zZJraOZrKXDtCLAb_4
	goto/32 :before_first_instruction

	:l_VMJqQaCgMZzkqBBX_0
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

	goto/32 :l_rNGsIdboPITqZdZF_1

	nop

	:l_xyXILcBHBmliBBoo_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vHUeQVxJKsHvFxcV_3

	nop

	:l_vHUeQVxJKsHvFxcV_3
    return-void

	:after_last_instruction

	goto/32 :l_zZJraOZrKXDtCLAb_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rYLAsvKpsZHfZYNk_0

	nop

	:l_OibGBSmAAvcwpjRm_19
	goto/32 :VHmEtJfHcvwleGBG
	:l_qaKtvwaBBNHlpaWK_4
	if-lez v0, :gl_BnrcUUztDWpsncfb

	goto/32 :DFfPiwtYnDFufxPb

	:gl_BnrcUUztDWpsncfb	goto/32 :l_OloKoxISjLKLGMHY_5

	nop

	:l_rYLAsvKpsZHfZYNk_0
	const v0, 23
	goto/32 :l_LqBKLRcooFQbVDmC_1

	nop

	:l_MskRHIihvGuWIYJi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebmpoEpQFWwTpmPL_7

	nop

	:l_AANYqoiWIBhdudeX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xWEFqJESOBKeSrxH_18

	nop

	:l_iGkLCvFyUBPTaLMw_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AANYqoiWIBhdudeX_17

	nop

	:l_SXGuZHIjtMKuJmGa_8
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_ieTilFOqYFrEjSVd_9

	nop

	:l_ebmpoEpQFWwTpmPL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_SXGuZHIjtMKuJmGa_8

	nop

	:l_VCefnBgMkVkNeJPg_10
    or-int/2addr v0, v1

	goto/32 :l_NCfnLAlHRIypWMoU_11

	nop

	:l_xWEFqJESOBKeSrxH_18
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_OibGBSmAAvcwpjRm_19

	nop

	:l_DijiJEEqFiWBXIlB_14
    move-object v2, p0

	goto/32 :l_DTgXEbFbmRJDcRjy_15

	nop

	:l_LqBKLRcooFQbVDmC_1
	const v1, 19
	goto/32 :l_LkFxPasyabWCAFjd_2

	nop

	:l_LkFxPasyabWCAFjd_2
	add-int v0, v0, v1
	goto/32 :l_dSqMuBixRNFBKdxh_3

	nop

	:l_YvastWpDHBQdgqwC_13
    const/4 v1, 0x0

	goto/32 :l_DijiJEEqFiWBXIlB_14

	nop

	:l_DTgXEbFbmRJDcRjy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iGkLCvFyUBPTaLMw_16

	nop

	:l_aDYqJGnFYDlHizWo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_YvastWpDHBQdgqwC_13

	nop

	:l_OloKoxISjLKLGMHY_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_MskRHIihvGuWIYJi_6

	nop

	:l_ieTilFOqYFrEjSVd_9
    const/high16 v1, -0x80000000

	goto/32 :l_VCefnBgMkVkNeJPg_10

	nop

	:l_NCfnLAlHRIypWMoU_11
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_aDYqJGnFYDlHizWo_12

	nop

	:l_dSqMuBixRNFBKdxh_3
	rem-int v0, v0, v1
	goto/32 :l_qaKtvwaBBNHlpaWK_4

	nop

.end method

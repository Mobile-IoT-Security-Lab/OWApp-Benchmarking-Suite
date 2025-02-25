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

	goto/32 :l_UrrRaRsVnIxroLOp_0

	nop

	:l_DwjUVwZHTCJwhxRu_4
	goto/32 :before_first_instruction

	:l_VOhYRbiKknHlDonT_3
    return-void

	:after_last_instruction

	goto/32 :l_DwjUVwZHTCJwhxRu_4

	nop

	:l_UrrRaRsVnIxroLOp_0
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

	goto/32 :l_cKsWqHNKlJCazuSE_1

	nop

	:l_cKsWqHNKlJCazuSE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_wyxhxhTMYhEWipEa_2

	nop

	:l_wyxhxhTMYhEWipEa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VOhYRbiKknHlDonT_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EPzrsDXBAaPgISmv_0

	nop

	:l_SFrpZlIWpDVvgvyl_9
    const/high16 v1, -0x80000000

	goto/32 :l_RJYrOASeJAxgFPnu_10

	nop

	:l_UitYhjBxAnhOYjAC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VsqNYoBJAUVkHdcc_18

	nop

	:l_KyHdKwcaVIWkYJlx_8
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_SFrpZlIWpDVvgvyl_9

	nop

	:l_iskxCUQPtrGlvuCw_14
    move-object v2, p0

	goto/32 :l_ANlzwRivgQUGaSMg_15

	nop

	:l_ANlzwRivgQUGaSMg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WZJZEvUkOeOZIrtJ_16

	nop

	:l_zRSKTWMUrrpAbTyE_1
	const v1, 14
	goto/32 :l_yLMlUslcKFnbLILY_2

	nop

	:l_zZXlQyurGppsqmVK_11
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_XFueAdVehqasHfdt_12

	nop

	:l_TWneIIeYadBAywYw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_KyHdKwcaVIWkYJlx_8

	nop

	:l_IiqkTKYKyQBEuiis_4
	if-lez v0, :gl_oMclUvksHrBrqNLo

	goto/32 :TgVzpKKfALOMoeEE

	:gl_oMclUvksHrBrqNLo	goto/32 :l_OJNChkbplIYNSSLn_5

	nop

	:l_yLMlUslcKFnbLILY_2
	add-int v0, v0, v1
	goto/32 :l_lDTdMPlqQqvAFNqM_3

	nop

	:l_WZJZEvUkOeOZIrtJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UitYhjBxAnhOYjAC_17

	nop

	:l_lDTdMPlqQqvAFNqM_3
	rem-int v0, v0, v1
	goto/32 :l_IiqkTKYKyQBEuiis_4

	nop

	:l_WhJkNSMKepDRghru_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWneIIeYadBAywYw_7

	nop

	:l_URmKuayXIeazWucR_13
    const/4 v1, 0x0

	goto/32 :l_iskxCUQPtrGlvuCw_14

	nop

	:l_QxbnoPuAzGgVmfOc_19
	goto/32 :weMRoyzWOIFNqYkJ
	:l_RJYrOASeJAxgFPnu_10
    or-int/2addr v0, v1

	goto/32 :l_zZXlQyurGppsqmVK_11

	nop

	:l_XFueAdVehqasHfdt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_URmKuayXIeazWucR_13

	nop

	:l_VsqNYoBJAUVkHdcc_18
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_QxbnoPuAzGgVmfOc_19

	nop

	:l_EPzrsDXBAaPgISmv_0
	const v0, 17
	goto/32 :l_zRSKTWMUrrpAbTyE_1

	nop

	:l_OJNChkbplIYNSSLn_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_WhJkNSMKepDRghru_6

	nop

.end method

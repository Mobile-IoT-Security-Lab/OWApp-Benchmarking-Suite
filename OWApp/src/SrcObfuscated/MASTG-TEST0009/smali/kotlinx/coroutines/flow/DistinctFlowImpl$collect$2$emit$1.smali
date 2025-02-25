.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x51
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nGWiwLBOcPYNrWwm_0

	nop

	:l_nGWiwLBOcPYNrWwm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tvLXYKKuyrrzwXOT_1

	nop

	:l_cZnRTREJMmdxkWhw_3
    return-void

	:after_last_instruction

	goto/32 :l_EQHQScgMqJHjnKgC_4

	nop

	:l_EuopeZRGNDqlmiMt_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cZnRTREJMmdxkWhw_3

	nop

	:l_EQHQScgMqJHjnKgC_4
	goto/32 :before_first_instruction

	:l_tvLXYKKuyrrzwXOT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_EuopeZRGNDqlmiMt_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eJIpDFAUtsudbeAS_0

	nop

	:l_YhcwAjnkxApffvdg_2
	add-int v0, v0, v1
	goto/32 :l_hfTKUopdkyyYxmHE_3

	nop

	:l_DwJjvwVPGMFJEDxN_10
    or-int/2addr v0, v1

	goto/32 :l_QsUazPfhdrFeWntt_11

	nop

	:l_QExLPKPhbHeRkfjM_13
    const/4 v1, 0x0

	goto/32 :l_lbCWOMPMlqvLnaVH_14

	nop

	:l_MeaPcCeqzTHwATXh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tOhEQNIQidmeoCyv_17

	nop

	:l_eJIpDFAUtsudbeAS_0
	const v0, 24
	goto/32 :l_ybbFQZxlQXqrICYq_1

	nop

	:l_GHjPGAAJkgLEoUMV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmTGVeLjFPKERoVo_7

	nop

	:l_QsUazPfhdrFeWntt_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_slNXDqzDUYWJEFXX_12

	nop

	:l_slNXDqzDUYWJEFXX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_QExLPKPhbHeRkfjM_13

	nop

	:l_teFUhwnyoRhWFgwC_9
    const/high16 v1, -0x80000000

	goto/32 :l_DwJjvwVPGMFJEDxN_10

	nop

	:l_lmTGVeLjFPKERoVo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_LswNpgesvCtClaSl_8

	nop

	:l_mxMXCzsTTBkjiXDU_5
	goto/32 :loDhDkFarpBkhEMU
	:TTNwwqZGmsHbOrEX
	:wyMhCFciPHDAgGKJ

	goto/32 :l_GHjPGAAJkgLEoUMV_6

	nop

	:l_IRZhTgbrBfbjNzin_4
	if-lez v0, :gl_SxvJvjDmvGOfzBIz

	goto/32 :TTNwwqZGmsHbOrEX

	:gl_SxvJvjDmvGOfzBIz	goto/32 :l_mxMXCzsTTBkjiXDU_5

	nop

	:l_LswNpgesvCtClaSl_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_teFUhwnyoRhWFgwC_9

	nop

	:l_qomrwWDnkHeSezmo_18
	goto/32 :before_first_instruction

	:loDhDkFarpBkhEMU
	goto/32 :l_oZKHnaSXZQpAZFJJ_19

	nop

	:l_lbCWOMPMlqvLnaVH_14
    move-object v2, p0

	goto/32 :l_TwYAtLOmgplZqhmL_15

	nop

	:l_oZKHnaSXZQpAZFJJ_19
	goto/32 :wyMhCFciPHDAgGKJ
	:l_TwYAtLOmgplZqhmL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MeaPcCeqzTHwATXh_16

	nop

	:l_ybbFQZxlQXqrICYq_1
	const v1, 26
	goto/32 :l_YhcwAjnkxApffvdg_2

	nop

	:l_tOhEQNIQidmeoCyv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qomrwWDnkHeSezmo_18

	nop

	:l_hfTKUopdkyyYxmHE_3
	rem-int v0, v0, v1
	goto/32 :l_IRZhTgbrBfbjNzin_4

	nop

.end method

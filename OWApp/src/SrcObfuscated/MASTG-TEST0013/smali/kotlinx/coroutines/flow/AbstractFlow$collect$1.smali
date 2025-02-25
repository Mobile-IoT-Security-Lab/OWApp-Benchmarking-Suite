.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eLXAQIafTlvIhKYf_0

	nop

	:l_eLXAQIafTlvIhKYf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GNPAnskIdUuNiqyW_1

	nop

	:l_FJyjbOjvQhzmRbCQ_4
	goto/32 :before_first_instruction

	:l_MKdqqgwflwOpsIvw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fNHPCOsFVFDwAilJ_3

	nop

	:l_fNHPCOsFVFDwAilJ_3
    return-void

	:after_last_instruction

	goto/32 :l_FJyjbOjvQhzmRbCQ_4

	nop

	:l_GNPAnskIdUuNiqyW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_MKdqqgwflwOpsIvw_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rigYcnCtRPiGOWdF_0

	nop

	:l_wOpcolOdMimLcdXb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_efpYFzVZQKzsSvIU_13

	nop

	:l_sBFHaphCFPhbhlMF_9
    const/high16 v1, -0x80000000

	goto/32 :l_lxllEhTOAKoIAdje_10

	nop

	:l_lvlwYkcXYeQlxmJl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_cIYzmanprowwjMfw_8

	nop

	:l_pRXIPzTOTIxtWYhG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xHjzWccurEfZdmEV_17

	nop

	:l_cIYzmanprowwjMfw_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_sBFHaphCFPhbhlMF_9

	nop

	:l_lxllEhTOAKoIAdje_10
    or-int/2addr v0, v1

	goto/32 :l_bZZAsNPmJjuAntjJ_11

	nop

	:l_rigYcnCtRPiGOWdF_0
	const v0, 24
	goto/32 :l_NvninhXzTtKpFGuJ_1

	nop

	:l_DQdYXYjEMeQZEgww_14
    move-object v2, p0

	goto/32 :l_vBrYdJQkNcrkPloV_15

	nop

	:l_NvninhXzTtKpFGuJ_1
	const v1, 32
	goto/32 :l_YpYQdOPBiwFNermn_2

	nop

	:l_bZZAsNPmJjuAntjJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_wOpcolOdMimLcdXb_12

	nop

	:l_YDJLIQkeLQVYAlJI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvlwYkcXYeQlxmJl_7

	nop

	:l_AwRPzUaiibWUvsxc_18
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_vVjPIprTrfoJllzt_19

	nop

	:l_OqAJfWpJaksXinCT_4
	if-lez v0, :gl_nylYbKsfzPiDcpgb

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_nylYbKsfzPiDcpgb	goto/32 :l_ACnOGACbDjoVvXzB_5

	nop

	:l_xHjzWccurEfZdmEV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AwRPzUaiibWUvsxc_18

	nop

	:l_QPdROIfStkUQjMFz_3
	rem-int v0, v0, v1
	goto/32 :l_OqAJfWpJaksXinCT_4

	nop

	:l_vBrYdJQkNcrkPloV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pRXIPzTOTIxtWYhG_16

	nop

	:l_efpYFzVZQKzsSvIU_13
    const/4 v1, 0x0

	goto/32 :l_DQdYXYjEMeQZEgww_14

	nop

	:l_ACnOGACbDjoVvXzB_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_YDJLIQkeLQVYAlJI_6

	nop

	:l_YpYQdOPBiwFNermn_2
	add-int v0, v0, v1
	goto/32 :l_QPdROIfStkUQjMFz_3

	nop

	:l_vVjPIprTrfoJllzt_19
	goto/32 :ujfRwGBsHSciUlDr
.end method

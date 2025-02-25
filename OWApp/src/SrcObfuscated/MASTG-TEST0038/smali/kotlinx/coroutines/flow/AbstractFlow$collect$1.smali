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

	goto/32 :l_GjHBuhkMIguxWypO_0

	nop

	:l_TnqHVNINCaiTypVr_3
    return-void

	:after_last_instruction

	goto/32 :l_XRFnvqqIevlWCTwF_4

	nop

	:l_GjHBuhkMIguxWypO_0
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

	goto/32 :l_lswHGtchHRLhCVvq_1

	nop

	:l_lswHGtchHRLhCVvq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_OantVJVrxjHIbvCO_2

	nop

	:l_XRFnvqqIevlWCTwF_4
	goto/32 :before_first_instruction

	:l_OantVJVrxjHIbvCO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TnqHVNINCaiTypVr_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jKmNdqPwzEGqqiHB_0

	nop

	:l_jKmNdqPwzEGqqiHB_0
	const v0, 26
	goto/32 :l_mbJZViWuXhyjBHCL_1

	nop

	:l_tHFNXvRprUaYgtRn_19
	goto/32 :RFPpEScsZYDyRZPI
	:l_GHmJmkgHlVDulLWB_3
	rem-int v0, v0, v1
	goto/32 :l_gwMUDphYkTcCZghS_4

	nop

	:l_ddgRMOygACKyPQbS_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_oVSwuhIOWuDzKIdX_6

	nop

	:l_KpcrUjkDEzGyoQyZ_2
	add-int v0, v0, v1
	goto/32 :l_GHmJmkgHlVDulLWB_3

	nop

	:l_oVSwuhIOWuDzKIdX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kALPtQVuxeEyTmSK_7

	nop

	:l_kALPtQVuxeEyTmSK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_flUxWUTugVJqCNVV_8

	nop

	:l_ZfEXkdhFdlAppOaq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BJeEgwXQCiuYSbiL_16

	nop

	:l_lTJkJTVPHsNFuZQj_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZQJwXAIHjbFAxQMi_10

	nop

	:l_jwpEDnkyEwMNKJgN_13
    const/4 v1, 0x0

	goto/32 :l_eOnDmzCjGmEtbfTs_14

	nop

	:l_gwMUDphYkTcCZghS_4
	if-lez v0, :gl_ZUUsPoJsGqXYKCWn

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_ZUUsPoJsGqXYKCWn	goto/32 :l_ddgRMOygACKyPQbS_5

	nop

	:l_KASBvCPhYsEdZiPP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dKHMfYphpsWvwxXt_18

	nop

	:l_ZQJwXAIHjbFAxQMi_10
    or-int/2addr v0, v1

	goto/32 :l_rYNhtPYbKCFpRKOm_11

	nop

	:l_dKHMfYphpsWvwxXt_18
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_tHFNXvRprUaYgtRn_19

	nop

	:l_BJeEgwXQCiuYSbiL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KASBvCPhYsEdZiPP_17

	nop

	:l_eOnDmzCjGmEtbfTs_14
    move-object v2, p0

	goto/32 :l_ZfEXkdhFdlAppOaq_15

	nop

	:l_flUxWUTugVJqCNVV_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_lTJkJTVPHsNFuZQj_9

	nop

	:l_mbJZViWuXhyjBHCL_1
	const v1, 27
	goto/32 :l_KpcrUjkDEzGyoQyZ_2

	nop

	:l_oSNPAFObHXqRehUX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_jwpEDnkyEwMNKJgN_13

	nop

	:l_rYNhtPYbKCFpRKOm_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_oSNPAFObHXqRehUX_12

	nop

.end method

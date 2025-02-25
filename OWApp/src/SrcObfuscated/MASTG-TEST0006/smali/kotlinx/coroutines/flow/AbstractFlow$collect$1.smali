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

	goto/32 :l_vpRluxaPjNqAezmj_0

	nop

	:l_NCAVvPWIXJOOScdD_3
    return-void

	:after_last_instruction

	goto/32 :l_VWBFUZWjaJwFPjgI_4

	nop

	:l_vpRluxaPjNqAezmj_0
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

	goto/32 :l_IEgZGKNmjLVcWStP_1

	nop

	:l_vbpxOwrmmZBCyYnp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NCAVvPWIXJOOScdD_3

	nop

	:l_IEgZGKNmjLVcWStP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_vbpxOwrmmZBCyYnp_2

	nop

	:l_VWBFUZWjaJwFPjgI_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UXBsxhlEwIGjHBuh_0

	nop

	:l_INCaiTypVrXRFnvq_4
	if-lez v0, :gl_qIevlWCTwFjKmNdq

	goto/32 :BHdFYSYVbjKtnRov

	:gl_qIevlWCTwFjKmNdq	goto/32 :l_PwzEGqqiHBmbJZVi_5

	nop

	:l_YbKCFpRKOmoSNPAF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ObHXqRehUXjwpEDn_18

	nop

	:l_hYkTcCZghSZUUsPo_9
    const/high16 v1, -0x80000000

	goto/32 :l_JsGqXYKCWnddgRMO_10

	nop

	:l_kyEwMNKJgNeOnDmz_19
	goto/32 :kgOpNQeDyAxoXTBP
	:l_WuXhyjBHCLKpcrUj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDEzGyoQyZGHmJmk_7

	nop

	:l_UXBsxhlEwIGjHBuh_0
	const v0, 13
	goto/32 :l_kMIguxWypOlswHGt_1

	nop

	:l_gHlVDulLWBgwMUDp_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_hYkTcCZghSZUUsPo_9

	nop

	:l_VrxjHIbvCOTnqHVN_3
	rem-int v0, v0, v1
	goto/32 :l_INCaiTypVrXRFnvq_4

	nop

	:l_VuxeEyTmSKflUxWU_13
    const/4 v1, 0x0

	goto/32 :l_TugVJqCNVVlTJkJT_14

	nop

	:l_chHRLhCVvqOantVJ_2
	add-int v0, v0, v1
	goto/32 :l_VrxjHIbvCOTnqHVN_3

	nop

	:l_PwzEGqqiHBmbJZVi_5
	goto/32 :xzIpNCsEYBmalJQe
	:BHdFYSYVbjKtnRov
	:kgOpNQeDyAxoXTBP

	goto/32 :l_WuXhyjBHCLKpcrUj_6

	nop

	:l_ObHXqRehUXjwpEDn_18
	goto/32 :before_first_instruction

	:xzIpNCsEYBmalJQe
	goto/32 :l_kyEwMNKJgNeOnDmz_19

	nop

	:l_IHjbFAxQMirYNhtP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YbKCFpRKOmoSNPAF_17

	nop

	:l_TugVJqCNVVlTJkJT_14
    move-object v2, p0

	goto/32 :l_VPHsNFuZQjZQJwXA_15

	nop

	:l_VPHsNFuZQjZQJwXA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IHjbFAxQMirYNhtP_16

	nop

	:l_kMIguxWypOlswHGt_1
	const v1, 5
	goto/32 :l_chHRLhCVvqOantVJ_2

	nop

	:l_ygACKyPQbSoVSwuh_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_IOWuDzKIdXkALPtQ_12

	nop

	:l_IOWuDzKIdXkALPtQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_VuxeEyTmSKflUxWU_13

	nop

	:l_JsGqXYKCWnddgRMO_10
    or-int/2addr v0, v1

	goto/32 :l_ygACKyPQbSoVSwuh_11

	nop

	:l_kDEzGyoQyZGHmJmk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_gHlVDulLWBgwMUDp_8

	nop

.end method

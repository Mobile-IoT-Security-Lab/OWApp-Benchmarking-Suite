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

	goto/32 :l_RkjSaCGnncaEzlnP_0

	nop

	:l_vPJAQIboRDGBhYcB_3
    return-void

	:after_last_instruction

	goto/32 :l_upshOaIzvNYGrIQQ_4

	nop

	:l_HMbMHuCQQqatWgXh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vPJAQIboRDGBhYcB_3

	nop

	:l_RkjSaCGnncaEzlnP_0
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

	goto/32 :l_jJZMRloWVRQbCoGi_1

	nop

	:l_jJZMRloWVRQbCoGi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_HMbMHuCQQqatWgXh_2

	nop

	:l_upshOaIzvNYGrIQQ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NAaLPPakPGGzRouN_0

	nop

	:l_YdXKQhrEZJMhySiu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jaHWLiUPyBquTcJg_17

	nop

	:l_HuNZgiuldmaJbKbx_1
	const v1, 17
	goto/32 :l_nBiDrZdBicMsfMdm_2

	nop

	:l_GzmaNpDJTKOJCdam_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_IMNqNbAmjhQPVPYq_9

	nop

	:l_DnzhVzsNnvhBncCc_18
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_wapcktXOgWlVMjpt_19

	nop

	:l_FTkTzeAHsPucIHmh_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_aTQWZMvZhGzpLTlu_12

	nop

	:l_wapcktXOgWlVMjpt_19
	goto/32 :foHkRgLJANlBAOOd
	:l_IMNqNbAmjhQPVPYq_9
    const/high16 v1, -0x80000000

	goto/32 :l_uOPPPRwdUXheFyHd_10

	nop

	:l_BsGfbUnkZzMEKojW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YdXKQhrEZJMhySiu_16

	nop

	:l_HweYFLguTuYoYlWS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfbhutDMoPakxMAP_7

	nop

	:l_yYGDLESOeTSdNiPW_4
	if-lez v0, :gl_zkxJWRskgKRBeZEp

	goto/32 :bTXviCAlygexgFTm

	:gl_zkxJWRskgKRBeZEp	goto/32 :l_JhBnAeHanKIXMDEM_5

	nop

	:l_lTztUmYAAXHhtWfN_13
    const/4 v1, 0x0

	goto/32 :l_auqUmnuaBhtGOFSO_14

	nop

	:l_zfbhutDMoPakxMAP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_GzmaNpDJTKOJCdam_8

	nop

	:l_jaHWLiUPyBquTcJg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DnzhVzsNnvhBncCc_18

	nop

	:l_aTQWZMvZhGzpLTlu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_lTztUmYAAXHhtWfN_13

	nop

	:l_uOPPPRwdUXheFyHd_10
    or-int/2addr v0, v1

	goto/32 :l_FTkTzeAHsPucIHmh_11

	nop

	:l_NAaLPPakPGGzRouN_0
	const v0, 10
	goto/32 :l_HuNZgiuldmaJbKbx_1

	nop

	:l_nBiDrZdBicMsfMdm_2
	add-int v0, v0, v1
	goto/32 :l_mRmDPyaRDSDlcpoV_3

	nop

	:l_auqUmnuaBhtGOFSO_14
    move-object v2, p0

	goto/32 :l_BsGfbUnkZzMEKojW_15

	nop

	:l_JhBnAeHanKIXMDEM_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_HweYFLguTuYoYlWS_6

	nop

	:l_mRmDPyaRDSDlcpoV_3
	rem-int v0, v0, v1
	goto/32 :l_yYGDLESOeTSdNiPW_4

	nop

.end method

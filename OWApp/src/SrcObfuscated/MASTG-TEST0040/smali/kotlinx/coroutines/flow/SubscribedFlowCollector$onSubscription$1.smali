.class final Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
    n = {
        "this",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xOwkLDldIcPLaWKQ_0

	nop

	:l_aqTGOugwNnpeMTYH_3
    return-void

	:after_last_instruction

	goto/32 :l_nAUzjXEyNUTUwJmg_4

	nop

	:l_xOwkLDldIcPLaWKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NwEIKcofCiGKmvhy_1

	nop

	:l_BpYCAqTPQOOOInXc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aqTGOugwNnpeMTYH_3

	nop

	:l_nAUzjXEyNUTUwJmg_4
	goto/32 :before_first_instruction

	:l_NwEIKcofCiGKmvhy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_BpYCAqTPQOOOInXc_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LjgmxnpZLDvWicCr_0

	nop

	:l_qlFjMNEmadoexYDG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_eWvtasszsREeQgir_13

	nop

	:l_eWvtasszsREeQgir_13
    move-object v1, p0

	goto/32 :l_ObTFEKFaTRSDHeYI_14

	nop

	:l_vfykvwtJooijxQSd_10
    or-int/2addr v0, v1

	goto/32 :l_pNhWnFKGSxgMStAC_11

	nop

	:l_OdBmOoPMTYeWlvZX_9
    const/high16 v1, -0x80000000

	goto/32 :l_vfykvwtJooijxQSd_10

	nop

	:l_FEadfIgPEZWgibKV_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_KZdRLUeghGYTmKjL_6

	nop

	:l_pNhWnFKGSxgMStAC_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_qlFjMNEmadoexYDG_12

	nop

	:l_yYzzEzuQNePADAkm_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MxGAwIgBsAKKhejz_16

	nop

	:l_LjgmxnpZLDvWicCr_0
	const v0, 17
	goto/32 :l_zNBcbzWiuFsOyfWq_1

	nop

	:l_KZdRLUeghGYTmKjL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGRAAUCVelkWwTxA_7

	nop

	:l_ObTFEKFaTRSDHeYI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yYzzEzuQNePADAkm_15

	nop

	:l_rrtjQjhkgQMxcklO_4
	if-lez v0, :gl_CBsdAydCcCSqNOHc

	goto/32 :TgVzpKKfALOMoeEE

	:gl_CBsdAydCcCSqNOHc	goto/32 :l_FEadfIgPEZWgibKV_5

	nop

	:l_AOhyEtDxvRcRZuxB_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_OdBmOoPMTYeWlvZX_9

	nop

	:l_MEZJdpYAaVdaIIad_17
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_emNWFhWfQRpfEcNx_18

	nop

	:l_emNWFhWfQRpfEcNx_18
	goto/32 :weMRoyzWOIFNqYkJ
	:l_wNUdrudgowaDsrLe_2
	add-int v0, v0, v1
	goto/32 :l_QosPngPuNwRRbhMA_3

	nop

	:l_MxGAwIgBsAKKhejz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MEZJdpYAaVdaIIad_17

	nop

	:l_zNBcbzWiuFsOyfWq_1
	const v1, 14
	goto/32 :l_wNUdrudgowaDsrLe_2

	nop

	:l_QosPngPuNwRRbhMA_3
	rem-int v0, v0, v1
	goto/32 :l_rrtjQjhkgQMxcklO_4

	nop

	:l_bGRAAUCVelkWwTxA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->result:Ljava/lang/Object;

	goto/32 :l_AOhyEtDxvRcRZuxB_8

	nop

.end method

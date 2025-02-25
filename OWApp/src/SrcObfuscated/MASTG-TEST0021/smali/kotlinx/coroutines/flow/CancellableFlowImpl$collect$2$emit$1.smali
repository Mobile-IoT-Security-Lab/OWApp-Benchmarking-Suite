.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fNJZsGvWfTbwYrlO_0

	nop

	:l_FWSpbvGaQDrkyOkM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WVIDYtkvjfuVqEEb_3

	nop

	:l_pOwJOxRvCfzhfhDY_4
	goto/32 :before_first_instruction

	:l_WVIDYtkvjfuVqEEb_3
    return-void

	:after_last_instruction

	goto/32 :l_pOwJOxRvCfzhfhDY_4

	nop

	:l_liTxxJAeLAcbNUmL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_FWSpbvGaQDrkyOkM_2

	nop

	:l_fNJZsGvWfTbwYrlO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_liTxxJAeLAcbNUmL_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rljfiiJVDfQQMLIg_0

	nop

	:l_RRSRWiRLIpoOTCxG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RHfzkSOXrhxwOsyP_17

	nop

	:l_AuIpzpolSoAIpdQQ_4
	if-lez v0, :gl_mWBBSnvYcIQvDqTF

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_mWBBSnvYcIQvDqTF	goto/32 :l_ntFuOldTuGbOsDSE_5

	nop

	:l_bnlvPYYRdSUEdQrw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grAZNuPUCJLOmkoH_7

	nop

	:l_grAZNuPUCJLOmkoH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ZgDHuXVrmFkkhxOg_8

	nop

	:l_wQCSJXtYeYMXRPDb_2
	add-int v0, v0, v1
	goto/32 :l_RGKsLgdpOkQshjxV_3

	nop

	:l_anBMrswtvmEpIcxn_18
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_KlPJFEaDqbLIYcuM_19

	nop

	:l_oPGhxKBEtXOrzoxf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_oHeisCvqRYxiQmrM_13

	nop

	:l_KohRIUsNWDhEgOAT_1
	const v1, 15
	goto/32 :l_wQCSJXtYeYMXRPDb_2

	nop

	:l_oHeisCvqRYxiQmrM_13
    const/4 v1, 0x0

	goto/32 :l_JYqbwqlPjVYpDzNL_14

	nop

	:l_ZgDHuXVrmFkkhxOg_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_beowCFOXzilezePB_9

	nop

	:l_rljfiiJVDfQQMLIg_0
	const v0, 21
	goto/32 :l_KohRIUsNWDhEgOAT_1

	nop

	:l_biBfGsCjNmTzysRn_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_oPGhxKBEtXOrzoxf_12

	nop

	:l_KlPJFEaDqbLIYcuM_19
	goto/32 :eEMHqEjsEKUqqqLd
	:l_ntFuOldTuGbOsDSE_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_bnlvPYYRdSUEdQrw_6

	nop

	:l_RHfzkSOXrhxwOsyP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_anBMrswtvmEpIcxn_18

	nop

	:l_IcpaXABqnItpFgTN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RRSRWiRLIpoOTCxG_16

	nop

	:l_JYqbwqlPjVYpDzNL_14
    move-object v2, p0

	goto/32 :l_IcpaXABqnItpFgTN_15

	nop

	:l_RGKsLgdpOkQshjxV_3
	rem-int v0, v0, v1
	goto/32 :l_AuIpzpolSoAIpdQQ_4

	nop

	:l_MONXndKLVAULmRMu_10
    or-int/2addr v0, v1

	goto/32 :l_biBfGsCjNmTzysRn_11

	nop

	:l_beowCFOXzilezePB_9
    const/high16 v1, -0x80000000

	goto/32 :l_MONXndKLVAULmRMu_10

	nop

.end method

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

	goto/32 :l_kldGVKdTBdygndQc_0

	nop

	:l_KLmOrdHEhPYGhxHY_3
    return-void

	:after_last_instruction

	goto/32 :l_yfNtWCANTwvyJvgp_4

	nop

	:l_pLfoZZyWozCbPXjD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_bTyjaGazTdTunGQe_2

	nop

	:l_bTyjaGazTdTunGQe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KLmOrdHEhPYGhxHY_3

	nop

	:l_kldGVKdTBdygndQc_0
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

	goto/32 :l_pLfoZZyWozCbPXjD_1

	nop

	:l_yfNtWCANTwvyJvgp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uWkdMDLQjjRkqUuN_0

	nop

	:l_yFjMOEERjlRwjmzU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_WYjRXqPHOnSiGzKW_8

	nop

	:l_WYjRXqPHOnSiGzKW_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_aoAvOFNcdTMiQohq_9

	nop

	:l_uWkdMDLQjjRkqUuN_0
	const v0, 9
	goto/32 :l_RTgwuDDPrtXDEuve_1

	nop

	:l_kqdXABYVHmoVuTrS_19
	goto/32 :SBTAwalvQcLiAWvZ
	:l_IbKTSZrDAbGxoTba_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RhmCbxsQhJqDdkIQ_16

	nop

	:l_gfEFYQNgNuWpbtYh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFjMOEERjlRwjmzU_7

	nop

	:l_aoAvOFNcdTMiQohq_9
    const/high16 v1, -0x80000000

	goto/32 :l_ETBKoOdtuFFWJuNb_10

	nop

	:l_fWbfZTfSrwszxmzy_13
    const/4 v1, 0x0

	goto/32 :l_nzGYsAUxSwiRrLEO_14

	nop

	:l_nflGBRptZufLfyOt_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_bzBGqpYKgtCpZVIr_12

	nop

	:l_ypZdEDJAvbsXHdkk_2
	add-int v0, v0, v1
	goto/32 :l_LVULlNHDZRHANTwh_3

	nop

	:l_ffLmSyrmHBJeYEbd_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_gfEFYQNgNuWpbtYh_6

	nop

	:l_bzBGqpYKgtCpZVIr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_fWbfZTfSrwszxmzy_13

	nop

	:l_nufVYMXvgelCSbVi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aJtaCYgMasJVXIwt_18

	nop

	:l_nzGYsAUxSwiRrLEO_14
    move-object v2, p0

	goto/32 :l_IbKTSZrDAbGxoTba_15

	nop

	:l_aJtaCYgMasJVXIwt_18
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_kqdXABYVHmoVuTrS_19

	nop

	:l_LVULlNHDZRHANTwh_3
	rem-int v0, v0, v1
	goto/32 :l_zyLbvcmQglZDehBv_4

	nop

	:l_zyLbvcmQglZDehBv_4
	if-lez v0, :gl_wMUocsNxxoADUmdh

	goto/32 :LadtWJCGrauCskqX

	:gl_wMUocsNxxoADUmdh	goto/32 :l_ffLmSyrmHBJeYEbd_5

	nop

	:l_RTgwuDDPrtXDEuve_1
	const v1, 5
	goto/32 :l_ypZdEDJAvbsXHdkk_2

	nop

	:l_RhmCbxsQhJqDdkIQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nufVYMXvgelCSbVi_17

	nop

	:l_ETBKoOdtuFFWJuNb_10
    or-int/2addr v0, v1

	goto/32 :l_nflGBRptZufLfyOt_11

	nop

.end method

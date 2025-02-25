.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mRfiwFwZJKTtCCUd_0

	nop

	:l_ZSZNuauncoxvFKGR_3
    return-void

	:after_last_instruction

	goto/32 :l_swVmtSmjOsXjnfUw_4

	nop

	:l_LQKkuRZhpYNiJQWt_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZSZNuauncoxvFKGR_3

	nop

	:l_swVmtSmjOsXjnfUw_4
	goto/32 :before_first_instruction

	:l_mRfiwFwZJKTtCCUd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pBDtKsuHMYXXnaeZ_1

	nop

	:l_pBDtKsuHMYXXnaeZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_LQKkuRZhpYNiJQWt_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_acIQBAiEuKjeVAFj_0

	nop

	:l_EeYiGMFgJJOsXjRn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kcjUStdVnFOrWwJo_17

	nop

	:l_QqFpYmNxByplocaR_4
	if-lez v0, :gl_DJWbjyyxMuJgQMyZ

	goto/32 :irVqbAPsHJgVlzzM

	:gl_DJWbjyyxMuJgQMyZ	goto/32 :l_RnyBPvPVxCyRmIfm_5

	nop

	:l_RnyBPvPVxCyRmIfm_5
	goto/32 :bcuRAJGOBCcXkCgt
	:irVqbAPsHJgVlzzM
	:OZjWYrRbHVRrUpIg

	goto/32 :l_tddwNNgksUHpPPUb_6

	nop

	:l_PDjLxcJCtIXjXyuI_1
	const v1, 14
	goto/32 :l_uCGfZmEnAmlCkRlS_2

	nop

	:l_BuvRWmbnjahGIArs_10
    or-int/2addr v0, v1

	goto/32 :l_JkAXWMzEMvdsUdRZ_11

	nop

	:l_tddwNNgksUHpPPUb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBMcRVsfokvKqGha_7

	nop

	:l_GVUNZCjiTECbheSw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_oHZtcsOxRuHXmTvH_13

	nop

	:l_oHZtcsOxRuHXmTvH_13
    const/4 v1, 0x0

	goto/32 :l_PEVhwAsbsLqQZiDr_14

	nop

	:l_JkAXWMzEMvdsUdRZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_GVUNZCjiTECbheSw_12

	nop

	:l_YBMcRVsfokvKqGha_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_iHqcLBUGbgOnLihc_8

	nop

	:l_PEVhwAsbsLqQZiDr_14
    move-object v2, p0

	goto/32 :l_tWhjCwVhzFDIpzSf_15

	nop

	:l_kcjUStdVnFOrWwJo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LoVymYIOahbQaCCe_18

	nop

	:l_FEIIbOBuHmRUDlCa_19
	goto/32 :OZjWYrRbHVRrUpIg
	:l_iHqcLBUGbgOnLihc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_AUUrwEUJOCGPokqB_9

	nop

	:l_tWhjCwVhzFDIpzSf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EeYiGMFgJJOsXjRn_16

	nop

	:l_uCGfZmEnAmlCkRlS_2
	add-int v0, v0, v1
	goto/32 :l_vPyLCjpbPScPEsHx_3

	nop

	:l_acIQBAiEuKjeVAFj_0
	const v0, 20
	goto/32 :l_PDjLxcJCtIXjXyuI_1

	nop

	:l_vPyLCjpbPScPEsHx_3
	rem-int v0, v0, v1
	goto/32 :l_QqFpYmNxByplocaR_4

	nop

	:l_AUUrwEUJOCGPokqB_9
    const/high16 v1, -0x80000000

	goto/32 :l_BuvRWmbnjahGIArs_10

	nop

	:l_LoVymYIOahbQaCCe_18
	goto/32 :before_first_instruction

	:bcuRAJGOBCcXkCgt
	goto/32 :l_FEIIbOBuHmRUDlCa_19

	nop

.end method

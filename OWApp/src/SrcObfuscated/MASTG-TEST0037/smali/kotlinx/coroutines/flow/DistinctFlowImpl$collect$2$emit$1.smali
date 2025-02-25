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

	goto/32 :l_cQABidZGSDvPlOVt_0

	nop

	:l_sdQLKcmDQOcbISsg_3
    return-void

	:after_last_instruction

	goto/32 :l_ntOqWFgidGlOlvLh_4

	nop

	:l_ntOqWFgidGlOlvLh_4
	goto/32 :before_first_instruction

	:l_PfbQKKqqkzTnwYOA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sdQLKcmDQOcbISsg_3

	nop

	:l_cQABidZGSDvPlOVt_0
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

	goto/32 :l_qbVlPjWRiMmvAioO_1

	nop

	:l_qbVlPjWRiMmvAioO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_PfbQKKqqkzTnwYOA_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZhpquUVkXNrtswCd_0

	nop

	:l_SKHxHXxMNlgaVsFK_1
	const v1, 17
	goto/32 :l_cOLwWTTkxhXQvVdi_2

	nop

	:l_KNNxtxhWzqVhRrxJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_XzDVbowvurdjXade_10

	nop

	:l_SxPvxUhpuBOZvtgs_4
	if-lez v0, :gl_LopCuTAjDpGwQLHT

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_LopCuTAjDpGwQLHT	goto/32 :l_InGQMLaQLHdgxGpM_5

	nop

	:l_ZhpquUVkXNrtswCd_0
	const v0, 1
	goto/32 :l_SKHxHXxMNlgaVsFK_1

	nop

	:l_cOLwWTTkxhXQvVdi_2
	add-int v0, v0, v1
	goto/32 :l_tlLebcXJQFWLmDqA_3

	nop

	:l_InGQMLaQLHdgxGpM_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_KHLfiAohMgUSJzkZ_6

	nop

	:l_UKhOvZHLtQjBiuMl_13
    const/4 v1, 0x0

	goto/32 :l_SynAJwbqtSdkvatf_14

	nop

	:l_KHLfiAohMgUSJzkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBuCcEaUYFAOMyWA_7

	nop

	:l_kWwBIJVyvSFjtMkE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WvIdZnKAynCfGdeP_18

	nop

	:l_jPeRPCwrZMQSvRrA_19
	goto/32 :eGAgdWxTzBtdVirR
	:l_SynAJwbqtSdkvatf_14
    move-object v2, p0

	goto/32 :l_qcrYHgHMoKlHkfxQ_15

	nop

	:l_oZBPOVOxpJXxyiSl_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_UKhOvZHLtQjBiuMl_13

	nop

	:l_WvIdZnKAynCfGdeP_18
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_jPeRPCwrZMQSvRrA_19

	nop

	:l_qcrYHgHMoKlHkfxQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rMaCtcBzqrTuHLaK_16

	nop

	:l_xBuCcEaUYFAOMyWA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_heFbtGIpxzeQOplO_8

	nop

	:l_bqnfigwqqptbIohn_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_oZBPOVOxpJXxyiSl_12

	nop

	:l_tlLebcXJQFWLmDqA_3
	rem-int v0, v0, v1
	goto/32 :l_SxPvxUhpuBOZvtgs_4

	nop

	:l_heFbtGIpxzeQOplO_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_KNNxtxhWzqVhRrxJ_9

	nop

	:l_rMaCtcBzqrTuHLaK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kWwBIJVyvSFjtMkE_17

	nop

	:l_XzDVbowvurdjXade_10
    or-int/2addr v0, v1

	goto/32 :l_bqnfigwqqptbIohn_11

	nop

.end method

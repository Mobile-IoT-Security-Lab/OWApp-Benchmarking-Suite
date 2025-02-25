.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pYvvBuQgQEqEQBcK_0

	nop

	:l_ZSweTYqrqUlCEzlV_3
    return-void

	:after_last_instruction

	goto/32 :l_cTazinubvoMZfCGi_4

	nop

	:l_cTazinubvoMZfCGi_4
	goto/32 :before_first_instruction

	:l_ueIQNmSpXNrwDBhi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZSweTYqrqUlCEzlV_3

	nop

	:l_iyQmTBBoKFHrVNPC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_ueIQNmSpXNrwDBhi_2

	nop

	:l_pYvvBuQgQEqEQBcK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iyQmTBBoKFHrVNPC_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OCkPxAcIgTANGRET_0

	nop

	:l_KCdSiTVvSYNzcqYs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_CoYiOtvJomrPFdnc_13

	nop

	:l_aBZDDsEqhSndxSXp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aAgeImAhprfUrleg_18

	nop

	:l_uoSaTsbyjwfhVuMk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_pFUjtuJtFzmNOnkm_9

	nop

	:l_ZFFMkAtaehdRbmTG_5
	goto/32 :HrxDOcMgPwwTOIQz
	:vVoGqKpqdqySaDmj
	:LaSNkUFLqbYmmTcL

	goto/32 :l_twiTiwxtXKlMFqYm_6

	nop

	:l_CoYiOtvJomrPFdnc_13
    const/4 v1, 0x0

	goto/32 :l_SdQJCUbBbGezthJz_14

	nop

	:l_OCkPxAcIgTANGRET_0
	const v0, 28
	goto/32 :l_bVzKsPifiCSCNIBm_1

	nop

	:l_dwCqFeobuEFwWcoC_4
	if-lez v0, :gl_vOIarLGimLZhkbDh

	goto/32 :vVoGqKpqdqySaDmj

	:gl_vOIarLGimLZhkbDh	goto/32 :l_ZFFMkAtaehdRbmTG_5

	nop

	:l_PHWmmLhEWVWhJIgW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_uoSaTsbyjwfhVuMk_8

	nop

	:l_MfjJzkBVEkxIeUKw_2
	add-int v0, v0, v1
	goto/32 :l_bvmedFCXUiuwKTlr_3

	nop

	:l_HrAZeNXxmPsfPxpE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_KCdSiTVvSYNzcqYs_12

	nop

	:l_pFUjtuJtFzmNOnkm_9
    const/high16 v1, -0x80000000

	goto/32 :l_xuLvoQfFeWjXehDm_10

	nop

	:l_aJmDtAQeMMbDHBZm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aBZDDsEqhSndxSXp_17

	nop

	:l_vwHouWIAtPTSrEpj_19
	goto/32 :LaSNkUFLqbYmmTcL
	:l_bVzKsPifiCSCNIBm_1
	const v1, 10
	goto/32 :l_MfjJzkBVEkxIeUKw_2

	nop

	:l_aAgeImAhprfUrleg_18
	goto/32 :before_first_instruction

	:HrxDOcMgPwwTOIQz
	goto/32 :l_vwHouWIAtPTSrEpj_19

	nop

	:l_bvmedFCXUiuwKTlr_3
	rem-int v0, v0, v1
	goto/32 :l_dwCqFeobuEFwWcoC_4

	nop

	:l_SdQJCUbBbGezthJz_14
    move-object v2, p0

	goto/32 :l_OdMqzMDgXGrWUUuQ_15

	nop

	:l_xuLvoQfFeWjXehDm_10
    or-int/2addr v0, v1

	goto/32 :l_HrAZeNXxmPsfPxpE_11

	nop

	:l_twiTiwxtXKlMFqYm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHWmmLhEWVWhJIgW_7

	nop

	:l_OdMqzMDgXGrWUUuQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aJmDtAQeMMbDHBZm_16

	nop

.end method

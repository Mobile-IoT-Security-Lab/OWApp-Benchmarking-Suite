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

	goto/32 :l_AZnmeQDKcsvDoALU_0

	nop

	:l_yIGaHRKKgPvKcqxo_3
    return-void

	:after_last_instruction

	goto/32 :l_IwQZKgmTKvHcqcKf_4

	nop

	:l_LNHEeZqlVsBRaaVE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yIGaHRKKgPvKcqxo_3

	nop

	:l_IwQZKgmTKvHcqcKf_4
	goto/32 :before_first_instruction

	:l_AZnmeQDKcsvDoALU_0
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

	goto/32 :l_qMnrhOtGQhzzvDcw_1

	nop

	:l_qMnrhOtGQhzzvDcw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_LNHEeZqlVsBRaaVE_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rYvwzhEuxOfIVrpj_0

	nop

	:l_GRcQABidZGSDvPlO_1
	const v1, 17
	goto/32 :l_VtqbVlPjWRiMmvAi_2

	nop

	:l_debqnfigwqqptbIo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hnoZBPOVOxpJXxyi_18

	nop

	:l_pMKHLfiAohMgUSJz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_kZxBuCcEaUYFAOMy_13

	nop

	:l_CdSKHxHXxMNlgaVs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKcOLwWTTkxhXQvV_7

	nop

	:l_ditlLebcXJQFWLmD_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_qASxPvxUhpuBOZvt_9

	nop

	:l_VtqbVlPjWRiMmvAi_2
	add-int v0, v0, v1
	goto/32 :l_oOPfbQKKqqkzTnwY_3

	nop

	:l_FKcOLwWTTkxhXQvV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ditlLebcXJQFWLmD_8

	nop

	:l_oOPfbQKKqqkzTnwY_3
	rem-int v0, v0, v1
	goto/32 :l_OAsdQLKcmDQOcbIS_4

	nop

	:l_SlUKhOvZHLtQjBiu_19
	goto/32 :eGAgdWxTzBtdVirR
	:l_WAheFbtGIpxzeQOp_14
    move-object v2, p0

	goto/32 :l_lOKNNxtxhWzqVhRr_15

	nop

	:l_LhZhpquUVkXNrtsw_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_CdSKHxHXxMNlgaVs_6

	nop

	:l_lOKNNxtxhWzqVhRr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xJXzDVbowvurdjXa_16

	nop

	:l_OAsdQLKcmDQOcbIS_4
	if-lez v0, :gl_sgntOqWFgidGlOlv

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_sgntOqWFgidGlOlv	goto/32 :l_LhZhpquUVkXNrtsw_5

	nop

	:l_qASxPvxUhpuBOZvt_9
    const/high16 v1, -0x80000000

	goto/32 :l_gsLopCuTAjDpGwQL_10

	nop

	:l_rYvwzhEuxOfIVrpj_0
	const v0, 1
	goto/32 :l_GRcQABidZGSDvPlO_1

	nop

	:l_HTInGQMLaQLHdgxG_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_pMKHLfiAohMgUSJz_12

	nop

	:l_kZxBuCcEaUYFAOMy_13
    const/4 v1, 0x0

	goto/32 :l_WAheFbtGIpxzeQOp_14

	nop

	:l_gsLopCuTAjDpGwQL_10
    or-int/2addr v0, v1

	goto/32 :l_HTInGQMLaQLHdgxG_11

	nop

	:l_xJXzDVbowvurdjXa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_debqnfigwqqptbIo_17

	nop

	:l_hnoZBPOVOxpJXxyi_18
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_SlUKhOvZHLtQjBiu_19

	nop

.end method

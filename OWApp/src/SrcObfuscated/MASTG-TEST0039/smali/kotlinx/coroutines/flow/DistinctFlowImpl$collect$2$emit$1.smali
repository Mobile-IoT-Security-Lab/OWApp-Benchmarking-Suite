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

	goto/32 :l_HKhcKcWqUAStwgaE_0

	nop

	:l_HKhcKcWqUAStwgaE_0
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

	goto/32 :l_jWSOTMhZrTXrUyGU_1

	nop

	:l_woeAecoSHpCaxFYV_4
	goto/32 :before_first_instruction

	:l_wQCtjwuThvhcVgCU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oSfywiDUxLERcwBN_3

	nop

	:l_jWSOTMhZrTXrUyGU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_wQCtjwuThvhcVgCU_2

	nop

	:l_oSfywiDUxLERcwBN_3
    return-void

	:after_last_instruction

	goto/32 :l_woeAecoSHpCaxFYV_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WJUSPWSUAnKUVYKA_0

	nop

	:l_IcNUvjIzLNkfleHw_1
	const v1, 11
	goto/32 :l_hesKrJTFngdpchth_2

	nop

	:l_vEuIjGAHDxzenjqU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_CAbPrElNWPKFBZUS_13

	nop

	:l_gQvaxQXeMKcLSIfv_3
	rem-int v0, v0, v1
	goto/32 :l_BtoQgqjGeFdzQoyn_4

	nop

	:l_EsoDXnsqGaUZhvQH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wJkoAsZhPCyssqOJ_16

	nop

	:l_HfwKOfiLhyLVwYhU_18
	goto/32 :before_first_instruction

	:oEjsjjzrhRmwJCsG
	goto/32 :l_zRkoatkXMBzdXZAJ_19

	nop

	:l_zRkoatkXMBzdXZAJ_19
	goto/32 :JjTnaRmsZOWPHuFG
	:l_IBOzzimtDGnSkahd_5
	goto/32 :oEjsjjzrhRmwJCsG
	:hEzDpjWFsMjyiZLJ
	:JjTnaRmsZOWPHuFG

	goto/32 :l_BcymOUHKCbugkwXz_6

	nop

	:l_CSZpUewCPtrFrjMR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HfwKOfiLhyLVwYhU_18

	nop

	:l_CBREjumdeutXmguY_10
    or-int/2addr v0, v1

	goto/32 :l_sndqWJjqgBghNfEl_11

	nop

	:l_arTFcnKVkmIlRhXo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XqvDbpwUHEOCROuR_8

	nop

	:l_BcymOUHKCbugkwXz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arTFcnKVkmIlRhXo_7

	nop

	:l_iidIwiwruEAjrTGk_9
    const/high16 v1, -0x80000000

	goto/32 :l_CBREjumdeutXmguY_10

	nop

	:l_zMpFEWNBVyHAmCVR_14
    move-object v2, p0

	goto/32 :l_EsoDXnsqGaUZhvQH_15

	nop

	:l_hesKrJTFngdpchth_2
	add-int v0, v0, v1
	goto/32 :l_gQvaxQXeMKcLSIfv_3

	nop

	:l_sndqWJjqgBghNfEl_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_vEuIjGAHDxzenjqU_12

	nop

	:l_BtoQgqjGeFdzQoyn_4
	if-lez v0, :gl_nxgBNnQeGWHTAgWJ

	goto/32 :hEzDpjWFsMjyiZLJ

	:gl_nxgBNnQeGWHTAgWJ	goto/32 :l_IBOzzimtDGnSkahd_5

	nop

	:l_WJUSPWSUAnKUVYKA_0
	const v0, 7
	goto/32 :l_IcNUvjIzLNkfleHw_1

	nop

	:l_wJkoAsZhPCyssqOJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CSZpUewCPtrFrjMR_17

	nop

	:l_CAbPrElNWPKFBZUS_13
    const/4 v1, 0x0

	goto/32 :l_zMpFEWNBVyHAmCVR_14

	nop

	:l_XqvDbpwUHEOCROuR_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_iidIwiwruEAjrTGk_9

	nop

.end method

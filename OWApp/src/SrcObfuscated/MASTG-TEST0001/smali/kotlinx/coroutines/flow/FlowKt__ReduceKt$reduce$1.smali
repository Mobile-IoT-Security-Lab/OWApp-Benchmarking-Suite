.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T::TS;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x16
    }
    m = "reduce"
    n = {
        "accumulator"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hrbeQKbbFrlzntNM_0

	nop

	:l_hrbeQKbbFrlzntNM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BVOMkeSgihWqmkmj_1

	nop

	:l_wTEaetpWizrazyIX_2
    return-void

	:after_last_instruction

	goto/32 :l_GSqzauaijGEyrbrd_3

	nop

	:l_BVOMkeSgihWqmkmj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wTEaetpWizrazyIX_2

	nop

	:l_GSqzauaijGEyrbrd_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lhLQcyuUjmhhLQfc_0

	nop

	:l_HKXatRdhJrpNzHzX_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_amhhsZEYAlTabxPz_6

	nop

	:l_QeGEgWUVXOCymTwR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FIZaFFaREigytwpX_15

	nop

	:l_VSpNdcZwtrIjauby_12
    const/4 v0, 0x0

	goto/32 :l_AIRjXhDsdKYhSAVW_13

	nop

	:l_dxEUUiTVSJBwljIB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fATwFdACKhlmpssO_17

	nop

	:l_IWLLbKvpPEEIEhmd_18
	goto/32 :jKrmAcRUUTCxaHjg
	:l_rBlamvuIEcrcWLoR_9
    const/high16 v1, -0x80000000

	goto/32 :l_FbIoldQjDNLglGCo_10

	nop

	:l_amhhsZEYAlTabxPz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKwbNxJBgldLIPvX_7

	nop

	:l_AIRjXhDsdKYhSAVW_13
    move-object v1, p0

	goto/32 :l_QeGEgWUVXOCymTwR_14

	nop

	:l_AoEuJBspCKlAMmTl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_rBlamvuIEcrcWLoR_9

	nop

	:l_ebtfJoRonERKbImk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_VSpNdcZwtrIjauby_12

	nop

	:l_lAQSBZKURsUwIaGE_3
	rem-int v0, v0, v1
	goto/32 :l_OhqDXtEGwlxCpMRG_4

	nop

	:l_FbIoldQjDNLglGCo_10
    or-int/2addr v0, v1

	goto/32 :l_ebtfJoRonERKbImk_11

	nop

	:l_lhLQcyuUjmhhLQfc_0
	const v0, 14
	goto/32 :l_yucKVLLMJwPfPcga_1

	nop

	:l_OhqDXtEGwlxCpMRG_4
	if-lez v0, :gl_khQzRHReEEnJizUr

	goto/32 :juTVQqgYBxtlllsU

	:gl_khQzRHReEEnJizUr	goto/32 :l_HKXatRdhJrpNzHzX_5

	nop

	:l_yucKVLLMJwPfPcga_1
	const v1, 12
	goto/32 :l_SJmyvvphtOCkdhvh_2

	nop

	:l_SJmyvvphtOCkdhvh_2
	add-int v0, v0, v1
	goto/32 :l_lAQSBZKURsUwIaGE_3

	nop

	:l_fATwFdACKhlmpssO_17
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_IWLLbKvpPEEIEhmd_18

	nop

	:l_FIZaFFaREigytwpX_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dxEUUiTVSJBwljIB_16

	nop

	:l_cKwbNxJBgldLIPvX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

	goto/32 :l_AoEuJBspCKlAMmTl_8

	nop

.end method

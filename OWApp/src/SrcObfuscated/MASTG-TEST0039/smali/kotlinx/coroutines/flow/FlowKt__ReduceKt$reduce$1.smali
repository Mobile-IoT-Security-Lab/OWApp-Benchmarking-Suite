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

	goto/32 :l_AsgzBNMcSGDJzGvf_0

	nop

	:l_xUKPqBLMPEQytzJD_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qgtfvcGzilyJjzmc_2

	nop

	:l_qgtfvcGzilyJjzmc_2
    return-void

	:after_last_instruction

	goto/32 :l_wiqKlkljXVsvDFVD_3

	nop

	:l_wiqKlkljXVsvDFVD_3
	goto/32 :before_first_instruction

	:l_AsgzBNMcSGDJzGvf_0
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

	goto/32 :l_xUKPqBLMPEQytzJD_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uDuYGjxZzptezmaU_0

	nop

	:l_hUKANWzpGXjAHFnr_4
	if-lez v0, :gl_NogceBrDAgPvYMkR

	goto/32 :pAYHzvdpWRFhDEBr

	:gl_NogceBrDAgPvYMkR	goto/32 :l_wGegJmNrHutgzyia_5

	nop

	:l_COmUjJZXLinwahHc_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_guKvgbwYwKbxVklI_15

	nop

	:l_EJNPEJYfHCcRwsoV_9
    const/high16 v1, -0x80000000

	goto/32 :l_YfQehtiwaoJhBmdk_10

	nop

	:l_yvOFrDVsQgfaXEKR_2
	add-int v0, v0, v1
	goto/32 :l_WLgrsEPfLZAKywdf_3

	nop

	:l_frgchrpPfIsxHJMq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

	goto/32 :l_CIsfiCZuqkqxzsea_8

	nop

	:l_guKvgbwYwKbxVklI_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LXlGyXAZRwyBeWaB_16

	nop

	:l_uMvRlfAxIfkmktmb_17
	goto/32 :before_first_instruction

	:rwXPtthoEHRFpQbs
	goto/32 :l_wpnRJvoAhxAjEPLt_18

	nop

	:l_YfQehtiwaoJhBmdk_10
    or-int/2addr v0, v1

	goto/32 :l_OlXLheuiElvubutS_11

	nop

	:l_WLgrsEPfLZAKywdf_3
	rem-int v0, v0, v1
	goto/32 :l_hUKANWzpGXjAHFnr_4

	nop

	:l_CIsfiCZuqkqxzsea_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_EJNPEJYfHCcRwsoV_9

	nop

	:l_wGegJmNrHutgzyia_5
	goto/32 :rwXPtthoEHRFpQbs
	:pAYHzvdpWRFhDEBr
	:YNZmvZxykzXzorbe

	goto/32 :l_MXDWtYFLPvcQhObI_6

	nop

	:l_LXlGyXAZRwyBeWaB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uMvRlfAxIfkmktmb_17

	nop

	:l_ZsFnLftVSsHVxdrq_12
    const/4 v0, 0x0

	goto/32 :l_owTiylHHjzsAPevK_13

	nop

	:l_wpnRJvoAhxAjEPLt_18
	goto/32 :YNZmvZxykzXzorbe
	:l_OlXLheuiElvubutS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_ZsFnLftVSsHVxdrq_12

	nop

	:l_owTiylHHjzsAPevK_13
    move-object v1, p0

	goto/32 :l_COmUjJZXLinwahHc_14

	nop

	:l_uDuYGjxZzptezmaU_0
	const v0, 15
	goto/32 :l_ZdunQmAoyEBYifrq_1

	nop

	:l_ZdunQmAoyEBYifrq_1
	const v1, 5
	goto/32 :l_yvOFrDVsQgfaXEKR_2

	nop

	:l_MXDWtYFLPvcQhObI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frgchrpPfIsxHJMq_7

	nop

.end method

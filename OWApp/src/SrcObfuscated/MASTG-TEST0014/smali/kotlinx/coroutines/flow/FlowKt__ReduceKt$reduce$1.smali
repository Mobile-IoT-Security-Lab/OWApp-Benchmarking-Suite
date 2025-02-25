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

	goto/32 :l_bZbhLoOzrJbyKYaM_0

	nop

	:l_stodgOYhqTHSJhxR_2
    return-void

	:after_last_instruction

	goto/32 :l_XZeRMNpQIdSUbvsj_3

	nop

	:l_XZeRMNpQIdSUbvsj_3
	goto/32 :before_first_instruction

	:l_bZbhLoOzrJbyKYaM_0
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

	goto/32 :l_NAgRbVKtyfzlkeqj_1

	nop

	:l_NAgRbVKtyfzlkeqj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_stodgOYhqTHSJhxR_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rGymzeQJBGxqVLyV_0

	nop

	:l_vNCCKjoHZAaVXmKi_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_baaooBHqoHOvjwZv_16

	nop

	:l_baaooBHqoHOvjwZv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PrTBELOsWyYPuXtn_17

	nop

	:l_VUCgOdQkSQolrmXY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

	goto/32 :l_tyUPICLuPUzggKXr_8

	nop

	:l_JplpRMbaTwjuCXGV_3
	rem-int v0, v0, v1
	goto/32 :l_jurGWulctdOwNWeC_4

	nop

	:l_kNSTwoHDpQLTLyWX_12
    const/4 v0, 0x0

	goto/32 :l_HmSpWfmSbXgGhWCI_13

	nop

	:l_dnWnXTiRbURFTsZz_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_puJnmDxMQvURscyh_6

	nop

	:l_tzqWQpQgBzCihBoU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_kNSTwoHDpQLTLyWX_12

	nop

	:l_qVLjLKGMLSwhjRzU_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vNCCKjoHZAaVXmKi_15

	nop

	:l_ZIUFbIdSeZvjkojo_10
    or-int/2addr v0, v1

	goto/32 :l_tzqWQpQgBzCihBoU_11

	nop

	:l_IouYrbFHUimJLsQJ_18
	goto/32 :mdtHLkyPFocrCOBb
	:l_HmSpWfmSbXgGhWCI_13
    move-object v1, p0

	goto/32 :l_qVLjLKGMLSwhjRzU_14

	nop

	:l_HwqgmeaqqXqhtRdC_1
	const v1, 12
	goto/32 :l_OYRoZNYVqHShdZuf_2

	nop

	:l_puJnmDxMQvURscyh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUCgOdQkSQolrmXY_7

	nop

	:l_rGymzeQJBGxqVLyV_0
	const v0, 1
	goto/32 :l_HwqgmeaqqXqhtRdC_1

	nop

	:l_OYRoZNYVqHShdZuf_2
	add-int v0, v0, v1
	goto/32 :l_JplpRMbaTwjuCXGV_3

	nop

	:l_tyUPICLuPUzggKXr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_TzpiZgJiLLvkIICR_9

	nop

	:l_jurGWulctdOwNWeC_4
	if-lez v0, :gl_sGzsbAOkXdwukJDg

	goto/32 :ASnxNJNZYRHKcoud

	:gl_sGzsbAOkXdwukJDg	goto/32 :l_dnWnXTiRbURFTsZz_5

	nop

	:l_TzpiZgJiLLvkIICR_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZIUFbIdSeZvjkojo_10

	nop

	:l_PrTBELOsWyYPuXtn_17
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_IouYrbFHUimJLsQJ_18

	nop

.end method

.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MNOhfJhBHMwxizTB_0

	nop

	:l_IraaNsTyBdxcJmMp_4
	goto/32 :before_first_instruction

	:l_lLsdGmxqCfdbteCI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_igaatPwCgasJVzHH_3

	nop

	:l_igaatPwCgasJVzHH_3
    return-void

	:after_last_instruction

	goto/32 :l_IraaNsTyBdxcJmMp_4

	nop

	:l_MNOhfJhBHMwxizTB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tCsqXnGVsdAxyBkk_1

	nop

	:l_tCsqXnGVsdAxyBkk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_lLsdGmxqCfdbteCI_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GjRVNoVjUWcXVvZI_0

	nop

	:l_QqcHcgCUBLbglKPI_4
	if-lez v0, :gl_oRobYNjjNsiAvgxQ

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_oRobYNjjNsiAvgxQ	goto/32 :l_qsQNjtOkBGgVwAhM_5

	nop

	:l_bnHhBPpoxiFByiGz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sDDGYJUlFssqSkzJ_17

	nop

	:l_PIDocNuquHklezMw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ETcAwnPZvBwfizgc_8

	nop

	:l_YHHbXrJoxaxKfnfa_1
	const v1, 13
	goto/32 :l_rlvoxfNOTBCDOghb_2

	nop

	:l_sHEhKQXArhGFoaGp_14
    move-object v2, p0

	goto/32 :l_QgtctsGMqzKZdqAR_15

	nop

	:l_OaSqgpseBhYnlHoA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_XNocNKkKEjPZOPet_12

	nop

	:l_XNocNKkKEjPZOPet_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_uEYYuGlMXNPRhyxN_13

	nop

	:l_uEYYuGlMXNPRhyxN_13
    const/4 v1, 0x0

	goto/32 :l_sHEhKQXArhGFoaGp_14

	nop

	:l_QgtctsGMqzKZdqAR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bnHhBPpoxiFByiGz_16

	nop

	:l_ETcAwnPZvBwfizgc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_vlVuAgyZTrOWOPcM_9

	nop

	:l_khayNLQQIXPYyFWi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIDocNuquHklezMw_7

	nop

	:l_qsQNjtOkBGgVwAhM_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_khayNLQQIXPYyFWi_6

	nop

	:l_vlVuAgyZTrOWOPcM_9
    const/high16 v1, -0x80000000

	goto/32 :l_aynaOdVjtXlHMwXQ_10

	nop

	:l_nrjTjtwmLolSZGhE_18
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_HmQlKEPbjgiNJksu_19

	nop

	:l_sDDGYJUlFssqSkzJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nrjTjtwmLolSZGhE_18

	nop

	:l_HmQlKEPbjgiNJksu_19
	goto/32 :BaOnKHLeFvXcuChk
	:l_oeeDkOrlzDjGdPvS_3
	rem-int v0, v0, v1
	goto/32 :l_QqcHcgCUBLbglKPI_4

	nop

	:l_aynaOdVjtXlHMwXQ_10
    or-int/2addr v0, v1

	goto/32 :l_OaSqgpseBhYnlHoA_11

	nop

	:l_GjRVNoVjUWcXVvZI_0
	const v0, 29
	goto/32 :l_YHHbXrJoxaxKfnfa_1

	nop

	:l_rlvoxfNOTBCDOghb_2
	add-int v0, v0, v1
	goto/32 :l_oeeDkOrlzDjGdPvS_3

	nop

.end method

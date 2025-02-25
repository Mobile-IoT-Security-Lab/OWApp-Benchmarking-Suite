.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "predicate",
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DsfLjGQWYobwScNl_0

	nop

	:l_mjGbVhrbeQKbbFrl_2
    return-void

	:after_last_instruction

	goto/32 :l_zntNMBVOMkeSgihW_3

	nop

	:l_DsfLjGQWYobwScNl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DhjJmkrVhnHMeAEP_1

	nop

	:l_DhjJmkrVhnHMeAEP_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mjGbVhrbeQKbbFrl_2

	nop

	:l_zntNMBVOMkeSgihW_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qmkmjwTEaetpWizr_0

	nop

	:l_JizUrHKXatRdhJrp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

	goto/32 :l_NzHzXamhhsZEYAlT_8

	nop

	:l_jaubyAIRjXhDsdKY_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hSAVWQeGEgWUVXOC_16

	nop

	:l_ytwpXdxEUUiTVSJB_18
	goto/32 :hZhoAMErsuEhrgtN
	:l_fPcgaSJmyvvphtOC_4
	if-lez v0, :gl_kdhvhlAQSBZKURsU

	goto/32 :RxweccSzDkuBtfQL

	:gl_kdhvhlAQSBZKURsU	goto/32 :l_wIaGEOhqDXtEGwlx_5

	nop

	:l_KbImkVSpNdcZwtrI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_jaubyAIRjXhDsdKY_15

	nop

	:l_qmkmjwTEaetpWizr_0
	const v0, 4
	goto/32 :l_azyIXGSqzauaijGE_1

	nop

	:l_hSAVWQeGEgWUVXOC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ymTwRFIZaFFaREig_17

	nop

	:l_cWLoRFbIoldQjDNL_12
    const/4 v0, 0x0

	goto/32 :l_glGCoebtfJoRonER_13

	nop

	:l_glGCoebtfJoRonER_13
    move-object v1, p0

	goto/32 :l_KbImkVSpNdcZwtrI_14

	nop

	:l_azyIXGSqzauaijGE_1
	const v1, 9
	goto/32 :l_yrbrdlhLQcyuUjmh_2

	nop

	:l_abxPzcKwbNxJBgld_9
    const/high16 v1, -0x80000000

	goto/32 :l_LIPvXAoEuJBspCKl_10

	nop

	:l_CpMRGkhQzRHReEEn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JizUrHKXatRdhJrp_7

	nop

	:l_yrbrdlhLQcyuUjmh_2
	add-int v0, v0, v1
	goto/32 :l_hLQfcyucKVLLMJwP_3

	nop

	:l_NzHzXamhhsZEYAlT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_abxPzcKwbNxJBgld_9

	nop

	:l_LIPvXAoEuJBspCKl_10
    or-int/2addr v0, v1

	goto/32 :l_AMmTlrBlamvuIEcr_11

	nop

	:l_hLQfcyucKVLLMJwP_3
	rem-int v0, v0, v1
	goto/32 :l_fPcgaSJmyvvphtOC_4

	nop

	:l_ymTwRFIZaFFaREig_17
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_ytwpXdxEUUiTVSJB_18

	nop

	:l_wIaGEOhqDXtEGwlx_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_CpMRGkhQzRHReEEn_6

	nop

	:l_AMmTlrBlamvuIEcr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_cWLoRFbIoldQjDNL_12

	nop

.end method

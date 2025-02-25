.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
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

	goto/32 :l_lKZRCraAIRjpszqQ_0

	nop

	:l_ZVIHoiNBtbNnxjzq_2
    return-void

	:after_last_instruction

	goto/32 :l_LnTxoWJzkJHsuhBA_3

	nop

	:l_UwRPkObqxljQPXDA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZVIHoiNBtbNnxjzq_2

	nop

	:l_LnTxoWJzkJHsuhBA_3
	goto/32 :before_first_instruction

	:l_lKZRCraAIRjpszqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UwRPkObqxljQPXDA_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HfFGaZDsCwzxiLNg_0

	nop

	:l_heCaHjonviTcJfCP_17
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_qodZuoqQwwzJWLNx_18

	nop

	:l_ADEtlaxUPNNOGuhf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_xKExNxtELSRPkwam_8

	nop

	:l_xKExNxtELSRPkwam_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_cxcnDkoEljwZuVDa_9

	nop

	:l_ATUrCpdzttYPwMLC_3
	rem-int v0, v0, v1
	goto/32 :l_dVQJAjoruqsiqhHe_4

	nop

	:l_lsMydEjpjHZcNyik_12
    const/4 v0, 0x0

	goto/32 :l_GSJsSryeYQsZcpjQ_13

	nop

	:l_dVQJAjoruqsiqhHe_4
	if-lez v0, :gl_rtAjOhpfyyeRyCQD

	goto/32 :qkaNTcpNArJGcSHG

	:gl_rtAjOhpfyyeRyCQD	goto/32 :l_OiqdETXCqYUgewYx_5

	nop

	:l_HBpFebHlifTrOqoH_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_esNDcOUDAnkqOovg_16

	nop

	:l_oflxqnWcDVALeGbX_10
    or-int/2addr v0, v1

	goto/32 :l_BNpURyjbdwzQZXdt_11

	nop

	:l_xubwsOeEMuKPYyJj_2
	add-int v0, v0, v1
	goto/32 :l_ATUrCpdzttYPwMLC_3

	nop

	:l_HfFGaZDsCwzxiLNg_0
	const v0, 14
	goto/32 :l_PRwSnyVwFsDNnbLr_1

	nop

	:l_esNDcOUDAnkqOovg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_heCaHjonviTcJfCP_17

	nop

	:l_GSJsSryeYQsZcpjQ_13
    move-object v1, p0

	goto/32 :l_BqzFrVLCEdoqxYAA_14

	nop

	:l_qodZuoqQwwzJWLNx_18
	goto/32 :gKRWiEAKiNeoLxJN
	:l_BNpURyjbdwzQZXdt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_lsMydEjpjHZcNyik_12

	nop

	:l_OiqdETXCqYUgewYx_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_yzqLDmrGaaJbTRNj_6

	nop

	:l_yzqLDmrGaaJbTRNj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADEtlaxUPNNOGuhf_7

	nop

	:l_PRwSnyVwFsDNnbLr_1
	const v1, 31
	goto/32 :l_xubwsOeEMuKPYyJj_2

	nop

	:l_BqzFrVLCEdoqxYAA_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HBpFebHlifTrOqoH_15

	nop

	:l_cxcnDkoEljwZuVDa_9
    const/high16 v1, -0x80000000

	goto/32 :l_oflxqnWcDVALeGbX_10

	nop

.end method

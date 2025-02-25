.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x9b
    }
    m = "last"
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

	goto/32 :l_YHktyuYRgxMuRICK_0

	nop

	:l_CeWcJXhSNInyUivJ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LkIKdPplpxGQkORf_2

	nop

	:l_BOYYAUiqiVbzWHtr_3
	goto/32 :before_first_instruction

	:l_LkIKdPplpxGQkORf_2
    return-void

	:after_last_instruction

	goto/32 :l_BOYYAUiqiVbzWHtr_3

	nop

	:l_YHktyuYRgxMuRICK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CeWcJXhSNInyUivJ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kkbcWMwMLrvMXREN_0

	nop

	:l_xpiMMIgrDDEkWLCl_4
	if-lez v0, :gl_PLpPQXBKprzCqPaP

	goto/32 :QoLLjSLabAQdOBGp

	:gl_PLpPQXBKprzCqPaP	goto/32 :l_MxqjlFsUgZBhBPNE_5

	nop

	:l_MxqjlFsUgZBhBPNE_5
	goto/32 :nQLUGNbTYYwICncB
	:QoLLjSLabAQdOBGp
	:MgfKnLNUGrjKHSpC

	goto/32 :l_dmxzFzQPwLtiGanZ_6

	nop

	:l_yvvphtOCkdhvhlAQ_18
	goto/32 :MgfKnLNUGrjKHSpC
	:l_QcyuUjmhhLQfcyuc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KVLLMJwPfPcgaSJm_17

	nop

	:l_WtwfvcbptSnIxfpC_3
	rem-int v0, v0, v1
	goto/32 :l_xpiMMIgrDDEkWLCl_4

	nop

	:l_XaHemfZchilLlfyQ_2
	add-int v0, v0, v1
	goto/32 :l_WtwfvcbptSnIxfpC_3

	nop

	:l_UiVBOgZiNRIoAzAb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_JShVnCaHDsfLjGQW_9

	nop

	:l_UDXYqdHhgCovBIzd_1
	const v1, 26
	goto/32 :l_XaHemfZchilLlfyQ_2

	nop

	:l_kukHBysbNvWVmENg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_UiVBOgZiNRIoAzAb_8

	nop

	:l_dmxzFzQPwLtiGanZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kukHBysbNvWVmENg_7

	nop

	:l_JShVnCaHDsfLjGQW_9
    const/high16 v1, -0x80000000

	goto/32 :l_YobwScNlDhjJmkrV_10

	nop

	:l_KVLLMJwPfPcgaSJm_17
	goto/32 :before_first_instruction

	:nQLUGNbTYYwICncB
	goto/32 :l_yvvphtOCkdhvhlAQ_18

	nop

	:l_eQKbbFrlzntNMBVO_12
    const/4 v0, 0x0

	goto/32 :l_MkeSgihWqmkmjwTE_13

	nop

	:l_YobwScNlDhjJmkrV_10
    or-int/2addr v0, v1

	goto/32 :l_hnHMeAEPmjGbVhrb_11

	nop

	:l_kkbcWMwMLrvMXREN_0
	const v0, 3
	goto/32 :l_UDXYqdHhgCovBIzd_1

	nop

	:l_MkeSgihWqmkmjwTE_13
    move-object v1, p0

	goto/32 :l_aetpWizrazyIXGSq_14

	nop

	:l_hnHMeAEPmjGbVhrb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_eQKbbFrlzntNMBVO_12

	nop

	:l_aetpWizrazyIXGSq_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zauaijGEyrbrdlhL_15

	nop

	:l_zauaijGEyrbrdlhL_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QcyuUjmhhLQfcyuc_16

	nop

.end method

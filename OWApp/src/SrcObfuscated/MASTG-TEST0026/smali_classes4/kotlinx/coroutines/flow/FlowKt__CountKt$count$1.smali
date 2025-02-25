.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x12
    }
    m = "count"
    n = {
        "i"
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

	goto/32 :l_ftImBdOkPEwuwpho_0

	nop

	:l_jUiNDWUldcMITNYP_2
    return-void

	:after_last_instruction

	goto/32 :l_XJSLeBgORSjahBbW_3

	nop

	:l_ftImBdOkPEwuwpho_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aYvzWdMDYkQarfIQ_1

	nop

	:l_XJSLeBgORSjahBbW_3
	goto/32 :before_first_instruction

	:l_aYvzWdMDYkQarfIQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jUiNDWUldcMITNYP_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NRVWDxPaWqcLcUCs_0

	nop

	:l_ITfhSwdcJTNzjKee_13
    move-object v1, p0

	goto/32 :l_XnnLKXRFgqHRDhyo_14

	nop

	:l_umPMGXLNiBUMTymp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_lLQaSoFwqcvORadF_8

	nop

	:l_lLQaSoFwqcvORadF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_ieWuyNTXonBUYYWo_9

	nop

	:l_lCwjwbOpHjppYfPN_3
	rem-int v0, v0, v1
	goto/32 :l_iztCzVMdRBTSfYJc_4

	nop

	:l_NRVWDxPaWqcLcUCs_0
	const v0, 6
	goto/32 :l_JRSooSQPAzoGtRWq_1

	nop

	:l_jcTqhlnPWBmRcOoe_18
	goto/32 :tmocdwMNcogvyrua
	:l_iztCzVMdRBTSfYJc_4
	if-lez v0, :gl_mVADKbtsdYLeDsCi

	goto/32 :rzdEPoPCihYVxNqO

	:gl_mVADKbtsdYLeDsCi	goto/32 :l_mPTqqZMVoPgFMaAW_5

	nop

	:l_xNyKSTxXQOshjRIu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_ICSbtfYxRrphaDCD_12

	nop

	:l_EwaMSAIBUsXTNKdR_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JhKicKXgKRnHsJpr_16

	nop

	:l_mPTqqZMVoPgFMaAW_5
	goto/32 :aXHmjqfQLoAMRTgW
	:rzdEPoPCihYVxNqO
	:tmocdwMNcogvyrua

	goto/32 :l_kOjhzbutuHhFEUJO_6

	nop

	:l_XnnLKXRFgqHRDhyo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_EwaMSAIBUsXTNKdR_15

	nop

	:l_kOjhzbutuHhFEUJO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umPMGXLNiBUMTymp_7

	nop

	:l_JRSooSQPAzoGtRWq_1
	const v1, 17
	goto/32 :l_xLZIoINkMlATtFgR_2

	nop

	:l_ICSbtfYxRrphaDCD_12
    const/4 v0, 0x0

	goto/32 :l_ITfhSwdcJTNzjKee_13

	nop

	:l_xPgAiJRycVzubxKZ_10
    or-int/2addr v0, v1

	goto/32 :l_xNyKSTxXQOshjRIu_11

	nop

	:l_SUaWpoCxWgDagKAY_17
	goto/32 :before_first_instruction

	:aXHmjqfQLoAMRTgW
	goto/32 :l_jcTqhlnPWBmRcOoe_18

	nop

	:l_JhKicKXgKRnHsJpr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SUaWpoCxWgDagKAY_17

	nop

	:l_xLZIoINkMlATtFgR_2
	add-int v0, v0, v1
	goto/32 :l_lCwjwbOpHjppYfPN_3

	nop

	:l_ieWuyNTXonBUYYWo_9
    const/high16 v1, -0x80000000

	goto/32 :l_xPgAiJRycVzubxKZ_10

	nop

.end method

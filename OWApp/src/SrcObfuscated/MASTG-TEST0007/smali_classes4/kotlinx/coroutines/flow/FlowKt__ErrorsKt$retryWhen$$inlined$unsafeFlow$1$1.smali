.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x75,
        0x77
    }
    m = "collect"
    n = {
        "this",
        "$this$retryWhen_u24lambda_u242",
        "attempt",
        "shallRetry",
        "this",
        "$this$retryWhen_u24lambda_u242",
        "cause",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YSmjXENqpHTOCRQM_0

	nop

	:l_nRrRjpFCfuyQtDwa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xXTzjMcJjSBqvuFV_3

	nop

	:l_kAAOmOUEimHiJiHk_4
	goto/32 :before_first_instruction

	:l_xXTzjMcJjSBqvuFV_3
    return-void

	:after_last_instruction

	goto/32 :l_kAAOmOUEimHiJiHk_4

	nop

	:l_YSmjXENqpHTOCRQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzmfwOvWPdwXfWtn_1

	nop

	:l_FzmfwOvWPdwXfWtn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

	goto/32 :l_nRrRjpFCfuyQtDwa_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cpzJLkGJAuyyvQxx_0

	nop

	:l_nTnqNSBpZiRWZWFU_3
	rem-int v0, v0, v1
	goto/32 :l_MmlWypwWbUjKkjdd_4

	nop

	:l_cpzJLkGJAuyyvQxx_0
	const v0, 7
	goto/32 :l_PGrsQuTsgacvzEDU_1

	nop

	:l_dhXGvljQXvgNyhEW_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZcJcHqsUmnlXkHVW_10

	nop

	:l_essoWyRHusqIlXFD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ebmNWliCtiXImsTD_18

	nop

	:l_CYmXRWsiPNnQaABm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_dhXGvljQXvgNyhEW_9

	nop

	:l_RMzPlHOjEYHZarMQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_CYmXRWsiPNnQaABm_8

	nop

	:l_sljkChhlOdbZCzRW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EjlCVpGBdXfoytmJ_16

	nop

	:l_NfaVOcyQQaRMQUii_2
	add-int v0, v0, v1
	goto/32 :l_nTnqNSBpZiRWZWFU_3

	nop

	:l_ZHIYkTFKLPMNNdHX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_zjbPubTZwqwAYAvt_12

	nop

	:l_CqjZEifFqRYIQhUD_13
    const/4 v1, 0x0

	goto/32 :l_VdZQLcIMFMWKroxU_14

	nop

	:l_EjlCVpGBdXfoytmJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_essoWyRHusqIlXFD_17

	nop

	:l_aGoPMTagLdkygcTK_19
	goto/32 :aMYppHvRRClopdqq
	:l_MmlWypwWbUjKkjdd_4
	if-lez v0, :gl_OuQPYpUzMgTKlCmj

	goto/32 :ejjppPVslPsyFWOC

	:gl_OuQPYpUzMgTKlCmj	goto/32 :l_QZrvfhVbtXYtyADO_5

	nop

	:l_xgVqEKjTRoajPrNP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMzPlHOjEYHZarMQ_7

	nop

	:l_ebmNWliCtiXImsTD_18
	goto/32 :before_first_instruction

	:zMeTEBHmoOlUaggi
	goto/32 :l_aGoPMTagLdkygcTK_19

	nop

	:l_zjbPubTZwqwAYAvt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

	goto/32 :l_CqjZEifFqRYIQhUD_13

	nop

	:l_ZcJcHqsUmnlXkHVW_10
    or-int/2addr v0, v1

	goto/32 :l_ZHIYkTFKLPMNNdHX_11

	nop

	:l_QZrvfhVbtXYtyADO_5
	goto/32 :zMeTEBHmoOlUaggi
	:ejjppPVslPsyFWOC
	:aMYppHvRRClopdqq

	goto/32 :l_xgVqEKjTRoajPrNP_6

	nop

	:l_VdZQLcIMFMWKroxU_14
    move-object v2, p0

	goto/32 :l_sljkChhlOdbZCzRW_15

	nop

	:l_PGrsQuTsgacvzEDU_1
	const v1, 22
	goto/32 :l_NfaVOcyQQaRMQUii_2

	nop

.end method

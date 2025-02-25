.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1"
    f = "Transform.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x72,
        0x73
    }
    m = "collect"
    n = {
        "this",
        "$this$runningFold_u24lambda_u2d8",
        "accumulator"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cehQJkRnrVVGUNGl_0

	nop

	:l_cehQJkRnrVVGUNGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiBANkdDksGoPiUq_1

	nop

	:l_BUsjTROeQadAwuRK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lWHvbNRSGTCWLKDu_3

	nop

	:l_sVErzpinQGVYxxhG_4
	goto/32 :before_first_instruction

	:l_RiBANkdDksGoPiUq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_BUsjTROeQadAwuRK_2

	nop

	:l_lWHvbNRSGTCWLKDu_3
    return-void

	:after_last_instruction

	goto/32 :l_sVErzpinQGVYxxhG_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fxQHWjKfWqIRfEAU_0

	nop

	:l_ZyVbabOYNSBxjTnu_9
    const/high16 v1, -0x80000000

	goto/32 :l_JOXHyExrlLvhaakv_10

	nop

	:l_fDlSySlCsPYiIMnC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_xWZERTiMzSlkiucg_12

	nop

	:l_tRRaGEbXyFntcXsD_13
    const/4 v1, 0x0

	goto/32 :l_THAUYZUnEhqwIMLc_14

	nop

	:l_wnwfFPmfkSRVvXdh_1
	const v1, 2
	goto/32 :l_eQIQsFyCtyfgNlYL_2

	nop

	:l_sYAzZOjRczHfZIxs_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BxeNtjlWDLQJFHdV_17

	nop

	:l_udNjNXxMgUNrhrnu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sYAzZOjRczHfZIxs_16

	nop

	:l_nZFtVRAggSkvXfAh_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ZyVbabOYNSBxjTnu_9

	nop

	:l_WNNbzZPnkOEHfFiy_4
	if-lez v0, :gl_WXvqGHLLjlbbsdOE

	goto/32 :zMjYgisIUmVgVtso

	:gl_WXvqGHLLjlbbsdOE	goto/32 :l_gdpmRFtKHHublJpK_5

	nop

	:l_JOXHyExrlLvhaakv_10
    or-int/2addr v0, v1

	goto/32 :l_fDlSySlCsPYiIMnC_11

	nop

	:l_JjfrEdhAAmDMLhYV_19
	goto/32 :yMqkPciHAcZaCviD
	:l_edfYEjeNhsYdttcD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpVocoQvwtVEfGQj_7

	nop

	:l_RJeQDSxjHUMufmTM_3
	rem-int v0, v0, v1
	goto/32 :l_WNNbzZPnkOEHfFiy_4

	nop

	:l_gdpmRFtKHHublJpK_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_edfYEjeNhsYdttcD_6

	nop

	:l_xWZERTiMzSlkiucg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_tRRaGEbXyFntcXsD_13

	nop

	:l_BxeNtjlWDLQJFHdV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yEaRjBcxuAbWkONG_18

	nop

	:l_lpVocoQvwtVEfGQj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_nZFtVRAggSkvXfAh_8

	nop

	:l_yEaRjBcxuAbWkONG_18
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_JjfrEdhAAmDMLhYV_19

	nop

	:l_THAUYZUnEhqwIMLc_14
    move-object v2, p0

	goto/32 :l_udNjNXxMgUNrhrnu_15

	nop

	:l_eQIQsFyCtyfgNlYL_2
	add-int v0, v0, v1
	goto/32 :l_RJeQDSxjHUMufmTM_3

	nop

	:l_fxQHWjKfWqIRfEAU_0
	const v0, 23
	goto/32 :l_wnwfFPmfkSRVvXdh_1

	nop

.end method

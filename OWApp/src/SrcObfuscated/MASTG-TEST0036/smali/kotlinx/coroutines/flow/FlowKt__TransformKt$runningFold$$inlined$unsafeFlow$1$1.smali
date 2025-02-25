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

	goto/32 :l_cYIPkxTLUDwKjcUI_0

	nop

	:l_kMpamRbXxDxXWxdQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_rbxQvOmhwWQjIbVE_2

	nop

	:l_QfXpseZKZUfpdpao_4
	goto/32 :before_first_instruction

	:l_cYIPkxTLUDwKjcUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMpamRbXxDxXWxdQ_1

	nop

	:l_jKCfOBEqGQytiBam_3
    return-void

	:after_last_instruction

	goto/32 :l_QfXpseZKZUfpdpao_4

	nop

	:l_rbxQvOmhwWQjIbVE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jKCfOBEqGQytiBam_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_juchBHehoLSnSIKl_0

	nop

	:l_DLGRhwLoomrIRgXu_10
    or-int/2addr v0, v1

	goto/32 :l_aPLkhwYRTlwqFHKS_11

	nop

	:l_vzDBSOuNhtRmmLpv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_YyZbbMTwMUcZLELZ_9

	nop

	:l_qpSOaSiIJjKdJebH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_ZCgxMCcVXxBxAisb_13

	nop

	:l_juchBHehoLSnSIKl_0
	const v0, 5
	goto/32 :l_xASWjrsykaqmUOkR_1

	nop

	:l_BkgXjUatODFqakzz_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_uoJfcYynuWGvIPyu_6

	nop

	:l_LTWTpRNsmUOduvHk_14
    move-object v2, p0

	goto/32 :l_NDaOnGhHsmCfJuyy_15

	nop

	:l_ZCgxMCcVXxBxAisb_13
    const/4 v1, 0x0

	goto/32 :l_LTWTpRNsmUOduvHk_14

	nop

	:l_xASWjrsykaqmUOkR_1
	const v1, 6
	goto/32 :l_pBrWdeylJIcmDzSw_2

	nop

	:l_NDaOnGhHsmCfJuyy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SiHYPWOxuyTpFJOb_16

	nop

	:l_VUYHIbAvpWqesCXL_4
	if-lez v0, :gl_ldyAiKWWflFnAklP

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_ldyAiKWWflFnAklP	goto/32 :l_BkgXjUatODFqakzz_5

	nop

	:l_mtZDmKCgiTahbCII_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_vzDBSOuNhtRmmLpv_8

	nop

	:l_YyZbbMTwMUcZLELZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_DLGRhwLoomrIRgXu_10

	nop

	:l_pBrWdeylJIcmDzSw_2
	add-int v0, v0, v1
	goto/32 :l_LLDOXfqEUzivcWDA_3

	nop

	:l_aPLkhwYRTlwqFHKS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_qpSOaSiIJjKdJebH_12

	nop

	:l_uoJfcYynuWGvIPyu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtZDmKCgiTahbCII_7

	nop

	:l_EFZtdQTNbIMhbJtm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bJqxvKzdvHzcluWZ_18

	nop

	:l_bJqxvKzdvHzcluWZ_18
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_QPAIEPhzlGMXuVWx_19

	nop

	:l_SiHYPWOxuyTpFJOb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EFZtdQTNbIMhbJtm_17

	nop

	:l_QPAIEPhzlGMXuVWx_19
	goto/32 :DJvRypakivlwZJpO
	:l_LLDOXfqEUzivcWDA_3
	rem-int v0, v0, v1
	goto/32 :l_VUYHIbAvpWqesCXL_4

	nop

.end method

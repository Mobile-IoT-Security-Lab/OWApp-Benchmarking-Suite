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

	goto/32 :l_OXxCHyoapVnUwJeC_0

	nop

	:l_gZgEivzNizqCBGmB_4
	goto/32 :before_first_instruction

	:l_OXxCHyoapVnUwJeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcXlQOHgVjHSfixz_1

	nop

	:l_zcXlQOHgVjHSfixz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_TJbCnzRAEDOHZKOW_2

	nop

	:l_TJbCnzRAEDOHZKOW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PPSXldHJpwThcNoD_3

	nop

	:l_PPSXldHJpwThcNoD_3
    return-void

	:after_last_instruction

	goto/32 :l_gZgEivzNizqCBGmB_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UfYTbQZJkQPKPWtK_0

	nop

	:l_KXAefPmebSqRoYTm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAXwGMtVqllnjUyK_7

	nop

	:l_nlIAXrjiSqqlfggx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_inAcHVbOXqQaTYte_18

	nop

	:l_UfYTbQZJkQPKPWtK_0
	const v0, 23
	goto/32 :l_ROxzuCGLMzoLmDXB_1

	nop

	:l_HaCzQMwkMBxYuROn_10
    or-int/2addr v0, v1

	goto/32 :l_UOOroJEamiVyNeNQ_11

	nop

	:l_inAcHVbOXqQaTYte_18
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_zRfYgnqSBwnwjzQT_19

	nop

	:l_aMMZYTUFBkcZpMks_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_IpgCJWJeXUOLupGC_13

	nop

	:l_mYwFiPNYsJIZAVlT_2
	add-int v0, v0, v1
	goto/32 :l_wyxrPZTkZjQZSoyD_3

	nop

	:l_SAXwGMtVqllnjUyK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_MgXFHmLLZzfKypJc_8

	nop

	:l_ROxzuCGLMzoLmDXB_1
	const v1, 27
	goto/32 :l_mYwFiPNYsJIZAVlT_2

	nop

	:l_vmdGtYBGPsvkYzpk_4
	if-lez v0, :gl_uyUgBRrvODDNBHYb

	goto/32 :RCOWWRYhlHjydGJr

	:gl_uyUgBRrvODDNBHYb	goto/32 :l_QoITdOgwQjnEFpFj_5

	nop

	:l_NDcjyqHaPOZbGBbs_14
    move-object v2, p0

	goto/32 :l_PjqffhsqGEZWGsTu_15

	nop

	:l_IpgCJWJeXUOLupGC_13
    const/4 v1, 0x0

	goto/32 :l_NDcjyqHaPOZbGBbs_14

	nop

	:l_QoITdOgwQjnEFpFj_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_KXAefPmebSqRoYTm_6

	nop

	:l_UOOroJEamiVyNeNQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_aMMZYTUFBkcZpMks_12

	nop

	:l_fVkdkEkTpuCgAzrq_9
    const/high16 v1, -0x80000000

	goto/32 :l_HaCzQMwkMBxYuROn_10

	nop

	:l_MgXFHmLLZzfKypJc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_fVkdkEkTpuCgAzrq_9

	nop

	:l_zRfYgnqSBwnwjzQT_19
	goto/32 :QQRfuqgrVOQqhwyB
	:l_rRkLsxamHXWcHyMp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nlIAXrjiSqqlfggx_17

	nop

	:l_PjqffhsqGEZWGsTu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rRkLsxamHXWcHyMp_16

	nop

	:l_wyxrPZTkZjQZSoyD_3
	rem-int v0, v0, v1
	goto/32 :l_vmdGtYBGPsvkYzpk_4

	nop

.end method

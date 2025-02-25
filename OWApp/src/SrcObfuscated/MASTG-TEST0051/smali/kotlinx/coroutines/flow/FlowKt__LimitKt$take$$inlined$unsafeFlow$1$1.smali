.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$take_u24lambda_u2d4"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hDnQSHwXFIvLckuO_0

	nop

	:l_NpXfcPkflGdVWtmq_3
    return-void

	:after_last_instruction

	goto/32 :l_YzCUIJLXKpaPKDhl_4

	nop

	:l_sFYDyLeyeiaOKMHU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_zXPCauriDveExKNE_2

	nop

	:l_zXPCauriDveExKNE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NpXfcPkflGdVWtmq_3

	nop

	:l_YzCUIJLXKpaPKDhl_4
	goto/32 :before_first_instruction

	:l_hDnQSHwXFIvLckuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFYDyLeyeiaOKMHU_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WXBCEwWJkeafBDma_0

	nop

	:l_CFAIxySTNxufGqdu_19
	goto/32 :gDfDUVonHmKJrpWY
	:l_jBgRXArEIHTutIhB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRQpcqIoYxMUsrmk_7

	nop

	:l_IqQLZQLnIYxwaeFj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ohKKcfdpWYLjEShf_12

	nop

	:l_XRQpcqIoYxMUsrmk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_HMPWvubPAZLhvibI_8

	nop

	:l_gCbtLLWhqDJtieyv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_frvjJIooMmYMOvbv_17

	nop

	:l_gCNvTBMRsakbYKDt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gCbtLLWhqDJtieyv_16

	nop

	:l_tUeUYvIrtmnAKTeH_14
    move-object v2, p0

	goto/32 :l_gCNvTBMRsakbYKDt_15

	nop

	:l_HMPWvubPAZLhvibI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_NjcJfJmwLaQiUJZE_9

	nop

	:l_NjcJfJmwLaQiUJZE_9
    const/high16 v1, -0x80000000

	goto/32 :l_lDdwyRjshcVMwlhh_10

	nop

	:l_hWoIyRVUgSYhDTjE_2
	add-int v0, v0, v1
	goto/32 :l_MCkQcaqojHmgzGSj_3

	nop

	:l_WXBCEwWJkeafBDma_0
	const v0, 31
	goto/32 :l_egYHFacBOeTVytCX_1

	nop

	:l_ohKKcfdpWYLjEShf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_lSqTMTildFCZQsmq_13

	nop

	:l_ExUqVWwXkbGIrlJq_18
	goto/32 :before_first_instruction

	:gfhlClhFkdLUVRMm
	goto/32 :l_CFAIxySTNxufGqdu_19

	nop

	:l_lDdwyRjshcVMwlhh_10
    or-int/2addr v0, v1

	goto/32 :l_IqQLZQLnIYxwaeFj_11

	nop

	:l_MCkQcaqojHmgzGSj_3
	rem-int v0, v0, v1
	goto/32 :l_eWXtTIaxfjHxbkIT_4

	nop

	:l_lSqTMTildFCZQsmq_13
    const/4 v1, 0x0

	goto/32 :l_tUeUYvIrtmnAKTeH_14

	nop

	:l_eWXtTIaxfjHxbkIT_4
	if-lez v0, :gl_cYbzReMzLOEKjbLC

	goto/32 :wcBMnLHUDSZknkBq

	:gl_cYbzReMzLOEKjbLC	goto/32 :l_QzQtghygrJiLfCRb_5

	nop

	:l_egYHFacBOeTVytCX_1
	const v1, 29
	goto/32 :l_hWoIyRVUgSYhDTjE_2

	nop

	:l_frvjJIooMmYMOvbv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ExUqVWwXkbGIrlJq_18

	nop

	:l_QzQtghygrJiLfCRb_5
	goto/32 :gfhlClhFkdLUVRMm
	:wcBMnLHUDSZknkBq
	:gDfDUVonHmKJrpWY

	goto/32 :l_jBgRXArEIHTutIhB_6

	nop

.end method

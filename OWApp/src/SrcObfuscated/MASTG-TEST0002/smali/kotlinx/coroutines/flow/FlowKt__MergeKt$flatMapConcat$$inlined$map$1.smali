.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_GeQtQFcKZiGYhqqB_0

	nop

	:l_VLdYPUzvWtYPoIkr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RjPTMlgodomjZEsb_4

	nop

	:l_pjvnaPJeTLgEZInI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_VLdYPUzvWtYPoIkr_3

	nop

	:l_RjPTMlgodomjZEsb_4
    return-void

	:after_last_instruction

	goto/32 :l_GaDMBMTzAhWamrJN_5

	nop

	:l_VWKgbWvdqIXfMIZj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pjvnaPJeTLgEZInI_2

	nop

	:l_GeQtQFcKZiGYhqqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWKgbWvdqIXfMIZj_1

	nop

	:l_GaDMBMTzAhWamrJN_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EvQONHbHftnmBvll_0

	nop

	:l_aDmiYAEtyEGEmAbP_5
	goto/32 :FnmNflqbYndKdRlX
	:OHkHaSXEYOUWOYCc
	:seJbhZgwnMtsJLby

	goto/32 :l_vwfRpmQSjyUwAIuH_6

	nop

	:l_cwDusWPhCHiOupBG_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CJTCgSrThgQrrGzx_13

	nop

	:l_EDlRydEvEKhfjAsj_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_cwDusWPhCHiOupBG_12

	nop

	:l_TCNqaLygqkXZMxpk_22
	goto/32 :seJbhZgwnMtsJLby
	:l_WXXHsHTjsImXxiwm_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wKwgYYvraaTBjBbQ_16

	nop

	:l_GkaBbXOrGARxRlfN_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aSyONffObYJFjtdM_8

	nop

	:l_RIQEbVipvbCmHOKA_20
    return-object v0

	:after_last_instruction

	goto/32 :l_TEdokAmLcewsFKPO_21

	nop

	:l_qPZUsjATVMCuAvbF_1
	const v1, 19
	goto/32 :l_mWfMSihUKREzqZQr_2

	nop

	:l_jDTYpNfgnLppZNiQ_4
	if-lez v0, :gl_FhRZPztNbXsJYnXw

	goto/32 :OHkHaSXEYOUWOYCc

	:gl_FhRZPztNbXsJYnXw	goto/32 :l_aDmiYAEtyEGEmAbP_5

	nop

	:l_HagyMsKFxIdqZTnq_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EDlRydEvEKhfjAsj_11

	nop

	:l_WdGxnTUyzrTIstXc_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_qbmylRDiovVAbkPG_19

	nop

	:l_aSyONffObYJFjtdM_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_cHrVIdYORjNDCsta_9

	nop

	:l_CJTCgSrThgQrrGzx_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wkEOdMjwGfJVoQXt_14

	nop

	:l_EvQONHbHftnmBvll_0
	const v0, 21
	goto/32 :l_qPZUsjATVMCuAvbF_1

	nop

	:l_wKwgYYvraaTBjBbQ_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lFMShNbvLlhZaecs_17

	nop

	:l_mWfMSihUKREzqZQr_2
	add-int v0, v0, v1
	goto/32 :l_FPmRwYEBCeTzQZxe_3

	nop

	:l_lFMShNbvLlhZaecs_17
	if-eq v3, v4, :gl_HQUzVWrMVbGcsPoe

	goto/32 :cond_0

	:gl_HQUzVWrMVbGcsPoe
	goto/32 :l_WdGxnTUyzrTIstXc_18

	nop

	:l_vwfRpmQSjyUwAIuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_GkaBbXOrGARxRlfN_7

	nop

	:l_cHrVIdYORjNDCsta_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_HagyMsKFxIdqZTnq_10

	nop

	:l_qbmylRDiovVAbkPG_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_RIQEbVipvbCmHOKA_20

	nop

	:l_TEdokAmLcewsFKPO_21
	goto/32 :before_first_instruction

	:FnmNflqbYndKdRlX
	goto/32 :l_TCNqaLygqkXZMxpk_22

	nop

	:l_wkEOdMjwGfJVoQXt_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WXXHsHTjsImXxiwm_15

	nop

	:l_FPmRwYEBCeTzQZxe_3
	rem-int v0, v0, v1
	goto/32 :l_jDTYpNfgnLppZNiQ_4

	nop

.end method

.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$flowOf_u24lambda_u2d8"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ajAbjSNQzuedggwa_0

	nop

	:l_MGUNNUpmTkBhKxYz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_VRAVCgfYKuKjgfjq_2

	nop

	:l_VRAVCgfYKuKjgfjq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ABtLjgeAhkTZqqyB_3

	nop

	:l_cyEnauwyecxSvtKO_4
	goto/32 :before_first_instruction

	:l_ajAbjSNQzuedggwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGUNNUpmTkBhKxYz_1

	nop

	:l_ABtLjgeAhkTZqqyB_3
    return-void

	:after_last_instruction

	goto/32 :l_cyEnauwyecxSvtKO_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BozSsREZzbdqaQMD_0

	nop

	:l_RVKnILcWVMwOGppk_1
	const v1, 23
	goto/32 :l_ArWNjyhzThvxvwfb_2

	nop

	:l_DirlOHFmrnblVyAn_3
	rem-int v0, v0, v1
	goto/32 :l_ssoeflHVZNigiWEM_4

	nop

	:l_HukaDsrFNbOyWEED_10
    or-int/2addr v0, v1

	goto/32 :l_MUTfjovSUkIIdOyQ_11

	nop

	:l_RjrxhpKGEpdTxand_13
    const/4 v1, 0x0

	goto/32 :l_vEsYiIOnhyizlmQM_14

	nop

	:l_pFFCuxUaedyjuBLu_9
    const/high16 v1, -0x80000000

	goto/32 :l_HukaDsrFNbOyWEED_10

	nop

	:l_ArWNjyhzThvxvwfb_2
	add-int v0, v0, v1
	goto/32 :l_DirlOHFmrnblVyAn_3

	nop

	:l_jFuqBQWaHHUislIX_18
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_tJjrRMsWljTizaWv_19

	nop

	:l_SyyyhzGmZtgJwHAM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jFuqBQWaHHUislIX_18

	nop

	:l_MUTfjovSUkIIdOyQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_LzmHvUsxIziNqqsh_12

	nop

	:l_tJjrRMsWljTizaWv_19
	goto/32 :uDSZOBdUAsSoHNgr
	:l_oNjskdBzZwDYIFrJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_pFFCuxUaedyjuBLu_9

	nop

	:l_LzmHvUsxIziNqqsh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_RjrxhpKGEpdTxand_13

	nop

	:l_rVtVwPboLVzMygfL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_oNjskdBzZwDYIFrJ_8

	nop

	:l_nRRpSsUzbIqFQgPM_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_QswDWAdaotPOXeUs_6

	nop

	:l_ssoeflHVZNigiWEM_4
	if-lez v0, :gl_WXgwcMLUACcDOgRQ

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_WXgwcMLUACcDOgRQ	goto/32 :l_nRRpSsUzbIqFQgPM_5

	nop

	:l_QswDWAdaotPOXeUs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVtVwPboLVzMygfL_7

	nop

	:l_vEsYiIOnhyizlmQM_14
    move-object v2, p0

	goto/32 :l_gtquELHySGKJcsbf_15

	nop

	:l_aymQptrTvojOuRbC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SyyyhzGmZtgJwHAM_17

	nop

	:l_gtquELHySGKJcsbf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aymQptrTvojOuRbC_16

	nop

	:l_BozSsREZzbdqaQMD_0
	const v0, 18
	goto/32 :l_RVKnILcWVMwOGppk_1

	nop

.end method

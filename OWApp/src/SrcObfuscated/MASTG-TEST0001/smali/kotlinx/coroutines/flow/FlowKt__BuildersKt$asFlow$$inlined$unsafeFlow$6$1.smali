.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d11",
        "$this$forEach$iv"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QFcBepagCXrwZubH_0

	nop

	:l_wEiTJdiJYQBHBplw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_hJFftDGDhjcVDXxK_2

	nop

	:l_QFcBepagCXrwZubH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEiTJdiJYQBHBplw_1

	nop

	:l_bkjMzvMDcntbRszQ_4
	goto/32 :before_first_instruction

	:l_zsaoenNmnRWrvtFl_3
    return-void

	:after_last_instruction

	goto/32 :l_bkjMzvMDcntbRszQ_4

	nop

	:l_hJFftDGDhjcVDXxK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zsaoenNmnRWrvtFl_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wwjPwoGqUGTylzjB_0

	nop

	:l_lDpmlBnIcWAtdFLi_14
    move-object v2, p0

	goto/32 :l_wvhAvddvljtgIOvK_15

	nop

	:l_RsxVLLHziakuLjxs_1
	const v1, 24
	goto/32 :l_eHkHVIktwGwJwRXt_2

	nop

	:l_VivxgTdQCkkxpvmZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_SdfGJwSxGkhRrDoW_13

	nop

	:l_SdfGJwSxGkhRrDoW_13
    const/4 v1, 0x0

	goto/32 :l_lDpmlBnIcWAtdFLi_14

	nop

	:l_QlKpMysCUzECiydC_19
	goto/32 :pZouHyYgElHaacaN
	:l_PGtOVsHJzcmhIBoL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKbaSEmWdilbhAfV_7

	nop

	:l_KZmEHIYlLxwYBFpO_18
	goto/32 :before_first_instruction

	:wYKNZxbgbJnSvRtQ
	goto/32 :l_QlKpMysCUzECiydC_19

	nop

	:l_EhzheKQSQzyrwenH_4
	if-lez v0, :gl_ZfdmonCbxZpmzQCO

	goto/32 :oILMNYBehVAXxehT

	:gl_ZfdmonCbxZpmzQCO	goto/32 :l_HZazQsoWFCiaQocl_5

	nop

	:l_UPLUFNcvjdCMsStm_3
	rem-int v0, v0, v1
	goto/32 :l_EhzheKQSQzyrwenH_4

	nop

	:l_wwjPwoGqUGTylzjB_0
	const v0, 29
	goto/32 :l_RsxVLLHziakuLjxs_1

	nop

	:l_SxzbtFwzizDnpSWC_10
    or-int/2addr v0, v1

	goto/32 :l_yznRpYPARoOvZGZh_11

	nop

	:l_nJaZTgfcaQOUNXnh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KZmEHIYlLxwYBFpO_18

	nop

	:l_UtFmytWRpAHaZSKQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nJaZTgfcaQOUNXnh_17

	nop

	:l_nRhMkPZCHSolOQUK_9
    const/high16 v1, -0x80000000

	goto/32 :l_SxzbtFwzizDnpSWC_10

	nop

	:l_wKbaSEmWdilbhAfV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

	goto/32 :l_WHErdMPWZwAYSJIh_8

	nop

	:l_eHkHVIktwGwJwRXt_2
	add-int v0, v0, v1
	goto/32 :l_UPLUFNcvjdCMsStm_3

	nop

	:l_wvhAvddvljtgIOvK_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UtFmytWRpAHaZSKQ_16

	nop

	:l_HZazQsoWFCiaQocl_5
	goto/32 :wYKNZxbgbJnSvRtQ
	:oILMNYBehVAXxehT
	:pZouHyYgElHaacaN

	goto/32 :l_PGtOVsHJzcmhIBoL_6

	nop

	:l_WHErdMPWZwAYSJIh_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_nRhMkPZCHSolOQUK_9

	nop

	:l_yznRpYPARoOvZGZh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_VivxgTdQCkkxpvmZ_12

	nop

.end method

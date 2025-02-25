.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kKgWAWrRWCxfCsHx_0

	nop

	:l_lbBNHPAxVnMPwLBH_3
    return-void

	:after_last_instruction

	goto/32 :l_WnyrnyWvFmHzctRW_4

	nop

	:l_gEYwbnoANBhYguAB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lbBNHPAxVnMPwLBH_3

	nop

	:l_WnyrnyWvFmHzctRW_4
	goto/32 :before_first_instruction

	:l_kKgWAWrRWCxfCsHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UppRrIsSHjoBJQzk_1

	nop

	:l_UppRrIsSHjoBJQzk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_gEYwbnoANBhYguAB_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_njdJoyywbZbfZQbz_0

	nop

	:l_hHnBvkEnoGEJbRun_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HTQUhVveqfLOLisD_16

	nop

	:l_KzEopGthavEmzhjn_18
	goto/32 :before_first_instruction

	:BdAqiftjLxEwLWax
	goto/32 :l_CkHFODTxFfAMdWtB_19

	nop

	:l_hAIbWoUQfLGkkwYQ_4
	if-lez v0, :gl_ccFWIaoOEapdSUOk

	goto/32 :UGuGasSrKVMSLRnt

	:gl_ccFWIaoOEapdSUOk	goto/32 :l_RPkAldvNSEHcyujn_5

	nop

	:l_xIIhvSRRUoHpxEUM_10
    or-int/2addr v0, v1

	goto/32 :l_WCsrWrdUhqWdQmll_11

	nop

	:l_aEPcFranAWyIxRGL_1
	const v1, 26
	goto/32 :l_CDfZeSjeNsDWifau_2

	nop

	:l_ljAzjePMwdEpCjcR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KzEopGthavEmzhjn_18

	nop

	:l_RPkAldvNSEHcyujn_5
	goto/32 :BdAqiftjLxEwLWax
	:UGuGasSrKVMSLRnt
	:mRIlbSzPxOpsNLjd

	goto/32 :l_nzldxdehLxQRYFxV_6

	nop

	:l_MTDcCewOcZCAxzxN_14
    move-object v2, p0

	goto/32 :l_hHnBvkEnoGEJbRun_15

	nop

	:l_HTQUhVveqfLOLisD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ljAzjePMwdEpCjcR_17

	nop

	:l_CDfZeSjeNsDWifau_2
	add-int v0, v0, v1
	goto/32 :l_QtbMSVIoxFMwfPBh_3

	nop

	:l_tiEOXOxERfbzKGlt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_lhxwKFZTMSBJtaJY_8

	nop

	:l_ssHWRIPHzDCMYpYE_13
    const/4 v1, 0x0

	goto/32 :l_MTDcCewOcZCAxzxN_14

	nop

	:l_WCsrWrdUhqWdQmll_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_JSSBvRCdjthEEAED_12

	nop

	:l_QtbMSVIoxFMwfPBh_3
	rem-int v0, v0, v1
	goto/32 :l_hAIbWoUQfLGkkwYQ_4

	nop

	:l_UTLojuxwXrButsVs_9
    const/high16 v1, -0x80000000

	goto/32 :l_xIIhvSRRUoHpxEUM_10

	nop

	:l_nzldxdehLxQRYFxV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiEOXOxERfbzKGlt_7

	nop

	:l_CkHFODTxFfAMdWtB_19
	goto/32 :mRIlbSzPxOpsNLjd
	:l_lhxwKFZTMSBJtaJY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_UTLojuxwXrButsVs_9

	nop

	:l_njdJoyywbZbfZQbz_0
	const v0, 31
	goto/32 :l_aEPcFranAWyIxRGL_1

	nop

	:l_JSSBvRCdjthEEAED_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_ssHWRIPHzDCMYpYE_13

	nop

.end method

.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NwwXTYoDxYdkbgLo_0

	nop

	:l_EQreCAxyBhQccRQq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hezhYWizmddbhpdp_3

	nop

	:l_DAiHPgdePaSyqWUA_4
	goto/32 :before_first_instruction

	:l_VJThyIuIywgCzTdl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_EQreCAxyBhQccRQq_2

	nop

	:l_hezhYWizmddbhpdp_3
    return-void

	:after_last_instruction

	goto/32 :l_DAiHPgdePaSyqWUA_4

	nop

	:l_NwwXTYoDxYdkbgLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJThyIuIywgCzTdl_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JiBLZJcGiMdRCiyi_0

	nop

	:l_EWwdpyTCDvMaIvgg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FpdTzGKmGuJezLqE_17

	nop

	:l_JiBLZJcGiMdRCiyi_0
	const v0, 15
	goto/32 :l_kPOgjQSptRAtkSwt_1

	nop

	:l_FpdTzGKmGuJezLqE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LHnFSUCRHBQSjPhu_18

	nop

	:l_QzjcJBNVYMqbkapP_4
	if-lez v0, :gl_AmcGOTfvrxFzGnpF

	goto/32 :pQqOqFgQKdROhHbz

	:gl_AmcGOTfvrxFzGnpF	goto/32 :l_KjswgCoxzoJzhJjx_5

	nop

	:l_GZTMHJNxtDiQbgjd_2
	add-int v0, v0, v1
	goto/32 :l_wLGHHUTlAHEzFVYU_3

	nop

	:l_wLGHHUTlAHEzFVYU_3
	rem-int v0, v0, v1
	goto/32 :l_QzjcJBNVYMqbkapP_4

	nop

	:l_KZwitnZpOlbbkMlf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_CakKhHESsRwmLHlh_12

	nop

	:l_EZlbIcHbkBXkFYzh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvIocHFlkXrkTbNP_7

	nop

	:l_OewNCApKrRfkyyas_13
    const/4 v1, 0x0

	goto/32 :l_fRWbaFLBuyXxnASx_14

	nop

	:l_JUolqwfVremvsKwx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_mHVAxlUKagNadcgJ_9

	nop

	:l_hIIokQXCCpnRJTkj_10
    or-int/2addr v0, v1

	goto/32 :l_KZwitnZpOlbbkMlf_11

	nop

	:l_uvIocHFlkXrkTbNP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_JUolqwfVremvsKwx_8

	nop

	:l_LHnFSUCRHBQSjPhu_18
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_flLuATWkIDioDoFQ_19

	nop

	:l_flLuATWkIDioDoFQ_19
	goto/32 :QAoDLrlInLLBHjNX
	:l_CakKhHESsRwmLHlh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_OewNCApKrRfkyyas_13

	nop

	:l_KjswgCoxzoJzhJjx_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_EZlbIcHbkBXkFYzh_6

	nop

	:l_mHVAxlUKagNadcgJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_hIIokQXCCpnRJTkj_10

	nop

	:l_kPOgjQSptRAtkSwt_1
	const v1, 24
	goto/32 :l_GZTMHJNxtDiQbgjd_2

	nop

	:l_fRWbaFLBuyXxnASx_14
    move-object v2, p0

	goto/32 :l_DlrJRzpVLiEqqOip_15

	nop

	:l_DlrJRzpVLiEqqOip_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EWwdpyTCDvMaIvgg_16

	nop

.end method

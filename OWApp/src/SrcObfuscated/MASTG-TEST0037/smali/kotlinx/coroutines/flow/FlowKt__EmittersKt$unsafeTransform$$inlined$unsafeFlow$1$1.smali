.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_udDhKHTQfjQdhfZx_0

	nop

	:l_LoGFsxpgTxgMSPzk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lYbCAAaolZNMgzEI_3

	nop

	:l_udDhKHTQfjQdhfZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVdEZpSsprtrImot_1

	nop

	:l_uVdEZpSsprtrImot_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_LoGFsxpgTxgMSPzk_2

	nop

	:l_ZoQjTkOWuxgAiyvp_4
	goto/32 :before_first_instruction

	:l_lYbCAAaolZNMgzEI_3
    return-void

	:after_last_instruction

	goto/32 :l_ZoQjTkOWuxgAiyvp_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VKVYOOdUtXXeppkc_0

	nop

	:l_maPWIkHmyvdMBJDu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_oDhTdqxBbHaoMfKv_13

	nop

	:l_meWYHhqksPKhWQIJ_14
    move-object v2, p0

	goto/32 :l_MuyxdiaCLtmIkmgE_15

	nop

	:l_vESsRSwPdiQRNzSz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_altXWfUtiWngwjLs_7

	nop

	:l_UQZHqQbkCrScJysV_4
	if-lez v0, :gl_WEvhfCuGqCqzAmWc

	goto/32 :iwicRNcSAITGJPQs

	:gl_WEvhfCuGqCqzAmWc	goto/32 :l_McACRfmNLSLVLHLO_5

	nop

	:l_RjNOQMbNSfteDQUP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ohooOwDBiXUWrgDP_17

	nop

	:l_ohooOwDBiXUWrgDP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRJvvKOfUhiPPjZB_18

	nop

	:l_ugnnVEQmMNHTkykz_2
	add-int v0, v0, v1
	goto/32 :l_GdAujkpauhEAKqbt_3

	nop

	:l_GdAujkpauhEAKqbt_3
	rem-int v0, v0, v1
	goto/32 :l_UQZHqQbkCrScJysV_4

	nop

	:l_UGVxHoTcKUEwqRzL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_RLbfwktBmzpMXhEl_9

	nop

	:l_RLbfwktBmzpMXhEl_9
    const/high16 v1, -0x80000000

	goto/32 :l_rbvkVHSBPwRLXRIS_10

	nop

	:l_VKVYOOdUtXXeppkc_0
	const v0, 24
	goto/32 :l_bpbpNyqlQYMJWewq_1

	nop

	:l_altXWfUtiWngwjLs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_UGVxHoTcKUEwqRzL_8

	nop

	:l_rbvkVHSBPwRLXRIS_10
    or-int/2addr v0, v1

	goto/32 :l_BfNokoHkYGNLNSGW_11

	nop

	:l_ZRJvvKOfUhiPPjZB_18
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_trEkzTXtCqzlLmqi_19

	nop

	:l_McACRfmNLSLVLHLO_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_vESsRSwPdiQRNzSz_6

	nop

	:l_oDhTdqxBbHaoMfKv_13
    const/4 v1, 0x0

	goto/32 :l_meWYHhqksPKhWQIJ_14

	nop

	:l_BfNokoHkYGNLNSGW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_maPWIkHmyvdMBJDu_12

	nop

	:l_trEkzTXtCqzlLmqi_19
	goto/32 :KHDLCIdcHqXAOvRy
	:l_bpbpNyqlQYMJWewq_1
	const v1, 22
	goto/32 :l_ugnnVEQmMNHTkykz_2

	nop

	:l_MuyxdiaCLtmIkmgE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RjNOQMbNSfteDQUP_16

	nop

.end method

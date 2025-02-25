.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FISIStNTIiiPhRiV_0

	nop

	:l_LXynhdnIRAKtzKrn_3
    return-void

	:after_last_instruction

	goto/32 :l_NQNncSHXYKVRNVNo_4

	nop

	:l_TcwMUaWisuVNnPqa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_NCAAlPxnFiYHFFeM_2

	nop

	:l_NCAAlPxnFiYHFFeM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LXynhdnIRAKtzKrn_3

	nop

	:l_FISIStNTIiiPhRiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcwMUaWisuVNnPqa_1

	nop

	:l_NQNncSHXYKVRNVNo_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oOJkegorIXpUWFcr_0

	nop

	:l_tmWVheAVkVhgfuta_14
    move-object v2, p0

	goto/32 :l_zOgiqPgfmKXGjnFv_15

	nop

	:l_SnYXGRJHHVyVOOKz_9
    const/high16 v1, -0x80000000

	goto/32 :l_ITLdefRlmyOarakg_10

	nop

	:l_JeRiVJquxATeEKho_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tHNEBAJbIOLJYCVD_18

	nop

	:l_zOgiqPgfmKXGjnFv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vslePTKeWjLZeWEu_16

	nop

	:l_tmicgFQFuaECXJqK_19
	goto/32 :GcekHMXrxEccFTAT
	:l_gZTflpGpmfcUhxrr_4
	if-lez v0, :gl_AhyUQPiADEjNQbFP

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_AhyUQPiADEjNQbFP	goto/32 :l_ZEmetQpBulvytCFu_5

	nop

	:l_vTDolSlKVCXqXrpo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_qCiRwFDPiIGjpdpT_12

	nop

	:l_QCEvwrUfBmHnIsoD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_hIkBojAPuvCMbFOp_8

	nop

	:l_JIYvPyaYBIwofqgw_3
	rem-int v0, v0, v1
	goto/32 :l_gZTflpGpmfcUhxrr_4

	nop

	:l_ZEmetQpBulvytCFu_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_YGNxfmHoTzHsfPdn_6

	nop

	:l_hIkBojAPuvCMbFOp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_SnYXGRJHHVyVOOKz_9

	nop

	:l_ITLdefRlmyOarakg_10
    or-int/2addr v0, v1

	goto/32 :l_vTDolSlKVCXqXrpo_11

	nop

	:l_tHNEBAJbIOLJYCVD_18
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_tmicgFQFuaECXJqK_19

	nop

	:l_YGNxfmHoTzHsfPdn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCEvwrUfBmHnIsoD_7

	nop

	:l_vslePTKeWjLZeWEu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JeRiVJquxATeEKho_17

	nop

	:l_CcvbuDTBqfpoZRtx_1
	const v1, 16
	goto/32 :l_ETgrMvHnnozHKLTR_2

	nop

	:l_qCiRwFDPiIGjpdpT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_TELdzuJucVIZuHrA_13

	nop

	:l_ETgrMvHnnozHKLTR_2
	add-int v0, v0, v1
	goto/32 :l_JIYvPyaYBIwofqgw_3

	nop

	:l_TELdzuJucVIZuHrA_13
    const/4 v1, 0x0

	goto/32 :l_tmWVheAVkVhgfuta_14

	nop

	:l_oOJkegorIXpUWFcr_0
	const v0, 8
	goto/32 :l_CcvbuDTBqfpoZRtx_1

	nop

.end method

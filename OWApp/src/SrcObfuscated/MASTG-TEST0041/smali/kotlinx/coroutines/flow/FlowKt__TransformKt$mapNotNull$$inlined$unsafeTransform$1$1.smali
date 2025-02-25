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

	goto/32 :l_mIHiegwJzEtrUtDh_0

	nop

	:l_QEMfCaJYAXeKARuD_4
	goto/32 :before_first_instruction

	:l_kAuxRrBtXAgOaMoi_3
    return-void

	:after_last_instruction

	goto/32 :l_QEMfCaJYAXeKARuD_4

	nop

	:l_sZNSkpFTiNeuKquH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_rwOuiTsfRhKCQPQR_2

	nop

	:l_mIHiegwJzEtrUtDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZNSkpFTiNeuKquH_1

	nop

	:l_rwOuiTsfRhKCQPQR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kAuxRrBtXAgOaMoi_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RuVwXIFluOGlLyFk_0

	nop

	:l_EaaPKYNGlGsCgKGd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_GzMslRjPnLXvRTTo_9

	nop

	:l_cnMXgJbPSDRAepaR_18
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_oNhEKtqfwOzTRQpz_19

	nop

	:l_nSlnBrCcFOxXOhcN_13
    const/4 v1, 0x0

	goto/32 :l_EUiTaoKYkUJPDtii_14

	nop

	:l_DvNYGedNHdoUBaxQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZFejTZvWOmMfofQN_4

	nop

	:l_IGuiTiikHmVqCjTT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_nSlnBrCcFOxXOhcN_13

	nop

	:l_RuVwXIFluOGlLyFk_0
	const v0, 13
	goto/32 :l_iuPbrvNJUBYzODxw_1

	nop

	:l_aIRViwMqiXhNhABM_2
	add-int v0, v0, v1
	goto/32 :l_DvNYGedNHdoUBaxQ_3

	nop

	:l_iFAvcePBQwDBvQvG_10
    or-int/2addr v0, v1

	goto/32 :l_AxlHqEuBtvDgxhcu_11

	nop

	:l_GzMslRjPnLXvRTTo_9
    const/high16 v1, -0x80000000

	goto/32 :l_iFAvcePBQwDBvQvG_10

	nop

	:l_AxlHqEuBtvDgxhcu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_IGuiTiikHmVqCjTT_12

	nop

	:l_blicaseJYFMFrozK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_EaaPKYNGlGsCgKGd_8

	nop

	:l_oNhEKtqfwOzTRQpz_19
	goto/32 :rXWficFRIHPZlsvt
	:l_ZFejTZvWOmMfofQN_4
	if-lez v0, :gl_PhhOtXwZdtYrSwQA

	goto/32 :EsOltyzirXIlIMOI

	:gl_PhhOtXwZdtYrSwQA	goto/32 :l_ImKqMJMxaisJjDVM_5

	nop

	:l_EUiTaoKYkUJPDtii_14
    move-object v2, p0

	goto/32 :l_MPJSGLqRrPHVAOQf_15

	nop

	:l_MPJSGLqRrPHVAOQf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RovlQFSxtDkdFCsd_16

	nop

	:l_iuPbrvNJUBYzODxw_1
	const v1, 17
	goto/32 :l_aIRViwMqiXhNhABM_2

	nop

	:l_ljAwjiDlfvcJvqNm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cnMXgJbPSDRAepaR_18

	nop

	:l_ImKqMJMxaisJjDVM_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_eLIybtIWSnMnSazB_6

	nop

	:l_eLIybtIWSnMnSazB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blicaseJYFMFrozK_7

	nop

	:l_RovlQFSxtDkdFCsd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ljAwjiDlfvcJvqNm_17

	nop

.end method

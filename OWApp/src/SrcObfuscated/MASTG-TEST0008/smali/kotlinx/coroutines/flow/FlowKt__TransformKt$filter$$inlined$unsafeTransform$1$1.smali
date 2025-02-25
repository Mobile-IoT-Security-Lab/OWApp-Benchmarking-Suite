.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qDaueEemeHtodFcF_0

	nop

	:l_irTPPRSspZFskrXf_3
    return-void

	:after_last_instruction

	goto/32 :l_dxjfMafHuXQptuPU_4

	nop

	:l_qDaueEemeHtodFcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZfqNRGPyoLWfqjY_1

	nop

	:l_xLBRQEMQcrAeUlVA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_irTPPRSspZFskrXf_3

	nop

	:l_dxjfMafHuXQptuPU_4
	goto/32 :before_first_instruction

	:l_eZfqNRGPyoLWfqjY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_xLBRQEMQcrAeUlVA_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fXCRJThgfwnkVSJL_0

	nop

	:l_HjbMFozNTFFDutWL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_vQnnAqlCZAoLCtwt_8

	nop

	:l_gdDjYCTcRioTYaaL_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_ZEyOADoegpUOMSGr_6

	nop

	:l_JFiDIjKwcZTYXuZw_3
	rem-int v0, v0, v1
	goto/32 :l_ERHcQKVzRgdsihik_4

	nop

	:l_bsmwrbVFsHbxyazc_13
    const/4 v1, 0x0

	goto/32 :l_ytWZERmrMEGJEpHp_14

	nop

	:l_hJrmdWLbHZnEUZkD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_vwwSbJngGrkJknVG_12

	nop

	:l_oCFMsgRvHPPgvEpd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wYMHIUXijeknuZtw_17

	nop

	:l_EyDaGJTTJDcqMwIH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oCFMsgRvHPPgvEpd_16

	nop

	:l_bWrKgMwbRxmNTuLk_9
    const/high16 v1, -0x80000000

	goto/32 :l_yWCLTUDsdZBXUsVX_10

	nop

	:l_vQnnAqlCZAoLCtwt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_bWrKgMwbRxmNTuLk_9

	nop

	:l_ytWZERmrMEGJEpHp_14
    move-object v2, p0

	goto/32 :l_EyDaGJTTJDcqMwIH_15

	nop

	:l_WnCNhBFTquPOearK_19
	goto/32 :YQmDSALPOhgNKDRI
	:l_fXCRJThgfwnkVSJL_0
	const v0, 5
	goto/32 :l_tRXFsuUtthLNotTJ_1

	nop

	:l_EwPilPYeSlhAaVRk_18
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_WnCNhBFTquPOearK_19

	nop

	:l_ERHcQKVzRgdsihik_4
	if-lez v0, :gl_LoFSicLNgAWhRorF

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_LoFSicLNgAWhRorF	goto/32 :l_gdDjYCTcRioTYaaL_5

	nop

	:l_vwwSbJngGrkJknVG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_bsmwrbVFsHbxyazc_13

	nop

	:l_wYMHIUXijeknuZtw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EwPilPYeSlhAaVRk_18

	nop

	:l_fHHpxwcpqJXchxuj_2
	add-int v0, v0, v1
	goto/32 :l_JFiDIjKwcZTYXuZw_3

	nop

	:l_ZEyOADoegpUOMSGr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjbMFozNTFFDutWL_7

	nop

	:l_yWCLTUDsdZBXUsVX_10
    or-int/2addr v0, v1

	goto/32 :l_hJrmdWLbHZnEUZkD_11

	nop

	:l_tRXFsuUtthLNotTJ_1
	const v1, 14
	goto/32 :l_fHHpxwcpqJXchxuj_2

	nop

.end method

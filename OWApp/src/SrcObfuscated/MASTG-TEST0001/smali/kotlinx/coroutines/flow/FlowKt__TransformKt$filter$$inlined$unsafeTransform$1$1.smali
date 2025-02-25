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

	goto/32 :l_pBXFiIEHlgsKixWo_0

	nop

	:l_NNOpgJQntyMnfOJb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AVmyfRWzmMFQNuMt_3

	nop

	:l_AVmyfRWzmMFQNuMt_3
    return-void

	:after_last_instruction

	goto/32 :l_FviEaIBSCJrJDpne_4

	nop

	:l_FviEaIBSCJrJDpne_4
	goto/32 :before_first_instruction

	:l_pBXFiIEHlgsKixWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuaaRyUpTLiGPSRU_1

	nop

	:l_DuaaRyUpTLiGPSRU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_NNOpgJQntyMnfOJb_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OMupXuAeOBCVNdiv_0

	nop

	:l_QAHHAaWxXAAnlaAU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_VhkqasUTRodSeQDZ_12

	nop

	:l_aZxchkvzkdnFDtCs_19
	goto/32 :DjXqpYftUGpryCIM
	:l_hxWLynUbUratFNDO_13
    const/4 v1, 0x0

	goto/32 :l_dRJCULTrgFynkyUN_14

	nop

	:l_TxhOPbidLNIuMPIe_10
    or-int/2addr v0, v1

	goto/32 :l_QAHHAaWxXAAnlaAU_11

	nop

	:l_lJRtCcXZMNainuqd_5
	goto/32 :DzvxClJjLbufIOYy
	:RBlfvGzpAZmBYrSi
	:DjXqpYftUGpryCIM

	goto/32 :l_qaeRYTzeqEYFarAz_6

	nop

	:l_dRJCULTrgFynkyUN_14
    move-object v2, p0

	goto/32 :l_pAhinWXFFTugcZaS_15

	nop

	:l_GwhGJvWBGAvrhpui_4
	if-lez v0, :gl_BptrPnvOZYcYcYRf

	goto/32 :RBlfvGzpAZmBYrSi

	:gl_BptrPnvOZYcYcYRf	goto/32 :l_lJRtCcXZMNainuqd_5

	nop

	:l_vNyBupmvdcwoUOLA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_dwaKGXCaCdNCkDry_9

	nop

	:l_pAhinWXFFTugcZaS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QMHyBwgqBXuGzkqU_16

	nop

	:l_eLSLFFOFIKhiszJY_2
	add-int v0, v0, v1
	goto/32 :l_SYOZLXtUFAXmRTtg_3

	nop

	:l_ooVrQGNgYJNqYtZq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KuuCRRLsowZHxCcH_18

	nop

	:l_QMHyBwgqBXuGzkqU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ooVrQGNgYJNqYtZq_17

	nop

	:l_KuuCRRLsowZHxCcH_18
	goto/32 :before_first_instruction

	:DzvxClJjLbufIOYy
	goto/32 :l_aZxchkvzkdnFDtCs_19

	nop

	:l_dwaKGXCaCdNCkDry_9
    const/high16 v1, -0x80000000

	goto/32 :l_TxhOPbidLNIuMPIe_10

	nop

	:l_SYOZLXtUFAXmRTtg_3
	rem-int v0, v0, v1
	goto/32 :l_GwhGJvWBGAvrhpui_4

	nop

	:l_VhkqasUTRodSeQDZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_hxWLynUbUratFNDO_13

	nop

	:l_iZJtjXZdDrvCFKLO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_vNyBupmvdcwoUOLA_8

	nop

	:l_OMupXuAeOBCVNdiv_0
	const v0, 6
	goto/32 :l_ChbpLrSksEjPDsBh_1

	nop

	:l_qaeRYTzeqEYFarAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZJtjXZdDrvCFKLO_7

	nop

	:l_ChbpLrSksEjPDsBh_1
	const v1, 14
	goto/32 :l_eLSLFFOFIKhiszJY_2

	nop

.end method

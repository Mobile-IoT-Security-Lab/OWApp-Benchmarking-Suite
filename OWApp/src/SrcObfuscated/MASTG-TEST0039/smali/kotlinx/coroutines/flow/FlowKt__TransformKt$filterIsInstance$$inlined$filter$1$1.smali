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

	goto/32 :l_LAQsdcmrEjMwubRl_0

	nop

	:l_CinTaePglVxGHMTi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OgbrKoNGIcHzDtjc_3

	nop

	:l_OgbrKoNGIcHzDtjc_3
    return-void

	:after_last_instruction

	goto/32 :l_epHlLJdAhUDNtwzV_4

	nop

	:l_epHlLJdAhUDNtwzV_4
	goto/32 :before_first_instruction

	:l_mjKYlgugWBzBtcPP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_CinTaePglVxGHMTi_2

	nop

	:l_LAQsdcmrEjMwubRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjKYlgugWBzBtcPP_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bJufCTWRsGSrdsoH_0

	nop

	:l_enYmYLzJQSklfheQ_18
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_mXWewPvVgoQaFfhV_19

	nop

	:l_ZmsGvnRFcgeNLZby_17
    return-object v0

	:after_last_instruction

	goto/32 :l_enYmYLzJQSklfheQ_18

	nop

	:l_BbAwTfwaEIEyCxBt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZmsGvnRFcgeNLZby_17

	nop

	:l_mXWewPvVgoQaFfhV_19
	goto/32 :yraWOjshWYCkXKuf
	:l_iSdlTikNPdXmtCVw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_eghXfYHxvUQhJofs_12

	nop

	:l_ccUStHOcEoQLUcst_4
	if-lez v0, :gl_VXgxThtJBrOimXRE

	goto/32 :fHebDJJhaJTxxHam

	:gl_VXgxThtJBrOimXRE	goto/32 :l_myshleupgElwLFLy_5

	nop

	:l_JQyINrWKQabwbDmg_9
    const/high16 v1, -0x80000000

	goto/32 :l_qRtltIaKMMgFmJtv_10

	nop

	:l_qRtltIaKMMgFmJtv_10
    or-int/2addr v0, v1

	goto/32 :l_iSdlTikNPdXmtCVw_11

	nop

	:l_QjWEmPrAlkosWbCR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCANoMZfpzjeVTPG_7

	nop

	:l_eghXfYHxvUQhJofs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_PjuMmmAGeMMUNQPZ_13

	nop

	:l_ddFxAuYNOsIYVXIP_2
	add-int v0, v0, v1
	goto/32 :l_FRALQUlTIqXSemun_3

	nop

	:l_myshleupgElwLFLy_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_QjWEmPrAlkosWbCR_6

	nop

	:l_PjuMmmAGeMMUNQPZ_13
    const/4 v1, 0x0

	goto/32 :l_pBCTItcsclQQitSj_14

	nop

	:l_bJufCTWRsGSrdsoH_0
	const v0, 3
	goto/32 :l_FjBOblxwyTKxSrPO_1

	nop

	:l_pBCTItcsclQQitSj_14
    move-object v2, p0

	goto/32 :l_sLVmBdnDrQzylWpV_15

	nop

	:l_XcKlSLGROTFISMVU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_JQyINrWKQabwbDmg_9

	nop

	:l_FRALQUlTIqXSemun_3
	rem-int v0, v0, v1
	goto/32 :l_ccUStHOcEoQLUcst_4

	nop

	:l_sLVmBdnDrQzylWpV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BbAwTfwaEIEyCxBt_16

	nop

	:l_FjBOblxwyTKxSrPO_1
	const v1, 6
	goto/32 :l_ddFxAuYNOsIYVXIP_2

	nop

	:l_cCANoMZfpzjeVTPG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_XcKlSLGROTFISMVU_8

	nop

.end method

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

	goto/32 :l_lOlPWUXYtQSnszYP_0

	nop

	:l_uWtoGvcKHjPmvPKP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PkOMYJTkudHUngRa_3

	nop

	:l_PkOMYJTkudHUngRa_3
    return-void

	:after_last_instruction

	goto/32 :l_WsJFTOSXTxJepANT_4

	nop

	:l_lOlPWUXYtQSnszYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcnKBeBGeogPlBhM_1

	nop

	:l_QcnKBeBGeogPlBhM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_uWtoGvcKHjPmvPKP_2

	nop

	:l_WsJFTOSXTxJepANT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bCGiwwZchebxENSz_0

	nop

	:l_TWRsGSrdsoHFjBOb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_lxwyTKxSrPOddFxA_12

	nop

	:l_rrAyaSRlEmnLAQsd_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_cmrEjMwubRlmjKYl_6

	nop

	:l_cbFAkQGlufVImCjV_4
	if-lez v0, :gl_iJHNuLstnEzJuMGs

	goto/32 :gNMRnskloJDMCNVD

	:gl_iJHNuLstnEzJuMGs	goto/32 :l_rrAyaSRlEmnLAQsd_5

	nop

	:l_MNJMYZCYTodQKeyz_1
	const v1, 23
	goto/32 :l_unWKYrofeuOiZnPn_2

	nop

	:l_unWKYrofeuOiZnPn_2
	add-int v0, v0, v1
	goto/32 :l_GbtMWirmJJSNEtwG_3

	nop

	:l_gugWBzBtcPPCinTa_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_ePglVxGHMTiOgbrK_8

	nop

	:l_eupgElwLFLyQjWEm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PrAlkosWbCRcCANo_18

	nop

	:l_UlTIqXSemunccUSt_14
    move-object v2, p0

	goto/32 :l_HOcEoQLUcstVXgxT_15

	nop

	:l_htJBrOimXREmyshl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eupgElwLFLyQjWEm_17

	nop

	:l_GbtMWirmJJSNEtwG_3
	rem-int v0, v0, v1
	goto/32 :l_cbFAkQGlufVImCjV_4

	nop

	:l_uYNOsIYVXIPFRALQ_13
    const/4 v1, 0x0

	goto/32 :l_UlTIqXSemunccUSt_14

	nop

	:l_cmrEjMwubRlmjKYl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gugWBzBtcPPCinTa_7

	nop

	:l_ePglVxGHMTiOgbrK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_oNGIcHzDtjcepHlL_9

	nop

	:l_PrAlkosWbCRcCANo_18
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_MZfpzjeVTPGXcKlS_19

	nop

	:l_oNGIcHzDtjcepHlL_9
    const/high16 v1, -0x80000000

	goto/32 :l_JdAhUDNtwzVbJufC_10

	nop

	:l_bCGiwwZchebxENSz_0
	const v0, 9
	goto/32 :l_MNJMYZCYTodQKeyz_1

	nop

	:l_lxwyTKxSrPOddFxA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_uYNOsIYVXIPFRALQ_13

	nop

	:l_JdAhUDNtwzVbJufC_10
    or-int/2addr v0, v1

	goto/32 :l_TWRsGSrdsoHFjBOb_11

	nop

	:l_MZfpzjeVTPGXcKlS_19
	goto/32 :dEFAIzrmEWYbucCK
	:l_HOcEoQLUcstVXgxT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_htJBrOimXREmyshl_16

	nop

.end method

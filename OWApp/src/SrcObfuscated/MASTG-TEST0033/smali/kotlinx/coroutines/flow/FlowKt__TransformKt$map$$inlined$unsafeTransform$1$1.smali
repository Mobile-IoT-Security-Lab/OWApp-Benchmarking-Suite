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

	goto/32 :l_qAkvhDcIIXMacFOb_0

	nop

	:l_qAkvhDcIIXMacFOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzkSKaFiBlkVWGzz_1

	nop

	:l_mzkSKaFiBlkVWGzz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_fLBuMHhdBivYxpWC_2

	nop

	:l_uLgmXTvWxKHxfZTU_4
	goto/32 :before_first_instruction

	:l_SuNWhtfdCGbmCNbm_3
    return-void

	:after_last_instruction

	goto/32 :l_uLgmXTvWxKHxfZTU_4

	nop

	:l_fLBuMHhdBivYxpWC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SuNWhtfdCGbmCNbm_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pBlvpEsawfnfjlVG_0

	nop

	:l_YgnJIKpDfWigbLrj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_nmeeZqOCKZtyLzoe_9

	nop

	:l_gKnCmwBBacMmNwAK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_FDCumooFNUjDxWHz_12

	nop

	:l_UDztheKnSRkOMClo_1
	const v1, 21
	goto/32 :l_AWFKLirMgyadKpFQ_2

	nop

	:l_FDCumooFNUjDxWHz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_OcrSBhRWkjrFpnCE_13

	nop

	:l_zxEZqulCVNitDFeJ_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_xATQwfUqnAJbDUfr_6

	nop

	:l_hDruVDHgvudlGmZp_18
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_BfzltvWdDZQLDgOo_19

	nop

	:l_MiEPSezuZhkDdOck_4
	if-lez v0, :gl_ojNvvlyqIcOwhPTN

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_ojNvvlyqIcOwhPTN	goto/32 :l_zxEZqulCVNitDFeJ_5

	nop

	:l_dOqunpvYlewSPdFT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZDXakmrTJvKRGMbk_17

	nop

	:l_RjnmJUiUIBubqqmW_10
    or-int/2addr v0, v1

	goto/32 :l_gKnCmwBBacMmNwAK_11

	nop

	:l_xATQwfUqnAJbDUfr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaHuEbpOgHSkPhsc_7

	nop

	:l_jaHuEbpOgHSkPhsc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_YgnJIKpDfWigbLrj_8

	nop

	:l_MgOHezeeBvgNeUCB_14
    move-object v2, p0

	goto/32 :l_XPHWLodeRlfzeOiR_15

	nop

	:l_pBlvpEsawfnfjlVG_0
	const v0, 9
	goto/32 :l_UDztheKnSRkOMClo_1

	nop

	:l_BfzltvWdDZQLDgOo_19
	goto/32 :BjuUQHIdwwpCaVrm
	:l_OcrSBhRWkjrFpnCE_13
    const/4 v1, 0x0

	goto/32 :l_MgOHezeeBvgNeUCB_14

	nop

	:l_AWFKLirMgyadKpFQ_2
	add-int v0, v0, v1
	goto/32 :l_mBTRiQwqsdOsXLNs_3

	nop

	:l_nmeeZqOCKZtyLzoe_9
    const/high16 v1, -0x80000000

	goto/32 :l_RjnmJUiUIBubqqmW_10

	nop

	:l_XPHWLodeRlfzeOiR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dOqunpvYlewSPdFT_16

	nop

	:l_ZDXakmrTJvKRGMbk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hDruVDHgvudlGmZp_18

	nop

	:l_mBTRiQwqsdOsXLNs_3
	rem-int v0, v0, v1
	goto/32 :l_MiEPSezuZhkDdOck_4

	nop

.end method

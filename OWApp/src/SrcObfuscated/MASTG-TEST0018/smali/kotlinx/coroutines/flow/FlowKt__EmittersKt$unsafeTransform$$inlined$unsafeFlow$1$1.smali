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

	goto/32 :l_oWeCOQkJZapXqAgI_0

	nop

	:l_eNnrQDOlapGoLIvH_3
    return-void

	:after_last_instruction

	goto/32 :l_tpHIUmKrhANpdLyX_4

	nop

	:l_mNHVySRnBBibwSGl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_evfrthMFAYHcBeOt_2

	nop

	:l_oWeCOQkJZapXqAgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNHVySRnBBibwSGl_1

	nop

	:l_evfrthMFAYHcBeOt_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eNnrQDOlapGoLIvH_3

	nop

	:l_tpHIUmKrhANpdLyX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eAucOSJROFWTtFyp_0

	nop

	:l_QxsoPCmAOXFJoYRN_10
    or-int/2addr v0, v1

	goto/32 :l_DFsLOdkuaNaGDDhr_11

	nop

	:l_JSCVwFbnOCUTkeoa_1
	const v1, 30
	goto/32 :l_HaNndglWUVMamiqs_2

	nop

	:l_uWbnruxIrYVTcuIb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_KfCdxdiCMfyWYDeG_9

	nop

	:l_DFsLOdkuaNaGDDhr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_hfrvJCNfVvXAJwdq_12

	nop

	:l_uNnlGgOObfYCTLlT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CSpzOmipsLIvgTww_18

	nop

	:l_eAucOSJROFWTtFyp_0
	const v0, 3
	goto/32 :l_JSCVwFbnOCUTkeoa_1

	nop

	:l_tCLtoASfUCuohgUl_14
    move-object v2, p0

	goto/32 :l_QmkAaHmuhBNJPObH_15

	nop

	:l_RDkZluvnpcrjPAFh_19
	goto/32 :OsypFUUpHgWPtCms
	:l_YVBHfwiFmtcQnCdD_3
	rem-int v0, v0, v1
	goto/32 :l_zaRjufAcJFfhhcEN_4

	nop

	:l_QmkAaHmuhBNJPObH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MAfarwYCRrMfRCaE_16

	nop

	:l_eYyICqWkaxgSRmiR_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_VMLXruiVsiObmeJY_6

	nop

	:l_HaNndglWUVMamiqs_2
	add-int v0, v0, v1
	goto/32 :l_YVBHfwiFmtcQnCdD_3

	nop

	:l_MAfarwYCRrMfRCaE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uNnlGgOObfYCTLlT_17

	nop

	:l_VMLXruiVsiObmeJY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbquspVLXLbQHiSD_7

	nop

	:l_KfCdxdiCMfyWYDeG_9
    const/high16 v1, -0x80000000

	goto/32 :l_QxsoPCmAOXFJoYRN_10

	nop

	:l_hfrvJCNfVvXAJwdq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_mkORKiFwqwpPGkEV_13

	nop

	:l_zaRjufAcJFfhhcEN_4
	if-lez v0, :gl_ZJqUoolNgeeNxwbZ

	goto/32 :HygRfbtNkzcLyiUf

	:gl_ZJqUoolNgeeNxwbZ	goto/32 :l_eYyICqWkaxgSRmiR_5

	nop

	:l_hbquspVLXLbQHiSD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_uWbnruxIrYVTcuIb_8

	nop

	:l_CSpzOmipsLIvgTww_18
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_RDkZluvnpcrjPAFh_19

	nop

	:l_mkORKiFwqwpPGkEV_13
    const/4 v1, 0x0

	goto/32 :l_tCLtoASfUCuohgUl_14

	nop

.end method

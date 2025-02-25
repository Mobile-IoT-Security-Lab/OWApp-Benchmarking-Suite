.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XpeOVUwEBnjltuPk_0

	nop

	:l_YhQrCuryVUmdvRTt_3
    return-void

	:after_last_instruction

	goto/32 :l_MaNjOwmtMePaFBOu_4

	nop

	:l_XpeOVUwEBnjltuPk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dyPAlYktNWdBFiwG_1

	nop

	:l_MaNjOwmtMePaFBOu_4
	goto/32 :before_first_instruction

	:l_dyPAlYktNWdBFiwG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_LPRbjOmToyTgeLpX_2

	nop

	:l_LPRbjOmToyTgeLpX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YhQrCuryVUmdvRTt_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hVRNbTNZEnvNPJdM_0

	nop

	:l_ejKzjKOqYaGoBENw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcoPTUZCdWIohkLt_7

	nop

	:l_BHKOlQcoUTyqMHer_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_MzPbIzfKnzSdAZDe_9

	nop

	:l_hVRNbTNZEnvNPJdM_0
	const v0, 20
	goto/32 :l_qSplgmJRQyryrpeL_1

	nop

	:l_QcJlLWLWBTkwoRHp_10
    or-int/2addr v0, v1

	goto/32 :l_nluNwZjvnPQnGCiy_11

	nop

	:l_qSplgmJRQyryrpeL_1
	const v1, 7
	goto/32 :l_ZEbbhTQsbeQtbgFH_2

	nop

	:l_nluNwZjvnPQnGCiy_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_JGmJFEVIkcbQbCVG_12

	nop

	:l_MjxPKwVUGFjgGLBo_13
    const/4 v1, 0x0

	goto/32 :l_YjjdczEyYQzksiYG_14

	nop

	:l_vciJfWpFHeoIkUMX_4
	if-lez v0, :gl_uyjVCwQgrqnKfWvG

	goto/32 :dewoPOTosJrVWySO

	:gl_uyjVCwQgrqnKfWvG	goto/32 :l_ouLyWoEpRxYeWRvb_5

	nop

	:l_HRRBFopZsPWEMEoV_19
	goto/32 :cyZbRuvOWJbzbShu
	:l_JGmJFEVIkcbQbCVG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_MjxPKwVUGFjgGLBo_13

	nop

	:l_ejoeJTpDSrlWzyEf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nPsxeVsMOgTSiyyL_16

	nop

	:l_pTwlJfhtybNzMYOT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fjOnTAzJyAGFoNJw_18

	nop

	:l_YjjdczEyYQzksiYG_14
    move-object v2, p0

	goto/32 :l_ejoeJTpDSrlWzyEf_15

	nop

	:l_ouLyWoEpRxYeWRvb_5
	goto/32 :WRovPEvwSUhiLUiz
	:dewoPOTosJrVWySO
	:cyZbRuvOWJbzbShu

	goto/32 :l_ejKzjKOqYaGoBENw_6

	nop

	:l_UcoPTUZCdWIohkLt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_BHKOlQcoUTyqMHer_8

	nop

	:l_MzPbIzfKnzSdAZDe_9
    const/high16 v1, -0x80000000

	goto/32 :l_QcJlLWLWBTkwoRHp_10

	nop

	:l_qVpOUDfKVNmmEOXV_3
	rem-int v0, v0, v1
	goto/32 :l_vciJfWpFHeoIkUMX_4

	nop

	:l_fjOnTAzJyAGFoNJw_18
	goto/32 :before_first_instruction

	:WRovPEvwSUhiLUiz
	goto/32 :l_HRRBFopZsPWEMEoV_19

	nop

	:l_ZEbbhTQsbeQtbgFH_2
	add-int v0, v0, v1
	goto/32 :l_qVpOUDfKVNmmEOXV_3

	nop

	:l_nPsxeVsMOgTSiyyL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pTwlJfhtybNzMYOT_17

	nop

.end method

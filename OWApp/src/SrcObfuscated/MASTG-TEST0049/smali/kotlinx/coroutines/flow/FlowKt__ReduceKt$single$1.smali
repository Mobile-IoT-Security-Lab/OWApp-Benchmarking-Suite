.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eKBhlpUGCNpDCgZX_0

	nop

	:l_VgCXMuXrmYKDyRyT_2
    return-void

	:after_last_instruction

	goto/32 :l_ZRxrtxbWdXMnMAnG_3

	nop

	:l_eKBhlpUGCNpDCgZX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_unTgfXPVAfORomEe_1

	nop

	:l_ZRxrtxbWdXMnMAnG_3
	goto/32 :before_first_instruction

	:l_unTgfXPVAfORomEe_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VgCXMuXrmYKDyRyT_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZbnbPAZdudxPGXNQ_0

	nop

	:l_qDsbFsxYsxGihflI_9
    const/high16 v1, -0x80000000

	goto/32 :l_hUuJZodTZvlSjTBo_10

	nop

	:l_TNnQzYqZGWHGSmyt_4
	if-lez v0, :gl_caXccQlhpEmeTrVb

	goto/32 :mdxBvsiSsXWHrplF

	:gl_caXccQlhpEmeTrVb	goto/32 :l_fOtdAOnrvOXYIZOP_5

	nop

	:l_dpBSwfnHRhMVAtfr_17
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_fQlLwBPcueAtBMei_18

	nop

	:l_tqIcFiheJHeITMzd_13
    move-object v1, p0

	goto/32 :l_IlFJPwobpXmFNPRv_14

	nop

	:l_lORgrjZbZkcqWbTM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_oLyctDrvyVKwazsC_12

	nop

	:l_oLyctDrvyVKwazsC_12
    const/4 v0, 0x0

	goto/32 :l_tqIcFiheJHeITMzd_13

	nop

	:l_wNUuMsAyWZUUKqcP_1
	const v1, 24
	goto/32 :l_quiFxWLwCOkewOVH_2

	nop

	:l_AuEYZXWnaUndLISg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avhxdtVecnKUprzy_7

	nop

	:l_quiFxWLwCOkewOVH_2
	add-int v0, v0, v1
	goto/32 :l_tooKCoiSbxkBZaHX_3

	nop

	:l_tooKCoiSbxkBZaHX_3
	rem-int v0, v0, v1
	goto/32 :l_TNnQzYqZGWHGSmyt_4

	nop

	:l_avhxdtVecnKUprzy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_pLnLxBKeAXlaAIrD_8

	nop

	:l_pLnLxBKeAXlaAIrD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_qDsbFsxYsxGihflI_9

	nop

	:l_hUuJZodTZvlSjTBo_10
    or-int/2addr v0, v1

	goto/32 :l_lORgrjZbZkcqWbTM_11

	nop

	:l_ZlZbTofeFJiaclZd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dpBSwfnHRhMVAtfr_17

	nop

	:l_fQlLwBPcueAtBMei_18
	goto/32 :iEEMrCBBZGIaXAmg
	:l_IlFJPwobpXmFNPRv_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vhOBdsNgtFtyHmyG_15

	nop

	:l_fOtdAOnrvOXYIZOP_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_AuEYZXWnaUndLISg_6

	nop

	:l_vhOBdsNgtFtyHmyG_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZlZbTofeFJiaclZd_16

	nop

	:l_ZbnbPAZdudxPGXNQ_0
	const v0, 31
	goto/32 :l_wNUuMsAyWZUUKqcP_1

	nop

.end method

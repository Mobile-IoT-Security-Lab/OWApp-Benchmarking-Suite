.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x51
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_awhMkqUmqytUtTFs_0

	nop

	:l_awhMkqUmqytUtTFs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GzmercmiUCOXWwwA_1

	nop

	:l_JexvoNoSzZugoJAq_4
	goto/32 :before_first_instruction

	:l_GzmercmiUCOXWwwA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_TlGlLMhBOtCckgjW_2

	nop

	:l_TlGlLMhBOtCckgjW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tVGOQQARdvYcmhoq_3

	nop

	:l_tVGOQQARdvYcmhoq_3
    return-void

	:after_last_instruction

	goto/32 :l_JexvoNoSzZugoJAq_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sOIwRKnbpDRboyfs_0

	nop

	:l_vaNyBsHGRFCzIkKH_4
	if-lez v0, :gl_fGDpVXoRYpLjAmlI

	goto/32 :WHxcNcvzEddibzWK

	:gl_fGDpVXoRYpLjAmlI	goto/32 :l_chPRiTSmrSuYXHkL_5

	nop

	:l_qISXvjyBFWHclNen_14
    move-object v2, p0

	goto/32 :l_AkangbeiYystUAwU_15

	nop

	:l_chPRiTSmrSuYXHkL_5
	goto/32 :hSpvWtxnpYUjDWzs
	:WHxcNcvzEddibzWK
	:FJwtbttJzPEySBcr

	goto/32 :l_SuVoTSAAXYBZaIYO_6

	nop

	:l_AkangbeiYystUAwU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cdmqMFGDvuPdXthj_16

	nop

	:l_vzhNTgmbJjcnKHYi_18
	goto/32 :before_first_instruction

	:hSpvWtxnpYUjDWzs
	goto/32 :l_FDiUnRsxJsTJLzGR_19

	nop

	:l_xgecMroECwoJghej_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_LfHzCytFWqVbelXd_9

	nop

	:l_NOWlgImZTGiWszdQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_EkFbArtoUCnFUsDk_13

	nop

	:l_EkFbArtoUCnFUsDk_13
    const/4 v1, 0x0

	goto/32 :l_qISXvjyBFWHclNen_14

	nop

	:l_UfXgnnLLaZJyelWM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vzhNTgmbJjcnKHYi_18

	nop

	:l_LfHzCytFWqVbelXd_9
    const/high16 v1, -0x80000000

	goto/32 :l_GSGRURyOuZvltxRV_10

	nop

	:l_GSGRURyOuZvltxRV_10
    or-int/2addr v0, v1

	goto/32 :l_leXKEtHHFGFsfOGB_11

	nop

	:l_FDiUnRsxJsTJLzGR_19
	goto/32 :FJwtbttJzPEySBcr
	:l_fptbiCTdaGACLVOh_3
	rem-int v0, v0, v1
	goto/32 :l_vaNyBsHGRFCzIkKH_4

	nop

	:l_cdmqMFGDvuPdXthj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UfXgnnLLaZJyelWM_17

	nop

	:l_sOIwRKnbpDRboyfs_0
	const v0, 13
	goto/32 :l_zYWzdRPtSyKFmElR_1

	nop

	:l_SbQBrnYoUYXSmsId_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_xgecMroECwoJghej_8

	nop

	:l_SuVoTSAAXYBZaIYO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbQBrnYoUYXSmsId_7

	nop

	:l_zYWzdRPtSyKFmElR_1
	const v1, 12
	goto/32 :l_BOuQCsNvHvrRcRWV_2

	nop

	:l_BOuQCsNvHvrRcRWV_2
	add-int v0, v0, v1
	goto/32 :l_fptbiCTdaGACLVOh_3

	nop

	:l_leXKEtHHFGFsfOGB_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_NOWlgImZTGiWszdQ_12

	nop

.end method

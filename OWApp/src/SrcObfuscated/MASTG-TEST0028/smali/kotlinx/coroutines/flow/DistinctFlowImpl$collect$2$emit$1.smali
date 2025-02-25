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

	goto/32 :l_YOwFQBJsXqjgatML_0

	nop

	:l_oqFpettXyVbkrjqw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bhrkqYXuCPgcVbBo_3

	nop

	:l_bpLpLGQfJzMYoHXy_4
	goto/32 :before_first_instruction

	:l_bhrkqYXuCPgcVbBo_3
    return-void

	:after_last_instruction

	goto/32 :l_bpLpLGQfJzMYoHXy_4

	nop

	:l_YOwFQBJsXqjgatML_0
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

	goto/32 :l_BFRAvFhrsatVsBns_1

	nop

	:l_BFRAvFhrsatVsBns_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_oqFpettXyVbkrjqw_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hGfSuuBaRQevPmeZ_0

	nop

	:l_vpDxoBXsFkiCNfvm_19
	goto/32 :yBvHYTEIIEiJmyzT
	:l_bRNABUySqENDLLkl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WvYcqZpxwNiLowLF_18

	nop

	:l_XQVkeNtDZlubbdsC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIyafMkLAJobrCvv_7

	nop

	:l_hGfSuuBaRQevPmeZ_0
	const v0, 17
	goto/32 :l_GeeXmSImLIOyaUxW_1

	nop

	:l_gvtWyirgPOrqRNxy_9
    const/high16 v1, -0x80000000

	goto/32 :l_QqsgsZDCQSmFVsln_10

	nop

	:l_GeeXmSImLIOyaUxW_1
	const v1, 27
	goto/32 :l_oGkQyGLpoqDqvyyG_2

	nop

	:l_kdtpWQDifjnjbvPI_14
    move-object v2, p0

	goto/32 :l_YhEKYqiOSocuZLGT_15

	nop

	:l_UuViSkahqkSrcNXo_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_gvtWyirgPOrqRNxy_9

	nop

	:l_yoDgAIwjrnELNQVs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_SGBFzoxbhrPwKLHN_13

	nop

	:l_YhEKYqiOSocuZLGT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lOiOFOpgeYYkihIs_16

	nop

	:l_KIyafMkLAJobrCvv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_UuViSkahqkSrcNXo_8

	nop

	:l_RkBkxNLZBfrdCNjk_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_yoDgAIwjrnELNQVs_12

	nop

	:l_oGkQyGLpoqDqvyyG_2
	add-int v0, v0, v1
	goto/32 :l_LfAXQTVVEdFLXOPI_3

	nop

	:l_ZavzhveIJKipVieX_4
	if-lez v0, :gl_RhlnOuvRmgDAKeAr

	goto/32 :wipLnUBjqKOjfZox

	:gl_RhlnOuvRmgDAKeAr	goto/32 :l_LVzEeviopLXedTSn_5

	nop

	:l_LfAXQTVVEdFLXOPI_3
	rem-int v0, v0, v1
	goto/32 :l_ZavzhveIJKipVieX_4

	nop

	:l_WvYcqZpxwNiLowLF_18
	goto/32 :before_first_instruction

	:mpQkpLCaQzivytPz
	goto/32 :l_vpDxoBXsFkiCNfvm_19

	nop

	:l_lOiOFOpgeYYkihIs_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bRNABUySqENDLLkl_17

	nop

	:l_QqsgsZDCQSmFVsln_10
    or-int/2addr v0, v1

	goto/32 :l_RkBkxNLZBfrdCNjk_11

	nop

	:l_LVzEeviopLXedTSn_5
	goto/32 :mpQkpLCaQzivytPz
	:wipLnUBjqKOjfZox
	:yBvHYTEIIEiJmyzT

	goto/32 :l_XQVkeNtDZlubbdsC_6

	nop

	:l_SGBFzoxbhrPwKLHN_13
    const/4 v1, 0x0

	goto/32 :l_kdtpWQDifjnjbvPI_14

	nop

.end method

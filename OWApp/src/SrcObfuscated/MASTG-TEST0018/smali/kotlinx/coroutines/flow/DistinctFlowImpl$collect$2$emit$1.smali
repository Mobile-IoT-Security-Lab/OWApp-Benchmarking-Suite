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

	goto/32 :l_txqPcEmbkhkJQOzy_0

	nop

	:l_txqPcEmbkhkJQOzy_0
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

	goto/32 :l_BqaaXHPcokmLuwha_1

	nop

	:l_AaIOTytYfMmDZehm_4
	goto/32 :before_first_instruction

	:l_tZoWtqglgZHqrIzi_3
    return-void

	:after_last_instruction

	goto/32 :l_AaIOTytYfMmDZehm_4

	nop

	:l_xrQaHzHuDtqMySYE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tZoWtqglgZHqrIzi_3

	nop

	:l_BqaaXHPcokmLuwha_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_xrQaHzHuDtqMySYE_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jSEKsbDZOJoWFevC_0

	nop

	:l_SxsKCYmpkpYEeqFR_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_lzuQyUStsqkhHHHQ_6

	nop

	:l_lzuQyUStsqkhHHHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoLSCJRVLxEBbJZm_7

	nop

	:l_sNkgCCRwEgfsgCYg_4
	if-lez v0, :gl_tzujIiKIdcmDoOIt

	goto/32 :nTOABqqHpbaQJRFD

	:gl_tzujIiKIdcmDoOIt	goto/32 :l_SxsKCYmpkpYEeqFR_5

	nop

	:l_JNwvYEtExMcKkvLU_10
    or-int/2addr v0, v1

	goto/32 :l_DnaiBiytqXFomJYB_11

	nop

	:l_wQgZBeIptCrhSZZY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jfqhPsNRASKMIiZk_17

	nop

	:l_BUpsYmIFAqcDNVVe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wQgZBeIptCrhSZZY_16

	nop

	:l_qcvGWkNdtWnoufwU_1
	const v1, 20
	goto/32 :l_nAbbCpKIeJOneblb_2

	nop

	:l_jFucBROHkDxqexlP_9
    const/high16 v1, -0x80000000

	goto/32 :l_JNwvYEtExMcKkvLU_10

	nop

	:l_nAbbCpKIeJOneblb_2
	add-int v0, v0, v1
	goto/32 :l_IyGhWHUkxqoOzpWQ_3

	nop

	:l_DnaiBiytqXFomJYB_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_cDlExYdSPKQyLJGs_12

	nop

	:l_IyGhWHUkxqoOzpWQ_3
	rem-int v0, v0, v1
	goto/32 :l_sNkgCCRwEgfsgCYg_4

	nop

	:l_srdxEslVnzGSfDJk_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_jFucBROHkDxqexlP_9

	nop

	:l_jfqhPsNRASKMIiZk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fBRvtvRUHewzarRB_18

	nop

	:l_iifHpltCTXtyfNcS_14
    move-object v2, p0

	goto/32 :l_BUpsYmIFAqcDNVVe_15

	nop

	:l_EoLSCJRVLxEBbJZm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_srdxEslVnzGSfDJk_8

	nop

	:l_jSEKsbDZOJoWFevC_0
	const v0, 14
	goto/32 :l_qcvGWkNdtWnoufwU_1

	nop

	:l_igWMOpOIQbDUxuUa_13
    const/4 v1, 0x0

	goto/32 :l_iifHpltCTXtyfNcS_14

	nop

	:l_cDlExYdSPKQyLJGs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_igWMOpOIQbDUxuUa_13

	nop

	:l_DTKAkvTtxjQaadWx_19
	goto/32 :OYtMIWIIAlQqAKUh
	:l_fBRvtvRUHewzarRB_18
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_DTKAkvTtxjQaadWx_19

	nop

.end method

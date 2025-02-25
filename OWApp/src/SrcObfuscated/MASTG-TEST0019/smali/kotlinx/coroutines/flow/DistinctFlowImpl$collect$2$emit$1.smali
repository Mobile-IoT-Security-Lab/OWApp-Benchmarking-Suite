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

	goto/32 :l_LlAUctIrdmhNgrZl_0

	nop

	:l_SbTqOnDXyVdtdqax_3
    return-void

	:after_last_instruction

	goto/32 :l_FdgZpILwzjivBINc_4

	nop

	:l_LlAUctIrdmhNgrZl_0
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

	goto/32 :l_cMBoDAnDCNqzeLSC_1

	nop

	:l_cMBoDAnDCNqzeLSC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_nDUyBevbRDiMUkMi_2

	nop

	:l_FdgZpILwzjivBINc_4
	goto/32 :before_first_instruction

	:l_nDUyBevbRDiMUkMi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SbTqOnDXyVdtdqax_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HZtZZvvlGtxZKuYs_0

	nop

	:l_XKpUROnZKChMDWsx_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_bLvVNKuPESsNJMhA_9

	nop

	:l_bkQaWneESjqSoLSp_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_CLUqPwudFSeURhPL_12

	nop

	:l_lWsHgOaKURCYftUa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uRSUfeYEkMIkwhjI_18

	nop

	:l_CLUqPwudFSeURhPL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_afeodnUtJdJPYlut_13

	nop

	:l_GljMGpXMxIFzmyRu_14
    move-object v2, p0

	goto/32 :l_SVJLmfcHdtImByLf_15

	nop

	:l_nqsxILezVFgYjGhu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAuJJwpyINoqUbFd_7

	nop

	:l_PYqWwneaGERonxIX_19
	goto/32 :OYtMIWIIAlQqAKUh
	:l_afeodnUtJdJPYlut_13
    const/4 v1, 0x0

	goto/32 :l_GljMGpXMxIFzmyRu_14

	nop

	:l_IrtAlCoMSXkwbdSR_3
	rem-int v0, v0, v1
	goto/32 :l_tgIwkcsZVmBsMsLZ_4

	nop

	:l_DtchNYXnMmeyXuRM_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_nqsxILezVFgYjGhu_6

	nop

	:l_fGFnbYEeujwdTnOM_10
    or-int/2addr v0, v1

	goto/32 :l_bkQaWneESjqSoLSp_11

	nop

	:l_smozaveTgoWXFIyU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lWsHgOaKURCYftUa_17

	nop

	:l_uRSUfeYEkMIkwhjI_18
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_PYqWwneaGERonxIX_19

	nop

	:l_GpKGLbMmBdXWnTpY_2
	add-int v0, v0, v1
	goto/32 :l_IrtAlCoMSXkwbdSR_3

	nop

	:l_BGfNcobteYvsiFXu_1
	const v1, 20
	goto/32 :l_GpKGLbMmBdXWnTpY_2

	nop

	:l_bLvVNKuPESsNJMhA_9
    const/high16 v1, -0x80000000

	goto/32 :l_fGFnbYEeujwdTnOM_10

	nop

	:l_oAuJJwpyINoqUbFd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XKpUROnZKChMDWsx_8

	nop

	:l_SVJLmfcHdtImByLf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_smozaveTgoWXFIyU_16

	nop

	:l_HZtZZvvlGtxZKuYs_0
	const v0, 14
	goto/32 :l_BGfNcobteYvsiFXu_1

	nop

	:l_tgIwkcsZVmBsMsLZ_4
	if-lez v0, :gl_LsIcxZDBeITRlvpr

	goto/32 :nTOABqqHpbaQJRFD

	:gl_LsIcxZDBeITRlvpr	goto/32 :l_DtchNYXnMmeyXuRM_5

	nop

.end method

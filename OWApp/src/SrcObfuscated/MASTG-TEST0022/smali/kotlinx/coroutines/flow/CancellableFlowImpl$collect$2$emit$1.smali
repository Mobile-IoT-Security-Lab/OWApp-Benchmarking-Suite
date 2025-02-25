.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZRndNGAjQzOkUXfx_0

	nop

	:l_lzuXWkfPKPtCgWsZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lryHabvnYwRwrSYT_3

	nop

	:l_lryHabvnYwRwrSYT_3
    return-void

	:after_last_instruction

	goto/32 :l_NVNGmQUWfMBnHPyK_4

	nop

	:l_nWmGhvWimDiiEEwt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_lzuXWkfPKPtCgWsZ_2

	nop

	:l_ZRndNGAjQzOkUXfx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nWmGhvWimDiiEEwt_1

	nop

	:l_NVNGmQUWfMBnHPyK_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mIYatGjtoimZKPzV_0

	nop

	:l_UCdjpSDLRmTcGcBq_13
    const/4 v1, 0x0

	goto/32 :l_yCRXPtDUbvzggBXe_14

	nop

	:l_mIYatGjtoimZKPzV_0
	const v0, 31
	goto/32 :l_mIxOkFGCaziBngeP_1

	nop

	:l_laqrhBSRFZCRKqXd_2
	add-int v0, v0, v1
	goto/32 :l_zYVkrIzHIZaMFgFa_3

	nop

	:l_KgUCMJQxgyieMANO_4
	if-lez v0, :gl_SceNLeEGPqMyHQzF

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_SceNLeEGPqMyHQzF	goto/32 :l_GtBqNYWgOWQnJOjP_5

	nop

	:l_mRwvaMMmaZyfUrsz_19
	goto/32 :CxmZyxHEcKIIlBFr
	:l_cQyTYxHIbHSkZIOD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dMjAvknboaOudmtH_16

	nop

	:l_MOzfgyspFSSgqZAX_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_oehghJPypLoHtniD_12

	nop

	:l_yCRXPtDUbvzggBXe_14
    move-object v2, p0

	goto/32 :l_cQyTYxHIbHSkZIOD_15

	nop

	:l_mIxOkFGCaziBngeP_1
	const v1, 1
	goto/32 :l_laqrhBSRFZCRKqXd_2

	nop

	:l_dMjAvknboaOudmtH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MdLWHkouHxjZzheW_17

	nop

	:l_tglkTelyRgQuZmsh_9
    const/high16 v1, -0x80000000

	goto/32 :l_lSyOQthDLPkUbTlg_10

	nop

	:l_bNSAKLWbilNiGgNC_18
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_mRwvaMMmaZyfUrsz_19

	nop

	:l_GtBqNYWgOWQnJOjP_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_eIpqTZvFbpNlfoAd_6

	nop

	:l_ekeVmSIYNviXiLPx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_otWkaLGViPciHvOm_8

	nop

	:l_MdLWHkouHxjZzheW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bNSAKLWbilNiGgNC_18

	nop

	:l_oehghJPypLoHtniD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_UCdjpSDLRmTcGcBq_13

	nop

	:l_otWkaLGViPciHvOm_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_tglkTelyRgQuZmsh_9

	nop

	:l_lSyOQthDLPkUbTlg_10
    or-int/2addr v0, v1

	goto/32 :l_MOzfgyspFSSgqZAX_11

	nop

	:l_eIpqTZvFbpNlfoAd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekeVmSIYNviXiLPx_7

	nop

	:l_zYVkrIzHIZaMFgFa_3
	rem-int v0, v0, v1
	goto/32 :l_KgUCMJQxgyieMANO_4

	nop

.end method

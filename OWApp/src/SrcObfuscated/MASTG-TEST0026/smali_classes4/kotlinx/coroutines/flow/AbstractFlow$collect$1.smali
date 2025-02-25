.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OfDhEdplrxSZdmXb_0

	nop

	:l_OfDhEdplrxSZdmXb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bRVRoWFYrHqplDSb_1

	nop

	:l_bRVRoWFYrHqplDSb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_KzWZKfCsJekVkpxV_2

	nop

	:l_RrJhubOSRIFOgVbv_3
    return-void

	:after_last_instruction

	goto/32 :l_NgsxucVLSschWhuw_4

	nop

	:l_KzWZKfCsJekVkpxV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RrJhubOSRIFOgVbv_3

	nop

	:l_NgsxucVLSschWhuw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OmwQdGdzvQUDURlu_0

	nop

	:l_JlxkwpMcLxnXSyyh_4
	if-lez v0, :gl_zcjiPNDkHKizflzW

	goto/32 :lzRMTRzDeUkRQpBx

	:gl_zcjiPNDkHKizflzW	goto/32 :l_DVsLBAOtMDKWYBKF_5

	nop

	:l_WAVcTAkIqWfKYzsh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_EfkBJvFAyJjzHifm_8

	nop

	:l_mbLnQgNjTlQLUjcB_9
    const/high16 v1, -0x80000000

	goto/32 :l_tYFntHTcNxziiSMs_10

	nop

	:l_TohLeETGuQbUwlVc_19
	goto/32 :KVEddczaAzYdEEPT
	:l_umeigQZMxaOxlsiM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vmnoOatzXeiZfRvh_17

	nop

	:l_mpSymuFDBrhbWJhm_3
	rem-int v0, v0, v1
	goto/32 :l_JlxkwpMcLxnXSyyh_4

	nop

	:l_ZRqBBqLtdImVcRjB_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_pUJaxEsktCPcsFuu_12

	nop

	:l_OmwQdGdzvQUDURlu_0
	const v0, 7
	goto/32 :l_AqbidJeAPtcmopdY_1

	nop

	:l_EzNKJsLFUPzfPkMf_14
    move-object v2, p0

	goto/32 :l_wvCVqAaWgtVDyXxC_15

	nop

	:l_vmnoOatzXeiZfRvh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aSUiQNNtWKtiBHRQ_18

	nop

	:l_aSUiQNNtWKtiBHRQ_18
	goto/32 :before_first_instruction

	:fZHVuiqnmQvIHZpK
	goto/32 :l_TohLeETGuQbUwlVc_19

	nop

	:l_vbshrqyVhgbwXckP_2
	add-int v0, v0, v1
	goto/32 :l_mpSymuFDBrhbWJhm_3

	nop

	:l_wvCVqAaWgtVDyXxC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_umeigQZMxaOxlsiM_16

	nop

	:l_AqbidJeAPtcmopdY_1
	const v1, 13
	goto/32 :l_vbshrqyVhgbwXckP_2

	nop

	:l_DVsLBAOtMDKWYBKF_5
	goto/32 :fZHVuiqnmQvIHZpK
	:lzRMTRzDeUkRQpBx
	:KVEddczaAzYdEEPT

	goto/32 :l_WcIJXISCoKQZETDe_6

	nop

	:l_WcIJXISCoKQZETDe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAVcTAkIqWfKYzsh_7

	nop

	:l_EfkBJvFAyJjzHifm_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_mbLnQgNjTlQLUjcB_9

	nop

	:l_pUJaxEsktCPcsFuu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_xnVaLjBKYhSIcYTN_13

	nop

	:l_xnVaLjBKYhSIcYTN_13
    const/4 v1, 0x0

	goto/32 :l_EzNKJsLFUPzfPkMf_14

	nop

	:l_tYFntHTcNxziiSMs_10
    or-int/2addr v0, v1

	goto/32 :l_ZRqBBqLtdImVcRjB_11

	nop

.end method

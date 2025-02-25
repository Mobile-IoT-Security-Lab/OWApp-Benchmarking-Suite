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

	goto/32 :l_qlYUzuSNSrqxnvjU_0

	nop

	:l_YlTPFkHScUhCRPdk_4
	goto/32 :before_first_instruction

	:l_fVReYBqbmvUBsCTR_3
    return-void

	:after_last_instruction

	goto/32 :l_YlTPFkHScUhCRPdk_4

	nop

	:l_sIhufaOxPuKDitUP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fVReYBqbmvUBsCTR_3

	nop

	:l_pnjkXEpcwbDUQWqF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_sIhufaOxPuKDitUP_2

	nop

	:l_qlYUzuSNSrqxnvjU_0
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

	goto/32 :l_pnjkXEpcwbDUQWqF_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eHwARakqtUSIvSEk_0

	nop

	:l_iFsVlUbMzXCAArxn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lfdVkMTJxszJHuVY_17

	nop

	:l_eHwARakqtUSIvSEk_0
	const v0, 25
	goto/32 :l_euYVTYVFpdSTrVbN_1

	nop

	:l_tPFbFqsHvnmoCBIq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iFsVlUbMzXCAArxn_16

	nop

	:l_ExSVsbSYcAEmxIcL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_XCJOejCIPoRCoWtX_13

	nop

	:l_euYVTYVFpdSTrVbN_1
	const v1, 2
	goto/32 :l_dYVgYAceWqtwSsTb_2

	nop

	:l_QfWadFQWGaoggrCD_19
	goto/32 :sBRUfVTvRnGIwuSa
	:l_nmryDGWzZVHfcWWo_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_MYcSNKCIiUJMMXvH_9

	nop

	:l_iyxVRCMArYUscoXG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoJSOsNGLqYHbPmh_7

	nop

	:l_lfdVkMTJxszJHuVY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QzOVMFoteTUXLexp_18

	nop

	:l_QzOVMFoteTUXLexp_18
	goto/32 :before_first_instruction

	:JaKBTfLiCQQedPzo
	goto/32 :l_QfWadFQWGaoggrCD_19

	nop

	:l_XCJOejCIPoRCoWtX_13
    const/4 v1, 0x0

	goto/32 :l_YreTTwEWLHhJlFEx_14

	nop

	:l_tIufqMcwcqnWDxVh_10
    or-int/2addr v0, v1

	goto/32 :l_dSuRoyDqTVoImHlk_11

	nop

	:l_MYcSNKCIiUJMMXvH_9
    const/high16 v1, -0x80000000

	goto/32 :l_tIufqMcwcqnWDxVh_10

	nop

	:l_dYVgYAceWqtwSsTb_2
	add-int v0, v0, v1
	goto/32 :l_aMyLKmPpWSUUtoYN_3

	nop

	:l_YreTTwEWLHhJlFEx_14
    move-object v2, p0

	goto/32 :l_tPFbFqsHvnmoCBIq_15

	nop

	:l_dSuRoyDqTVoImHlk_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_ExSVsbSYcAEmxIcL_12

	nop

	:l_EoJSOsNGLqYHbPmh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_nmryDGWzZVHfcWWo_8

	nop

	:l_aMyLKmPpWSUUtoYN_3
	rem-int v0, v0, v1
	goto/32 :l_xrDgKchyhubkZnLm_4

	nop

	:l_xrDgKchyhubkZnLm_4
	if-lez v0, :gl_CPdmGApmtqCCYeHB

	goto/32 :XYrMauYQfISsmumZ

	:gl_CPdmGApmtqCCYeHB	goto/32 :l_BUlCBkUvedHLuPLZ_5

	nop

	:l_BUlCBkUvedHLuPLZ_5
	goto/32 :JaKBTfLiCQQedPzo
	:XYrMauYQfISsmumZ
	:sBRUfVTvRnGIwuSa

	goto/32 :l_iyxVRCMArYUscoXG_6

	nop

.end method

.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JXbZDDSyvpaQceGZ_0

	nop

	:l_CqjzgHFJYNadEmiJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_EeSrOrDwUoeEZIGG_2

	nop

	:l_JXbZDDSyvpaQceGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CqjzgHFJYNadEmiJ_1

	nop

	:l_EeSrOrDwUoeEZIGG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yOVxUEaDgLaoheSq_3

	nop

	:l_yOVxUEaDgLaoheSq_3
    return-void

	:after_last_instruction

	goto/32 :l_neYrrHxvjClyFiRB_4

	nop

	:l_neYrrHxvjClyFiRB_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sVqBCfYmRVkvBZFl_0

	nop

	:l_UIebzQMtweSsmprv_19
	goto/32 :PikgEbCeAgigYvUY
	:l_wLWudVrUewtmDyqe_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_BkvjxZRYACXMlpDX_12

	nop

	:l_YLQORnIQaWeJwAuH_13
    const/4 v1, 0x0

	goto/32 :l_ZcTXfjIVNSobOUGc_14

	nop

	:l_qezORsZyAzxdptYJ_10
    or-int/2addr v0, v1

	goto/32 :l_wLWudVrUewtmDyqe_11

	nop

	:l_jhppfJRLDmdDcwnM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TJNAhUxRvhFgGMuI_17

	nop

	:l_TJNAhUxRvhFgGMuI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_upQjQfIqXsbgUhaG_18

	nop

	:l_AUpIQXnexwVAdzDU_4
	if-lez v0, :gl_lkSzrLkVPyDKxoPk

	goto/32 :nvnUxQovCXsKkZWc

	:gl_lkSzrLkVPyDKxoPk	goto/32 :l_tqaumeYTmDjUecyp_5

	nop

	:l_cJhsxIVMnAnNoFyF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jhppfJRLDmdDcwnM_16

	nop

	:l_OVZvqWwmckmPnMwa_3
	rem-int v0, v0, v1
	goto/32 :l_AUpIQXnexwVAdzDU_4

	nop

	:l_ZcTXfjIVNSobOUGc_14
    move-object v2, p0

	goto/32 :l_cJhsxIVMnAnNoFyF_15

	nop

	:l_upQjQfIqXsbgUhaG_18
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_UIebzQMtweSsmprv_19

	nop

	:l_lHCJPlGSkcDNzbDL_9
    const/high16 v1, -0x80000000

	goto/32 :l_qezORsZyAzxdptYJ_10

	nop

	:l_tqaumeYTmDjUecyp_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_YbtDZDmoGsniZeTX_6

	nop

	:l_YbtDZDmoGsniZeTX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuPtvCrVXUeEfGWr_7

	nop

	:l_RcNeUcvwZYNShvMZ_1
	const v1, 2
	goto/32 :l_DePnHlDRFMZjINUY_2

	nop

	:l_KuPtvCrVXUeEfGWr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_oRkzfWQzbEFvRhut_8

	nop

	:l_DePnHlDRFMZjINUY_2
	add-int v0, v0, v1
	goto/32 :l_OVZvqWwmckmPnMwa_3

	nop

	:l_sVqBCfYmRVkvBZFl_0
	const v0, 20
	goto/32 :l_RcNeUcvwZYNShvMZ_1

	nop

	:l_oRkzfWQzbEFvRhut_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_lHCJPlGSkcDNzbDL_9

	nop

	:l_BkvjxZRYACXMlpDX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_YLQORnIQaWeJwAuH_13

	nop

.end method

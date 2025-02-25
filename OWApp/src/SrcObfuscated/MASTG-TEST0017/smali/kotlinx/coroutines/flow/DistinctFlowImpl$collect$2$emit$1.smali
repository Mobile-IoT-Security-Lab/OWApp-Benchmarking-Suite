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

	goto/32 :l_EfIqPjaKXKxyKadT_0

	nop

	:l_EfIqPjaKXKxyKadT_0
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

	goto/32 :l_DlIxBCjsOMDlxxXb_1

	nop

	:l_JjOgUelJefhTfIHe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eOjkZvZaMAMNZOod_3

	nop

	:l_PZdipGjxKWxmCUQO_4
	goto/32 :before_first_instruction

	:l_DlIxBCjsOMDlxxXb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_JjOgUelJefhTfIHe_2

	nop

	:l_eOjkZvZaMAMNZOod_3
    return-void

	:after_last_instruction

	goto/32 :l_PZdipGjxKWxmCUQO_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DGYxOpjJLnEHPpEH_0

	nop

	:l_xBksQlOXKgCOvNsu_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_VhcrhLJmHOMqaAUO_6

	nop

	:l_uNwSkXghDoMRfhID_9
    const/high16 v1, -0x80000000

	goto/32 :l_rgOGQoROSFTBdHzP_10

	nop

	:l_HKWSazqzInmWtHrO_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_uNwSkXghDoMRfhID_9

	nop

	:l_UXRnNpYKClbWObnz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NRAXCzNCpnhdHaQq_18

	nop

	:l_mFbrqxoCcUZdQXUs_14
    move-object v2, p0

	goto/32 :l_QfiltlqIDobkkPUc_15

	nop

	:l_LzYxKXnvHzsdLWFk_19
	goto/32 :CadsatziFATLFOHs
	:l_NRAXCzNCpnhdHaQq_18
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_LzYxKXnvHzsdLWFk_19

	nop

	:l_VhcrhLJmHOMqaAUO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWGGKvgSqXWghivs_7

	nop

	:l_DGYxOpjJLnEHPpEH_0
	const v0, 13
	goto/32 :l_QTYrbIHfoQJkpCMF_1

	nop

	:l_ZenPxCQadndFiBBb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UXRnNpYKClbWObnz_17

	nop

	:l_qRMhXeDsuxfkHWZN_13
    const/4 v1, 0x0

	goto/32 :l_mFbrqxoCcUZdQXUs_14

	nop

	:l_rgOGQoROSFTBdHzP_10
    or-int/2addr v0, v1

	goto/32 :l_hDQqwHePDyEwIzsH_11

	nop

	:l_hDQqwHePDyEwIzsH_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_eDKXBfdTPlWvGKuQ_12

	nop

	:l_vPUpdkJIkMFrSYOY_2
	add-int v0, v0, v1
	goto/32 :l_mqiErLYesXAWVKDD_3

	nop

	:l_QfiltlqIDobkkPUc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZenPxCQadndFiBBb_16

	nop

	:l_mqiErLYesXAWVKDD_3
	rem-int v0, v0, v1
	goto/32 :l_yqlioZQyRUyTCRUj_4

	nop

	:l_yqlioZQyRUyTCRUj_4
	if-lez v0, :gl_imlmETXgrGWLpRVN

	goto/32 :bIDnXPDpQiMftzOl

	:gl_imlmETXgrGWLpRVN	goto/32 :l_xBksQlOXKgCOvNsu_5

	nop

	:l_SWGGKvgSqXWghivs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HKWSazqzInmWtHrO_8

	nop

	:l_eDKXBfdTPlWvGKuQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_qRMhXeDsuxfkHWZN_13

	nop

	:l_QTYrbIHfoQJkpCMF_1
	const v1, 25
	goto/32 :l_vPUpdkJIkMFrSYOY_2

	nop

.end method

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

	goto/32 :l_HKWSazqzInmWtHrO_0

	nop

	:l_rgOGQoROSFTBdHzP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hDQqwHePDyEwIzsH_3

	nop

	:l_uNwSkXghDoMRfhID_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_rgOGQoROSFTBdHzP_2

	nop

	:l_hDQqwHePDyEwIzsH_3
    return-void

	:after_last_instruction

	goto/32 :l_eDKXBfdTPlWvGKuQ_4

	nop

	:l_HKWSazqzInmWtHrO_0
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

	goto/32 :l_uNwSkXghDoMRfhID_1

	nop

	:l_eDKXBfdTPlWvGKuQ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qRMhXeDsuxfkHWZN_0

	nop

	:l_bLScSgkNmFyLwaLf_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_hplQGqCACzCTgwxz_12

	nop

	:l_qRMhXeDsuxfkHWZN_0
	const v0, 4
	goto/32 :l_mFbrqxoCcUZdQXUs_1

	nop

	:l_mFbrqxoCcUZdQXUs_1
	const v1, 29
	goto/32 :l_QfiltlqIDobkkPUc_2

	nop

	:l_QfiltlqIDobkkPUc_2
	add-int v0, v0, v1
	goto/32 :l_ZenPxCQadndFiBBb_3

	nop

	:l_ChdHxqQqKGHCyRyn_9
    const/high16 v1, -0x80000000

	goto/32 :l_NHpOThRHOXUWTBdI_10

	nop

	:l_NHpOThRHOXUWTBdI_10
    or-int/2addr v0, v1

	goto/32 :l_bLScSgkNmFyLwaLf_11

	nop

	:l_tnDcuoOVjCEZJwtx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ckSHehzwEeNddmuO_18

	nop

	:l_WrZHdvhxdtouEngk_14
    move-object v2, p0

	goto/32 :l_jFBXgiCcbFpPZJMM_15

	nop

	:l_IqnxvCBzEspNlYNT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tnDcuoOVjCEZJwtx_17

	nop

	:l_hplQGqCACzCTgwxz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_tUPcuzkqwiUGWpyA_13

	nop

	:l_tUPcuzkqwiUGWpyA_13
    const/4 v1, 0x0

	goto/32 :l_WrZHdvhxdtouEngk_14

	nop

	:l_bUbHdfHjZfqVXrHk_19
	goto/32 :SyIUYxWvKlnVOUKO
	:l_UXRnNpYKClbWObnz_4
	if-lez v0, :gl_NRAXCzNCpnhdHaQq

	goto/32 :KDMXvkyyDyneFCxE

	:gl_NRAXCzNCpnhdHaQq	goto/32 :l_LzYxKXnvHzsdLWFk_5

	nop

	:l_ckSHehzwEeNddmuO_18
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_bUbHdfHjZfqVXrHk_19

	nop

	:l_jFBXgiCcbFpPZJMM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IqnxvCBzEspNlYNT_16

	nop

	:l_TikrsJrGpkLGZMse_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_KrCgJlhqJtgVTZkT_8

	nop

	:l_KrCgJlhqJtgVTZkT_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_ChdHxqQqKGHCyRyn_9

	nop

	:l_wjpXuEghSKGiQapz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TikrsJrGpkLGZMse_7

	nop

	:l_ZenPxCQadndFiBBb_3
	rem-int v0, v0, v1
	goto/32 :l_UXRnNpYKClbWObnz_4

	nop

	:l_LzYxKXnvHzsdLWFk_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_wjpXuEghSKGiQapz_6

	nop

.end method

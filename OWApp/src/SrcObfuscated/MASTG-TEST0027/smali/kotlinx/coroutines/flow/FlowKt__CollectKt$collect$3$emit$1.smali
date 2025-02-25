.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_oNnqboxCsAcgvzDk_0

	nop

	:l_eSInBAmxoIctotdD_4
	goto/32 :before_first_instruction

	:l_oNnqboxCsAcgvzDk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZoAzLfBAKpjqibFR_1

	nop

	:l_LliKlrTDeiqjdiWZ_3
    return-void

	:after_last_instruction

	goto/32 :l_eSInBAmxoIctotdD_4

	nop

	:l_ZoAzLfBAKpjqibFR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_qMssDbNPyYJbHNNw_2

	nop

	:l_qMssDbNPyYJbHNNw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LliKlrTDeiqjdiWZ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DGOhtDGLYuYfjumD_0

	nop

	:l_lmfMzQkmLeWELPnM_13
    const/4 v1, 0x0

	goto/32 :l_tktsuaQsypUYajsl_14

	nop

	:l_rvasOPKPKPZCUZAN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_RjqjVHPITlHnsaSg_8

	nop

	:l_evEMLasogRPZlPzX_1
	const v1, 16
	goto/32 :l_TiUdpmWIXgZLSkZc_2

	nop

	:l_hfBEsmAuPLxIaqle_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ljhFJNivStYQoibK_17

	nop

	:l_RjqjVHPITlHnsaSg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_JMkrJJHLssSUhxoS_9

	nop

	:l_tktsuaQsypUYajsl_14
    move-object v2, p0

	goto/32 :l_AVfpMutoFewUklUy_15

	nop

	:l_RUWhzgvhFxVrOeiy_10
    or-int/2addr v0, v1

	goto/32 :l_ThtPMFbcvglmeEJj_11

	nop

	:l_TiUdpmWIXgZLSkZc_2
	add-int v0, v0, v1
	goto/32 :l_wpDOJIGvddpiJdnX_3

	nop

	:l_NJniqSlaOSkZWvPr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_lmfMzQkmLeWELPnM_13

	nop

	:l_JMkrJJHLssSUhxoS_9
    const/high16 v1, -0x80000000

	goto/32 :l_RUWhzgvhFxVrOeiy_10

	nop

	:l_nXBWUydrnzuDHbBp_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_zRtxsPhSTeiZMyBb_6

	nop

	:l_wpDOJIGvddpiJdnX_3
	rem-int v0, v0, v1
	goto/32 :l_MyvsmZmOxtcMeFBG_4

	nop

	:l_zRtxsPhSTeiZMyBb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvasOPKPKPZCUZAN_7

	nop

	:l_ThtPMFbcvglmeEJj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_NJniqSlaOSkZWvPr_12

	nop

	:l_ljhFJNivStYQoibK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OXzOTgolDkZJZBdo_18

	nop

	:l_DGOhtDGLYuYfjumD_0
	const v0, 17
	goto/32 :l_evEMLasogRPZlPzX_1

	nop

	:l_MyvsmZmOxtcMeFBG_4
	if-lez v0, :gl_eyEYANcEEJSBCCAu

	goto/32 :UamFTnzHEHJwHGmN

	:gl_eyEYANcEEJSBCCAu	goto/32 :l_nXBWUydrnzuDHbBp_5

	nop

	:l_wByKsouYEjrvBseO_19
	goto/32 :ChovQaoYUBiCMYQH
	:l_AVfpMutoFewUklUy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hfBEsmAuPLxIaqle_16

	nop

	:l_OXzOTgolDkZJZBdo_18
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_wByKsouYEjrvBseO_19

	nop

.end method

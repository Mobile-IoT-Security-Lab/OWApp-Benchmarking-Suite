.class final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mqYISxhgTpouVTNV_0

	nop

	:l_wpcNYXETpsMoGoZw_6
	goto/32 :before_first_instruction

	:l_SwEdBMJHJwekFifX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bEYWghYQjjnvcReV_2

	nop

	:l_bEYWghYQjjnvcReV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_lLNzXTpAZqwmYxjP_3

	nop

	:l_wOAjaNkazPZHFGdI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_krLZqRWwImgWhAMS_5

	nop

	:l_mqYISxhgTpouVTNV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SwEdBMJHJwekFifX_1

	nop

	:l_krLZqRWwImgWhAMS_5
    return-void

	:after_last_instruction

	goto/32 :l_wpcNYXETpsMoGoZw_6

	nop

	:l_lLNzXTpAZqwmYxjP_3
    const/4 v0, 0x2

	goto/32 :l_wOAjaNkazPZHFGdI_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WCzSKnTieylAiTVx_0

	nop

	:l_zbarckJnrVoHVJNv_3
	rem-int v0, v0, v1
	goto/32 :l_WLQqcTVICkWextED_4

	nop

	:l_OrWJpFmMIvrYyOOx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TwEgZLosDPoFGVPA_9

	nop

	:l_CovvXkQroUzUhDQn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_glXSiozKpZBLtytt_13

	nop

	:l_QxazBRnYocQdaAjI_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CovvXkQroUzUhDQn_12

	nop

	:l_kIhPetQHmJBNXEcW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QxazBRnYocQdaAjI_11

	nop

	:l_KRBtkqtybhTQFoWj_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_kkvxZeunAsNgPXGw_6

	nop

	:l_WCzSKnTieylAiTVx_0
	const v0, 13
	goto/32 :l_BIMPyQDyZsKzgsUM_1

	nop

	:l_oqDSIGeYiApgwUZi_2
	add-int v0, v0, v1
	goto/32 :l_zbarckJnrVoHVJNv_3

	nop

	:l_NOUBBhpEDGafUjYE_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_OrWJpFmMIvrYyOOx_8

	nop

	:l_glXSiozKpZBLtytt_13
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_QKngqERNzqtPfrJu_14

	nop

	:l_BIMPyQDyZsKzgsUM_1
	const v1, 8
	goto/32 :l_oqDSIGeYiApgwUZi_2

	nop

	:l_QKngqERNzqtPfrJu_14
	goto/32 :bCeecsRqcEyJjlWt
	:l_kkvxZeunAsNgPXGw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_NOUBBhpEDGafUjYE_7

	nop

	:l_TwEgZLosDPoFGVPA_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_kIhPetQHmJBNXEcW_10

	nop

	:l_WLQqcTVICkWextED_4
	if-lez v0, :gl_WkLlyOLthXyamaYC

	goto/32 :rpyXxitnvUGdwaou

	:gl_WkLlyOLthXyamaYC	goto/32 :l_KRBtkqtybhTQFoWj_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mZCPVFSepMcjJOjS_0

	nop

	:l_ojIYOfMLBBEmzmFn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tyPPYcnCgeNENCUy_4

	nop

	:l_ZTRprmNNACVdsexB_5
	goto/32 :before_first_instruction

	:l_mZCPVFSepMcjJOjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXTvLpdbOGYdGIZG_1

	nop

	:l_kXTvLpdbOGYdGIZG_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_yAFkEjrogzoiwspi_2

	nop

	:l_tyPPYcnCgeNENCUy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZTRprmNNACVdsexB_5

	nop

	:l_yAFkEjrogzoiwspi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ojIYOfMLBBEmzmFn_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DTnmAKOhpCfoyVKh_0

	nop

	:l_DiewtMwqIaoTkZLB_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_QqCKqkFODoFdaSEz_6

	nop

	:l_jQirRidKJHEXiBMX_3
	rem-int v0, v0, v1
	goto/32 :l_RUNfbYdyYbBWxziI_4

	nop

	:l_nFgefpDcVKHKeLkt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OLqalKtvzBVcTfPB_8

	nop

	:l_DTnmAKOhpCfoyVKh_0
	const v0, 24
	goto/32 :l_cGRcdtdLoibLuREj_1

	nop

	:l_UhsIqlGcwBVYSUNe_13
	goto/32 :ULwmwJTjOTOImPgO
	:l_cGRcdtdLoibLuREj_1
	const v1, 21
	goto/32 :l_itmZXyKrXoXWzmgQ_2

	nop

	:l_QqCKqkFODoFdaSEz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nFgefpDcVKHKeLkt_7

	nop

	:l_itmZXyKrXoXWzmgQ_2
	add-int v0, v0, v1
	goto/32 :l_jQirRidKJHEXiBMX_3

	nop

	:l_LbKWeJvOYyKXhfSz_12
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_UhsIqlGcwBVYSUNe_13

	nop

	:l_IwAFcmunbMMbwxsj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lKFVRZoxaLUGeIjC_10

	nop

	:l_BMHVyyEpiFgLkfLK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LbKWeJvOYyKXhfSz_12

	nop

	:l_lKFVRZoxaLUGeIjC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BMHVyyEpiFgLkfLK_11

	nop

	:l_OLqalKtvzBVcTfPB_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_IwAFcmunbMMbwxsj_9

	nop

	:l_RUNfbYdyYbBWxziI_4
	if-lez v0, :gl_fvzdeZYcbnfzsRrg

	goto/32 :mHsJIqELrVlcLlEn

	:gl_fvzdeZYcbnfzsRrg	goto/32 :l_DiewtMwqIaoTkZLB_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_yGuhnvmHkAIUIpIW_0

	nop

	:l_oMVuFJAAvExtYPQS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_anlzzaBTSBuqHjas_19

	nop

	:l_dJnoozElcxSSfYvb_3
	rem-int v0, v0, v1
	goto/32 :l_GwsGjFZmqmysZAaz_4

	nop

	:l_anlzzaBTSBuqHjas_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_cvnNuvQHsWHCMYIJ_20

	nop

	:l_jUzbHynuOyRlSFKj_12
    throw p1

    :pswitch_0
	goto/32 :l_LhhmxSGZboiuicYP_13

	nop

	:l_ZuqESiRytvkdbvUe_27
    return-object v0

    :cond_0
	goto/32 :l_XNRHIeLrAjqpoHCR_28

	nop

	:l_hYUugbMxRbvIIsTB_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ztOdpcqCwNyQKJcg_30

	nop

	:l_youXidBgySVzeFiN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LQhfpfvgssTlNdtk_17

	nop

	:l_GwrKYrGSOQVVVwKR_32
	goto/32 :YEDYJHogQqGRknKs
	:l_yXcEzbNCryhnIcsT_26
	if-eq v2, v0, :gl_mtdquiwkZHKuHxQP

	goto/32 :cond_0

	:gl_mtdquiwkZHKuHxQP
	goto/32 :l_ZuqESiRytvkdbvUe_27

	nop

	:l_XDjipmnZqmgAxJIZ_5
	goto/32 :rMtYoyBEtVIfcuIy
	:jQaprvzUkcbtnqaC
	:YEDYJHogQqGRknKs

	goto/32 :l_adHFkioNBAsHQFVT_6

	nop

	:l_lfaiHNCYUIoqWEtQ_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OyzZjQAxISGkKojC_23

	nop

	:l_RlLjzIcOpcuVIcUB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KzgYyInyMDTtqGeS_11

	nop

	:l_LhhmxSGZboiuicYP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_btATLJtwQfkbByfc_14

	nop

	:l_CvcnbxbBQkbORwHa_2
	add-int v0, v0, v1
	goto/32 :l_dJnoozElcxSSfYvb_3

	nop

	:l_GwsGjFZmqmysZAaz_4
	if-lez v0, :gl_BDFHFMInzkjmkcXH

	goto/32 :jQaprvzUkcbtnqaC

	:gl_BDFHFMInzkjmkcXH	goto/32 :l_XDjipmnZqmgAxJIZ_5

	nop

	:l_KzgYyInyMDTtqGeS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jUzbHynuOyRlSFKj_12

	nop

	:l_LQhfpfvgssTlNdtk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oMVuFJAAvExtYPQS_18

	nop

	:l_VfYMBYWEaetqWosg_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OczwdjGaYZOUWKsl_9

	nop

	:l_XdWQyqZHKvbXYgoO_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_DruzvMiZwonbPxYA_25

	nop

	:l_OczwdjGaYZOUWKsl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RlLjzIcOpcuVIcUB_10

	nop

	:l_OyzZjQAxISGkKojC_23
    const/4 v5, 0x1

	goto/32 :l_XdWQyqZHKvbXYgoO_24

	nop

	:l_UXTHZzmrJUhzbyYi_1
	const v1, 13
	goto/32 :l_CvcnbxbBQkbORwHa_2

	nop

	:l_xfhcMCEYryUKWTTi_31
	goto/32 :before_first_instruction

	:rMtYoyBEtVIfcuIy
	goto/32 :l_GwrKYrGSOQVVVwKR_32

	nop

	:l_yGuhnvmHkAIUIpIW_0
	const v0, 6
	goto/32 :l_UXTHZzmrJUhzbyYi_1

	nop

	:l_POSHqLkOCWRSVPhw_21
    move-object v4, v1

	goto/32 :l_lfaiHNCYUIoqWEtQ_22

	nop

	:l_DruzvMiZwonbPxYA_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yXcEzbNCryhnIcsT_26

	nop

	:l_cmxqgtYYHIqOOLOF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_VfYMBYWEaetqWosg_8

	nop

	:l_adHFkioNBAsHQFVT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmxqgtYYHIqOOLOF_7

	nop

	:l_XNRHIeLrAjqpoHCR_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_hYUugbMxRbvIIsTB_29

	nop

	:l_agXSBOMPSNhknUIa_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_youXidBgySVzeFiN_16

	nop

	:l_cvnNuvQHsWHCMYIJ_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_POSHqLkOCWRSVPhw_21

	nop

	:l_btATLJtwQfkbByfc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_agXSBOMPSNhknUIa_15

	nop

	:l_ztOdpcqCwNyQKJcg_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xfhcMCEYryUKWTTi_31

	nop

.end method

.class final Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IFhnMtNczPXWCtJQ_0

	nop

	:l_jIPbAyGTNhOqfcIb_5
	goto/32 :before_first_instruction

	:l_qoRPpBjLjlCvJNwA_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EdZrqlEPLWVPpRGs_4

	nop

	:l_rHKoqYBJBalolqNt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_GVtmLVGggmfjXgje_2

	nop

	:l_EdZrqlEPLWVPpRGs_4
    return-void

	:after_last_instruction

	goto/32 :l_jIPbAyGTNhOqfcIb_5

	nop

	:l_IFhnMtNczPXWCtJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rHKoqYBJBalolqNt_1

	nop

	:l_GVtmLVGggmfjXgje_2
    const/4 v0, 0x2

	goto/32 :l_qoRPpBjLjlCvJNwA_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_kgUHNdGeJpOdFkIn_0

	nop

	:l_zxMkQCLysRrBsHrQ_14
	goto/32 :AhmRFCvUOixahoXY
	:l_EpHKqvpAYWxfKVOd_3
	rem-int v0, v0, v1
	goto/32 :l_aiKelcNBEHjuMOVI_4

	nop

	:l_QxukrRCEgsCrdhqQ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_adlFXbgMsZZkAZnJ_11

	nop

	:l_kgUHNdGeJpOdFkIn_0
	const v0, 18
	goto/32 :l_OOhkXzMgEZmlfLZd_1

	nop

	:l_jYghXagNevKcvcFc_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_MHjeYLrthyFnYoxT_8

	nop

	:l_XSVlRWhTjCDVQpQN_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QxukrRCEgsCrdhqQ_10

	nop

	:l_OOhkXzMgEZmlfLZd_1
	const v1, 11
	goto/32 :l_kIgVsofVTXaYmQsz_2

	nop

	:l_aiKelcNBEHjuMOVI_4
	if-lez v0, :gl_OazyYzRGoqUJeZNN

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_OazyYzRGoqUJeZNN	goto/32 :l_XsgHAArRSMjoTvsZ_5

	nop

	:l_QPaGNuAUMFtMLweP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ONmaZsIFKLJcLmcs_13

	nop

	:l_DbDGkuHjJwImJpNF_6
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

	goto/32 :l_jYghXagNevKcvcFc_7

	nop

	:l_adlFXbgMsZZkAZnJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QPaGNuAUMFtMLweP_12

	nop

	:l_MHjeYLrthyFnYoxT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_XSVlRWhTjCDVQpQN_9

	nop

	:l_kIgVsofVTXaYmQsz_2
	add-int v0, v0, v1
	goto/32 :l_EpHKqvpAYWxfKVOd_3

	nop

	:l_ONmaZsIFKLJcLmcs_13
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_zxMkQCLysRrBsHrQ_14

	nop

	:l_XsgHAArRSMjoTvsZ_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_DbDGkuHjJwImJpNF_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mkCAwyILDvIZSCiv_0

	nop

	:l_LUSDVZxjymTKYLTu_5
	goto/32 :before_first_instruction

	:l_wfEZTybJhLUEYFop_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nhwFWNIdcIBfgMMv_3

	nop

	:l_nhwFWNIdcIBfgMMv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EvxiuXPrQQAjfBmr_4

	nop

	:l_rknikurVaoNXrXwl_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wfEZTybJhLUEYFop_2

	nop

	:l_EvxiuXPrQQAjfBmr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LUSDVZxjymTKYLTu_5

	nop

	:l_mkCAwyILDvIZSCiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rknikurVaoNXrXwl_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EANwoIJLzipTaRKQ_0

	nop

	:l_vMXsZGNSbhmevxuv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xBWYtKvnwAXtsxEQ_10

	nop

	:l_fZFArvGZvLkWCMxs_13
	goto/32 :OTbhRHwFWQHMiOuP
	:l_JJLkJRYKGmBuLdKo_3
	rem-int v0, v0, v1
	goto/32 :l_FFTTLSKYKeljVODw_4

	nop

	:l_sMKdcGZvaVzNvRvt_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_vMXsZGNSbhmevxuv_9

	nop

	:l_GVrTleTVIsFTPCTn_2
	add-int v0, v0, v1
	goto/32 :l_JJLkJRYKGmBuLdKo_3

	nop

	:l_EANwoIJLzipTaRKQ_0
	const v0, 18
	goto/32 :l_cgvPbcbWOQATVHQa_1

	nop

	:l_FuwQTtISOINFThQu_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_TrWgaNjoekOldPMt_6

	nop

	:l_TrWgaNjoekOldPMt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ryDnREDGqGBkPOdg_7

	nop

	:l_xBWYtKvnwAXtsxEQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gKnndHsrDvEhNlnL_11

	nop

	:l_ryDnREDGqGBkPOdg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sMKdcGZvaVzNvRvt_8

	nop

	:l_gKnndHsrDvEhNlnL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tcVBXDIHmNczGWjJ_12

	nop

	:l_tcVBXDIHmNczGWjJ_12
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_fZFArvGZvLkWCMxs_13

	nop

	:l_cgvPbcbWOQATVHQa_1
	const v1, 24
	goto/32 :l_GVrTleTVIsFTPCTn_2

	nop

	:l_FFTTLSKYKeljVODw_4
	if-lez v0, :gl_JjvhROxDIcqgCNey

	goto/32 :JhQjSBWnyYOkhARW

	:gl_JjvhROxDIcqgCNey	goto/32 :l_FuwQTtISOINFThQu_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CbbPTzvFceeIKCRT_0

	nop

	:l_fjLKMpqzXECNQIqy_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_EcDqVlAXWAizHbBz_19

	nop

	:l_HsdUegulTRPrQKSm_31
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_oxcFWPbJBvJHxGva_32

	nop

	:l_TIsapgdErnMdvZmK_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YTDgmcPwnQcrBazK_9

	nop

	:l_bjsoqwiIMCMFzmNl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_TIsapgdErnMdvZmK_8

	nop

	:l_DXiXmAPWJctGvJdJ_2
	add-int v0, v0, v1
	goto/32 :l_OtZKlzhfduEWpJbP_3

	nop

	:l_VlzBNWjPRbCSsAEn_26
	if-eq v2, v0, :gl_SZBcTxIVEhoDRwaa

	goto/32 :cond_0

	:gl_SZBcTxIVEhoDRwaa
	goto/32 :l_fhDJcjsJsZiHeMTV_27

	nop

	:l_YpWpYZfCzByiKoYH_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_VqZMZGzqoyRjAwSm_6

	nop

	:l_EcDqVlAXWAizHbBz_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NyyxzpcCXweBxlbt_20

	nop

	:l_NyyxzpcCXweBxlbt_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_sbooLUiMLrQJzePj_21

	nop

	:l_VriYmhKsQAAwxhmu_23
    const/4 v5, 0x1

	goto/32 :l_PgejSGzzFGSRGKEf_24

	nop

	:l_ALWobACxBCNAwxqN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lIIlaIpRDPsoVuWa_12

	nop

	:l_PgejSGzzFGSRGKEf_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_ZnQjCGGXBPZQpOBO_25

	nop

	:l_fhDJcjsJsZiHeMTV_27
    return-object v0

    :cond_0
	goto/32 :l_SwSZvzuBuFxvcKcT_28

	nop

	:l_QDiEPNxZqPxriDjG_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HOxajEEdNrkhkRfK_30

	nop

	:l_VwoQMoCpFORvymaL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oiVknpRXgjUTbBJT_17

	nop

	:l_oxcFWPbJBvJHxGva_32
	goto/32 :HNjbYqMiZyXvKzQw
	:l_GkqjHIBBhWdsJXGX_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VriYmhKsQAAwxhmu_23

	nop

	:l_ZnQjCGGXBPZQpOBO_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VlzBNWjPRbCSsAEn_26

	nop

	:l_sbooLUiMLrQJzePj_21
    move-object v4, v1

	goto/32 :l_GkqjHIBBhWdsJXGX_22

	nop

	:l_OtZKlzhfduEWpJbP_3
	rem-int v0, v0, v1
	goto/32 :l_iUYbXMScTTKKVIyN_4

	nop

	:l_YwTqxZjdvuNpLrlY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ALWobACxBCNAwxqN_11

	nop

	:l_ZZicREZOHmapsaRt_1
	const v1, 10
	goto/32 :l_DXiXmAPWJctGvJdJ_2

	nop

	:l_HOxajEEdNrkhkRfK_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HsdUegulTRPrQKSm_31

	nop

	:l_pfcSuPccGxkoUmUg_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VwoQMoCpFORvymaL_16

	nop

	:l_ClAPxnmrZkOLpORf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pfcSuPccGxkoUmUg_15

	nop

	:l_SwSZvzuBuFxvcKcT_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_QDiEPNxZqPxriDjG_29

	nop

	:l_oiVknpRXgjUTbBJT_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fjLKMpqzXECNQIqy_18

	nop

	:l_oIEkzpFskSrSgIsf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ClAPxnmrZkOLpORf_14

	nop

	:l_CbbPTzvFceeIKCRT_0
	const v0, 17
	goto/32 :l_ZZicREZOHmapsaRt_1

	nop

	:l_VqZMZGzqoyRjAwSm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjsoqwiIMCMFzmNl_7

	nop

	:l_iUYbXMScTTKKVIyN_4
	if-lez v0, :gl_IWGiEuoaNvgSeuoi

	goto/32 :kUVXwHZgARuayUtU

	:gl_IWGiEuoaNvgSeuoi	goto/32 :l_YpWpYZfCzByiKoYH_5

	nop

	:l_YTDgmcPwnQcrBazK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YwTqxZjdvuNpLrlY_10

	nop

	:l_lIIlaIpRDPsoVuWa_12
    throw p1

    :pswitch_0
	goto/32 :l_oIEkzpFskSrSgIsf_13

	nop

.end method

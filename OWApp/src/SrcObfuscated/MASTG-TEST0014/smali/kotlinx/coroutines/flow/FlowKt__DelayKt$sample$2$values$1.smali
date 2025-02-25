.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_urJwfphIqyUarcAg_0

	nop

	:l_oJGvlZSCtMGjfBOc_5
	goto/32 :before_first_instruction

	:l_urJwfphIqyUarcAg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KOeLtNBxBStCLMGc_1

	nop

	:l_KOeLtNBxBStCLMGc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MbBLgyBVWMDcLaTf_2

	nop

	:l_gXxKSubWJureWmET_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MbNjFdfvIXjxhFcq_4

	nop

	:l_MbBLgyBVWMDcLaTf_2
    const/4 v0, 0x2

	goto/32 :l_gXxKSubWJureWmET_3

	nop

	:l_MbNjFdfvIXjxhFcq_4
    return-void

	:after_last_instruction

	goto/32 :l_oJGvlZSCtMGjfBOc_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_musZoMSthVGLDDwC_0

	nop

	:l_musZoMSthVGLDDwC_0
	const v0, 24
	goto/32 :l_wcFiCCRiStryPvtq_1

	nop

	:l_tSHUAdwSWaVXyQUw_4
	if-lez v0, :gl_SmjtOAjWNcrlAAnQ

	goto/32 :rqWdYckimSxsfaVx

	:gl_SmjtOAjWNcrlAAnQ	goto/32 :l_mDhUJjSEKfvblSai_5

	nop

	:l_XfSeiyByFuBDGxhP_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_IaqvLTZJtEeqvDnH_8

	nop

	:l_oaBUGNnZLRVFAhOd_3
	rem-int v0, v0, v1
	goto/32 :l_tSHUAdwSWaVXyQUw_4

	nop

	:l_RexZyVQIDCJSMnMA_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IpMCiZIexGeKGfMj_10

	nop

	:l_IRUMYobWxLqVBNeA_6
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

	goto/32 :l_XfSeiyByFuBDGxhP_7

	nop

	:l_IpMCiZIexGeKGfMj_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CVLJkYNvDKMZgiIM_11

	nop

	:l_mDhUJjSEKfvblSai_5
	goto/32 :wpmROJXturThkzdp
	:rqWdYckimSxsfaVx
	:DGlEhjNnvTkaZmyp

	goto/32 :l_IRUMYobWxLqVBNeA_6

	nop

	:l_QzwzkQxinRiACrAs_14
	goto/32 :DGlEhjNnvTkaZmyp
	:l_CVLJkYNvDKMZgiIM_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mGhKHksVPGWILLza_12

	nop

	:l_mGhKHksVPGWILLza_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lhTXfMEfcPGwkJfl_13

	nop

	:l_ioaXKeokVxgimoAH_2
	add-int v0, v0, v1
	goto/32 :l_oaBUGNnZLRVFAhOd_3

	nop

	:l_IaqvLTZJtEeqvDnH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RexZyVQIDCJSMnMA_9

	nop

	:l_wcFiCCRiStryPvtq_1
	const v1, 16
	goto/32 :l_ioaXKeokVxgimoAH_2

	nop

	:l_lhTXfMEfcPGwkJfl_13
	goto/32 :before_first_instruction

	:wpmROJXturThkzdp
	goto/32 :l_QzwzkQxinRiACrAs_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nZZSSAVwxZXZMhsb_0

	nop

	:l_rhmVRqzLaABDeBFG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vNdQTRNxRRfcmaZD_4

	nop

	:l_nZZSSAVwxZXZMhsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCMfBCsYVBBAMTfH_1

	nop

	:l_fRpvHSlCxtQzlFfP_5
	goto/32 :before_first_instruction

	:l_gRNQzObvaRjmMiUS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rhmVRqzLaABDeBFG_3

	nop

	:l_wCMfBCsYVBBAMTfH_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_gRNQzObvaRjmMiUS_2

	nop

	:l_vNdQTRNxRRfcmaZD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fRpvHSlCxtQzlFfP_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_scQjvdqBSkKzTGuG_0

	nop

	:l_vArRtpCEDsYClTFu_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_PQRKuwyqOgZwzcBr_9

	nop

	:l_PQRKuwyqOgZwzcBr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zlJdMKeAQZonBiGy_10

	nop

	:l_XGJkTfjRNtodTvUy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nICmWvCNBknqAGwr_7

	nop

	:l_XLKKenrSbCsjaslQ_5
	goto/32 :zvLZmodaCslUoTEW
	:aZkFndhvuTkVxzHn
	:odAJRoHbUDjlZEpU

	goto/32 :l_XGJkTfjRNtodTvUy_6

	nop

	:l_tknsrvEXQSsAVAYM_4
	if-lez v0, :gl_upOvYRetMQQxYTWY

	goto/32 :aZkFndhvuTkVxzHn

	:gl_upOvYRetMQQxYTWY	goto/32 :l_XLKKenrSbCsjaslQ_5

	nop

	:l_GVYJbVvPAxBWQLOZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uGItONQsIlenfrQh_12

	nop

	:l_corxCifNYYixGZmq_1
	const v1, 9
	goto/32 :l_IYItrjFtgZNrlhKW_2

	nop

	:l_uGItONQsIlenfrQh_12
	goto/32 :before_first_instruction

	:zvLZmodaCslUoTEW
	goto/32 :l_MfQNehbXhhIOnsIF_13

	nop

	:l_scQjvdqBSkKzTGuG_0
	const v0, 19
	goto/32 :l_corxCifNYYixGZmq_1

	nop

	:l_ZpwgcUNNIutEMEIy_3
	rem-int v0, v0, v1
	goto/32 :l_tknsrvEXQSsAVAYM_4

	nop

	:l_MfQNehbXhhIOnsIF_13
	goto/32 :odAJRoHbUDjlZEpU
	:l_IYItrjFtgZNrlhKW_2
	add-int v0, v0, v1
	goto/32 :l_ZpwgcUNNIutEMEIy_3

	nop

	:l_zlJdMKeAQZonBiGy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GVYJbVvPAxBWQLOZ_11

	nop

	:l_nICmWvCNBknqAGwr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vArRtpCEDsYClTFu_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ERshkIXJjPelhctK_0

	nop

	:l_jsRvsiBpSXEeNmXt_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_daZzkmwYxBTPmBjI_16

	nop

	:l_dILusuJDJSoGXbsO_2
	add-int v0, v0, v1
	goto/32 :l_cRseudnlFbNJVgdc_3

	nop

	:l_ERshkIXJjPelhctK_0
	const v0, 26
	goto/32 :l_ILMItLWFiNUCVhCz_1

	nop

	:l_CnvKAZiUZIJrCDIU_35
	goto/32 :dvVlsxFteGMKunaC
	:l_RxDkFIYyRQKTjJdA_29
	if-eq v2, v0, :gl_AfmpYHQRywDnSKBe

	goto/32 :cond_0

	:gl_AfmpYHQRywDnSKBe
    .line 279
	goto/32 :l_uZCDNSZxRGWIuddn_30

	nop

	:l_dnvCjKzoWFGmPXUK_26
    const/4 v6, 0x1

	goto/32 :l_ZjDgpzJqoAlugaxe_27

	nop

	:l_iMJAWadCwnTyEMuW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tAxMOcBzmrTxarrQ_12

	nop

	:l_OOhErqREJvWwWMGb_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ehKcgbNJwmPJHWLv_33

	nop

	:l_WqCjrdetNjsbQdkc_34
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_CnvKAZiUZIJrCDIU_35

	nop

	:l_KbsfBAreHhxZmvuz_4
	if-lez v0, :gl_BFQlFyXvYnDdzIAK

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_BFQlFyXvYnDdzIAK	goto/32 :l_ElJslghHflUYXGBL_5

	nop

	:l_hXIWDrQWZOfftgga_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_kHYcEqlqwxjOtcQv_9

	nop

	:l_daZzkmwYxBTPmBjI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_toTwgMIwrShVMLgm_17

	nop

	:l_lBMTdpvFyYIHBBNZ_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LcNDFRhWoXynxItq_20

	nop

	:l_wCGRTSrWzggTiWrJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lPRZSigeejndVgyo_14

	nop

	:l_ZjDgpzJqoAlugaxe_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_kvzpJtYpkifZvKmQ_28

	nop

	:l_cRseudnlFbNJVgdc_3
	rem-int v0, v0, v1
	goto/32 :l_KbsfBAreHhxZmvuz_4

	nop

	:l_toTwgMIwrShVMLgm_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mucFZicShkfQOUEs_18

	nop

	:l_verpzGOuvCCgFMsk_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_qVLNxdEjYNzMSSXB_23

	nop

	:l_tAxMOcBzmrTxarrQ_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_wCGRTSrWzggTiWrJ_13

	nop

	:l_CmIKWGzXVVzxsLDs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmxqliIUNRXBtzSC_7

	nop

	:l_SiILdvAdSicolQSA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iMJAWadCwnTyEMuW_11

	nop

	:l_fhcPDfClFRRkODch_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_OOhErqREJvWwWMGb_32

	nop

	:l_gmxqliIUNRXBtzSC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_hXIWDrQWZOfftgga_8

	nop

	:l_mucFZicShkfQOUEs_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lBMTdpvFyYIHBBNZ_19

	nop

	:l_lPRZSigeejndVgyo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jsRvsiBpSXEeNmXt_15

	nop

	:l_kHYcEqlqwxjOtcQv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SiILdvAdSicolQSA_10

	nop

	:l_ElJslghHflUYXGBL_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_CmIKWGzXVVzxsLDs_6

	nop

	:l_ILMItLWFiNUCVhCz_1
	const v1, 24
	goto/32 :l_dILusuJDJSoGXbsO_2

	nop

	:l_FpoKOKYUOdDGhNyR_24
    move-object v5, v1

	goto/32 :l_YosIwOZZOyPjuDHl_25

	nop

	:l_uZCDNSZxRGWIuddn_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_fhcPDfClFRRkODch_31

	nop

	:l_ehKcgbNJwmPJHWLv_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WqCjrdetNjsbQdkc_34

	nop

	:l_YosIwOZZOyPjuDHl_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dnvCjKzoWFGmPXUK_26

	nop

	:l_kvzpJtYpkifZvKmQ_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RxDkFIYyRQKTjJdA_29

	nop

	:l_THZDJFvfJeHUaMvI_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_verpzGOuvCCgFMsk_22

	nop

	:l_LcNDFRhWoXynxItq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_THZDJFvfJeHUaMvI_21

	nop

	:l_qVLNxdEjYNzMSSXB_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FpoKOKYUOdDGhNyR_24

	nop

.end method

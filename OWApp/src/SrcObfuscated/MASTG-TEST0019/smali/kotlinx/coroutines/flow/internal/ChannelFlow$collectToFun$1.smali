.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_quWEceCxGNNFJYKK_0

	nop

	:l_quWEceCxGNNFJYKK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PLraDJWuMcppJzjw_1

	nop

	:l_niADJFQfBadlWcpn_5
	goto/32 :before_first_instruction

	:l_xgbNmskNUKDEdNgE_4
    return-void

	:after_last_instruction

	goto/32 :l_niADJFQfBadlWcpn_5

	nop

	:l_PLraDJWuMcppJzjw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ntPfYKnqtQzRFpIa_2

	nop

	:l_wXlzZUDOjkGKbvuW_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xgbNmskNUKDEdNgE_4

	nop

	:l_ntPfYKnqtQzRFpIa_2
    const/4 v0, 0x2

	goto/32 :l_wXlzZUDOjkGKbvuW_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_LkXuMZKSCmhwyBUl_0

	nop

	:l_CzzlVDOJfSnjeFUy_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_qomNwrUxchQihtUo_6

	nop

	:l_NXGfnpDTCMdixgId_4
	if-lez v0, :gl_phPTRQCoxkLuYUJB

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_phPTRQCoxkLuYUJB	goto/32 :l_CzzlVDOJfSnjeFUy_5

	nop

	:l_HMFeHhBErlgCZyvu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OBhjXgMOOGhDYLWH_13

	nop

	:l_gGzLaqtSBOIfueRL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ybBbLlYsIbcYKmPT_9

	nop

	:l_dHITrsgQHSOMgfjf_2
	add-int v0, v0, v1
	goto/32 :l_YGXSeTOLbAoWoizk_3

	nop

	:l_LkXuMZKSCmhwyBUl_0
	const v0, 6
	goto/32 :l_TexYUWbxFsIAzlmn_1

	nop

	:l_qomNwrUxchQihtUo_6
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

	goto/32 :l_YlolgxsKwtVpOCQd_7

	nop

	:l_oJXTkEuKFfQeHXuK_14
	goto/32 :SrrZirMMRRSLywRz
	:l_ybBbLlYsIbcYKmPT_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YThEhGzKAezXDuEB_10

	nop

	:l_TexYUWbxFsIAzlmn_1
	const v1, 11
	goto/32 :l_dHITrsgQHSOMgfjf_2

	nop

	:l_LfLgeiGQzVinfFpF_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HMFeHhBErlgCZyvu_12

	nop

	:l_OBhjXgMOOGhDYLWH_13
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_oJXTkEuKFfQeHXuK_14

	nop

	:l_YlolgxsKwtVpOCQd_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_gGzLaqtSBOIfueRL_8

	nop

	:l_YThEhGzKAezXDuEB_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LfLgeiGQzVinfFpF_11

	nop

	:l_YGXSeTOLbAoWoizk_3
	rem-int v0, v0, v1
	goto/32 :l_NXGfnpDTCMdixgId_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EFdYkVtPaVzghznz_0

	nop

	:l_jOinTERXMTsQLKDv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wHSXzTrjwjwiuBIl_3

	nop

	:l_EFdYkVtPaVzghznz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYvdfAdhSxHlGqix_1

	nop

	:l_oYvdfAdhSxHlGqix_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_jOinTERXMTsQLKDv_2

	nop

	:l_wHSXzTrjwjwiuBIl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LGOaQxqmiahYalLK_4

	nop

	:l_UemVKfKfgktGegon_5
	goto/32 :before_first_instruction

	:l_LGOaQxqmiahYalLK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UemVKfKfgktGegon_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lfbwtIrsICQJYFKK_0

	nop

	:l_EnUvDUCUBAvNgFoR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tGvdLRLYOiVjtBvC_7

	nop

	:l_tNGyPTJpFeLgKunD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sVnBqMqovLMGDDSm_11

	nop

	:l_UQbKXgxaEcLdrkJP_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_EnUvDUCUBAvNgFoR_6

	nop

	:l_GglVTVIcUiefcjMo_1
	const v1, 11
	goto/32 :l_qxxCPLlIwDkXeURA_2

	nop

	:l_gOCkauPUsVWRPhwq_13
	goto/32 :SvJJNXAMlUgtJwbd
	:l_KsyjVdjTVwEEbqgH_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_tAAdcnMPpoKqJCTB_9

	nop

	:l_lfbwtIrsICQJYFKK_0
	const v0, 3
	goto/32 :l_GglVTVIcUiefcjMo_1

	nop

	:l_GaSjGNvfiTtCpQWC_4
	if-lez v0, :gl_XPURAtoRTdcKUEHX

	goto/32 :RWtiJZTdgznmMYlq

	:gl_XPURAtoRTdcKUEHX	goto/32 :l_UQbKXgxaEcLdrkJP_5

	nop

	:l_gWreHxweNbCjweEr_12
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_gOCkauPUsVWRPhwq_13

	nop

	:l_qxxCPLlIwDkXeURA_2
	add-int v0, v0, v1
	goto/32 :l_ISvnXPrNvPDDeXeE_3

	nop

	:l_tGvdLRLYOiVjtBvC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KsyjVdjTVwEEbqgH_8

	nop

	:l_ISvnXPrNvPDDeXeE_3
	rem-int v0, v0, v1
	goto/32 :l_GaSjGNvfiTtCpQWC_4

	nop

	:l_tAAdcnMPpoKqJCTB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tNGyPTJpFeLgKunD_10

	nop

	:l_sVnBqMqovLMGDDSm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gWreHxweNbCjweEr_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NdaUZDotRUPUkNFv_0

	nop

	:l_NdaUZDotRUPUkNFv_0
	const v0, 30
	goto/32 :l_NUalQzWqjQbkIgIk_1

	nop

	:l_oMAlhbFKUqVUfqTL_4
	if-lez v0, :gl_LBrSyYrJEAIcXowj

	goto/32 :DdDHwCxyilEnYszV

	:gl_LBrSyYrJEAIcXowj	goto/32 :l_HlMtlYpxxcjkuDvK_5

	nop

	:l_PoyLyOEwsATvvTmV_31
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_HItyJDhaWeTxhcbZ_32

	nop

	:l_iSkDYVtdbXpVlXoQ_21
    move-object v4, v1

	goto/32 :l_HEFIMRAUkUtisQbT_22

	nop

	:l_zmPiBvxVzTAOWcAi_12
    throw p1

    :pswitch_0
	goto/32 :l_jmiVEjARTQkJiQbV_13

	nop

	:l_PZQoIisHLbtkaZUk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_IEJuEnxolMSlGfoT_8

	nop

	:l_NUalQzWqjQbkIgIk_1
	const v1, 18
	goto/32 :l_zlLkBgpxfRMBchvk_2

	nop

	:l_SmJwyTGtJQiflfZz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UpqKKuYFsKHiqMbg_15

	nop

	:l_DSdhSemztbAwUkOb_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_upxQldNSWJIOIGkK_18

	nop

	:l_FqIubeCCbvElCwhv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zmPiBvxVzTAOWcAi_12

	nop

	:l_UpqKKuYFsKHiqMbg_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jCwIpNlipHIOqAxs_16

	nop

	:l_jmiVEjARTQkJiQbV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SmJwyTGtJQiflfZz_14

	nop

	:l_VgOokIlvgYVCsvfH_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PoyLyOEwsATvvTmV_31

	nop

	:l_IYxLJFWjqDnHGUfo_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yQrGrfLUegfkNxyu_20

	nop

	:l_zlLkBgpxfRMBchvk_2
	add-int v0, v0, v1
	goto/32 :l_gptcBDhxJssXpayl_3

	nop

	:l_UvpwHfJbOqhUicaR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FqIubeCCbvElCwhv_11

	nop

	:l_HItyJDhaWeTxhcbZ_32
	goto/32 :afHzqZetVgpGJqjb
	:l_jCwIpNlipHIOqAxs_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DSdhSemztbAwUkOb_17

	nop

	:l_HEFIMRAUkUtisQbT_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LigepHKwLQyHWoGU_23

	nop

	:l_macjKHrsPYenOuhK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZQoIisHLbtkaZUk_7

	nop

	:l_IEJuEnxolMSlGfoT_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_QRtFluJvwZcwTaKQ_9

	nop

	:l_gsFblrBVasvlDvHJ_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_xGSmeBlLGApAHLJN_25

	nop

	:l_HlMtlYpxxcjkuDvK_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_macjKHrsPYenOuhK_6

	nop

	:l_LigepHKwLQyHWoGU_23
    const/4 v5, 0x1

	goto/32 :l_gsFblrBVasvlDvHJ_24

	nop

	:l_yQrGrfLUegfkNxyu_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_iSkDYVtdbXpVlXoQ_21

	nop

	:l_aWeKSCyyZVtRVjIQ_26
	if-eq v2, v0, :gl_maPManQDPsHLBNus

	goto/32 :cond_0

	:gl_maPManQDPsHLBNus
	goto/32 :l_UcFtMYNkkYHWfiTN_27

	nop

	:l_bJLmUkTaYVpJTFlM_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VgOokIlvgYVCsvfH_30

	nop

	:l_UcFtMYNkkYHWfiTN_27
    return-object v0

    :cond_0
	goto/32 :l_fvJTgCRMPNfQYujD_28

	nop

	:l_QRtFluJvwZcwTaKQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UvpwHfJbOqhUicaR_10

	nop

	:l_upxQldNSWJIOIGkK_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IYxLJFWjqDnHGUfo_19

	nop

	:l_xGSmeBlLGApAHLJN_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aWeKSCyyZVtRVjIQ_26

	nop

	:l_gptcBDhxJssXpayl_3
	rem-int v0, v0, v1
	goto/32 :l_oMAlhbFKUqVUfqTL_4

	nop

	:l_fvJTgCRMPNfQYujD_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_bJLmUkTaYVpJTFlM_29

	nop

.end method

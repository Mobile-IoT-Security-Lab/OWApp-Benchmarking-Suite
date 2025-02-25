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

	goto/32 :l_vVpTqjvUDZMEbWIL_0

	nop

	:l_aayciaAwhbPJZpXW_2
    const/4 v0, 0x2

	goto/32 :l_QwrClMZJDVmrxhxj_3

	nop

	:l_vVpTqjvUDZMEbWIL_0
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

	goto/32 :l_wlsONAcfuUGpdkfr_1

	nop

	:l_QwrClMZJDVmrxhxj_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bvuxlvcXDEESqHIC_4

	nop

	:l_bvuxlvcXDEESqHIC_4
    return-void

	:after_last_instruction

	goto/32 :l_OYsDZSteCmFtKFKI_5

	nop

	:l_OYsDZSteCmFtKFKI_5
	goto/32 :before_first_instruction

	:l_wlsONAcfuUGpdkfr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_aayciaAwhbPJZpXW_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hYnHiAggVVXMEOxu_0

	nop

	:l_vTZWzRsgyYENmqfX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fJugiRIAgkAMYizf_13

	nop

	:l_JiHURClvzkSeSxku_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_tFojYoqALLSvxvXD_8

	nop

	:l_sxbyhqBbvhHqhQWG_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_yZGCfdsSqnYGFNeR_6

	nop

	:l_CYvgNwRssPNKpMcu_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vTZWzRsgyYENmqfX_12

	nop

	:l_yZGCfdsSqnYGFNeR_6
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

	goto/32 :l_JiHURClvzkSeSxku_7

	nop

	:l_fJugiRIAgkAMYizf_13
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_SgSzJpUQPAfkQiVB_14

	nop

	:l_tYalLBdZzKVPZNRR_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CYvgNwRssPNKpMcu_11

	nop

	:l_UhZzmpggTthnSrlU_1
	const v1, 23
	goto/32 :l_PmNtLTZjJgVcakVE_2

	nop

	:l_hYnHiAggVVXMEOxu_0
	const v0, 13
	goto/32 :l_UhZzmpggTthnSrlU_1

	nop

	:l_IuVZacCtPaMCdZpj_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tYalLBdZzKVPZNRR_10

	nop

	:l_SKGzFyfcgPvsUfae_4
	if-lez v0, :gl_TrwaocTjkoMntpSN

	goto/32 :HjskCuacbWoQzQPc

	:gl_TrwaocTjkoMntpSN	goto/32 :l_sxbyhqBbvhHqhQWG_5

	nop

	:l_PmNtLTZjJgVcakVE_2
	add-int v0, v0, v1
	goto/32 :l_pDaooNpuyNfMeoCY_3

	nop

	:l_tFojYoqALLSvxvXD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_IuVZacCtPaMCdZpj_9

	nop

	:l_SgSzJpUQPAfkQiVB_14
	goto/32 :wAXjVpPUebQlurww
	:l_pDaooNpuyNfMeoCY_3
	rem-int v0, v0, v1
	goto/32 :l_SKGzFyfcgPvsUfae_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aThWcRzdmEXUsrkJ_0

	nop

	:l_eLYfSPxxGKGJfgFa_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MknXZvwWSCPAZWBL_4

	nop

	:l_TgzwzTLhIvZMwMWn_5
	goto/32 :before_first_instruction

	:l_uAPdeGtVzsYAXRzF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eLYfSPxxGKGJfgFa_3

	nop

	:l_qyoFTJxtYPdvkPXP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_uAPdeGtVzsYAXRzF_2

	nop

	:l_aThWcRzdmEXUsrkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyoFTJxtYPdvkPXP_1

	nop

	:l_MknXZvwWSCPAZWBL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TgzwzTLhIvZMwMWn_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_faGCkTHKSqyvZYmD_0

	nop

	:l_LkAmaInunjVItImL_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_PWcuMvcijdSLbrMO_9

	nop

	:l_PzqkbdeOLKxbnqzP_12
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_MqXWpUceEHBhlKwX_13

	nop

	:l_PWcuMvcijdSLbrMO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uRIlONcjCSXiRXDM_10

	nop

	:l_MqXWpUceEHBhlKwX_13
	goto/32 :VPTvytKHABMsQiOt
	:l_yrHdxPOVbGRcnoRC_4
	if-lez v0, :gl_lzHarelSynssfXPs

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_lzHarelSynssfXPs	goto/32 :l_lOShfJwnnzyEaveJ_5

	nop

	:l_RxAgVlhmeoweLdXT_3
	rem-int v0, v0, v1
	goto/32 :l_yrHdxPOVbGRcnoRC_4

	nop

	:l_xHnzCQLjgrNfUrdE_2
	add-int v0, v0, v1
	goto/32 :l_RxAgVlhmeoweLdXT_3

	nop

	:l_lOShfJwnnzyEaveJ_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_SSsmlJQugnLyZgiF_6

	nop

	:l_QlzwvOZBpJQwRmIX_1
	const v1, 17
	goto/32 :l_xHnzCQLjgrNfUrdE_2

	nop

	:l_nqvRrHDeYEHHzHJf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LkAmaInunjVItImL_8

	nop

	:l_sDGUJsFvrvgDOogG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PzqkbdeOLKxbnqzP_12

	nop

	:l_SSsmlJQugnLyZgiF_6
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

	goto/32 :l_nqvRrHDeYEHHzHJf_7

	nop

	:l_faGCkTHKSqyvZYmD_0
	const v0, 3
	goto/32 :l_QlzwvOZBpJQwRmIX_1

	nop

	:l_uRIlONcjCSXiRXDM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sDGUJsFvrvgDOogG_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DQNKRnfKjLiIQwiF_0

	nop

	:l_FCknGgMYRofONfML_3
	rem-int v0, v0, v1
	goto/32 :l_toNRRVOQXaBUbIjF_4

	nop

	:l_DQNKRnfKjLiIQwiF_0
	const v0, 3
	goto/32 :l_uDNydmuedKQgkbBq_1

	nop

	:l_ILbqlToAYdxZqVlP_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_juYVgqbUGGSQBsua_21

	nop

	:l_WcyXtMCdUTENmxDu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_LIfLYPTApDZijojU_8

	nop

	:l_LQDHZQPyhkTiiTvA_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RnZrrVqPveTENfXA_19

	nop

	:l_aGSySXBoygYHGsIq_12
    throw p1

    :pswitch_0
	goto/32 :l_XBhjLwtvqVpedzOI_13

	nop

	:l_jrAQLqmBBzvuNDtk_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HYOcyMsyaQljiaTD_26

	nop

	:l_NPOrJBBUsnwwWezd_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eIrsbqFHghVIboBe_30

	nop

	:l_QCVgqeOLTmwABXpV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aGSySXBoygYHGsIq_12

	nop

	:l_ytmmEBSNKagblPEc_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_NPOrJBBUsnwwWezd_29

	nop

	:l_RnZrrVqPveTENfXA_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ILbqlToAYdxZqVlP_20

	nop

	:l_JCfQzhtdtlVwmafm_31
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_ZAIkCcZTPqCaKGvg_32

	nop

	:l_MEtKRYKpXwPFYBNs_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LiHHgZhloxWLlKhU_15

	nop

	:l_qFGIzBrbJWyezPJa_23
    const/4 v5, 0x1

	goto/32 :l_UXYkTaMPryPsAvPd_24

	nop

	:l_eIrsbqFHghVIboBe_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JCfQzhtdtlVwmafm_31

	nop

	:l_XBhjLwtvqVpedzOI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MEtKRYKpXwPFYBNs_14

	nop

	:l_LIfLYPTApDZijojU_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_oQQoaVMUfrodJLfd_9

	nop

	:l_FGgghiVrgiCkagml_27
    return-object v0

    :cond_0
	goto/32 :l_ytmmEBSNKagblPEc_28

	nop

	:l_oQQoaVMUfrodJLfd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DbvMqqbWfezPPwJC_10

	nop

	:l_DbvMqqbWfezPPwJC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QCVgqeOLTmwABXpV_11

	nop

	:l_rGxttQLpczCFlfbs_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qFGIzBrbJWyezPJa_23

	nop

	:l_cLNDbwNACsVHLHnA_2
	add-int v0, v0, v1
	goto/32 :l_FCknGgMYRofONfML_3

	nop

	:l_tkNOZyOCXLvlCZha_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LQDHZQPyhkTiiTvA_18

	nop

	:l_UXYkTaMPryPsAvPd_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_jrAQLqmBBzvuNDtk_25

	nop

	:l_nWHoExxwyXxLxIFm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcyXtMCdUTENmxDu_7

	nop

	:l_hMlUUbfmiAEPwqap_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tkNOZyOCXLvlCZha_17

	nop

	:l_ZAIkCcZTPqCaKGvg_32
	goto/32 :vilTMINRsfzQyaNA
	:l_toNRRVOQXaBUbIjF_4
	if-lez v0, :gl_BYkSAhKZZoYPFWMB

	goto/32 :xyztpyGzpbqBJVQI

	:gl_BYkSAhKZZoYPFWMB	goto/32 :l_LCcehBJDuXbXZhtA_5

	nop

	:l_juYVgqbUGGSQBsua_21
    move-object v4, v1

	goto/32 :l_rGxttQLpczCFlfbs_22

	nop

	:l_LCcehBJDuXbXZhtA_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_nWHoExxwyXxLxIFm_6

	nop

	:l_LiHHgZhloxWLlKhU_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hMlUUbfmiAEPwqap_16

	nop

	:l_uDNydmuedKQgkbBq_1
	const v1, 19
	goto/32 :l_cLNDbwNACsVHLHnA_2

	nop

	:l_HYOcyMsyaQljiaTD_26
	if-eq v2, v0, :gl_ERtRYLSHUvtKrroP

	goto/32 :cond_0

	:gl_ERtRYLSHUvtKrroP
	goto/32 :l_FGgghiVrgiCkagml_27

	nop

.end method

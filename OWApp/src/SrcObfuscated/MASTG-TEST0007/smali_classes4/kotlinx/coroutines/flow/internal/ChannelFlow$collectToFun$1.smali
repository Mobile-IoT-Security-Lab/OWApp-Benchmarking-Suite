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
        0x8,
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

	goto/32 :l_EKzdBtUYIUgifaqG_0

	nop

	:l_MEenqGxplnaODYId_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_DOMBSxnRrqpTXsgI_2

	nop

	:l_QByazFSoykweEMzD_5
	goto/32 :before_first_instruction

	:l_EKzdBtUYIUgifaqG_0
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

	goto/32 :l_MEenqGxplnaODYId_1

	nop

	:l_DOMBSxnRrqpTXsgI_2
    const/4 v0, 0x2

	goto/32 :l_fJGjSjTLaDxIWxYu_3

	nop

	:l_fJGjSjTLaDxIWxYu_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MRiZvflaXmweCwke_4

	nop

	:l_MRiZvflaXmweCwke_4
    return-void

	:after_last_instruction

	goto/32 :l_QByazFSoykweEMzD_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_jUeYyAiPQOoaawqX_0

	nop

	:l_TkqkCRFwJncchkrM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RawTMZigftzYaECC_13

	nop

	:l_GwAHeAXiPhWmqVKs_6
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

	goto/32 :l_GkkobpaTHhFkrclh_7

	nop

	:l_jYsXEYIfAfjNbbQc_2
	add-int v0, v0, v1
	goto/32 :l_yktxRamuggQHDNFq_3

	nop

	:l_wCtwNWzneoNwnIQG_14
	goto/32 :WvhErLvGhZsoGVBt
	:l_jUeYyAiPQOoaawqX_0
	const v0, 7
	goto/32 :l_VVrFjUvaPzojtLat_1

	nop

	:l_VVrFjUvaPzojtLat_1
	const v1, 5
	goto/32 :l_jYsXEYIfAfjNbbQc_2

	nop

	:l_yktxRamuggQHDNFq_3
	rem-int v0, v0, v1
	goto/32 :l_yyeFbaKetVDCKlzR_4

	nop

	:l_GkkobpaTHhFkrclh_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_WMvgthAoYZuwQQSF_8

	nop

	:l_yyeFbaKetVDCKlzR_4
	if-lez v0, :gl_SpVIPJUqCmclKzBc

	goto/32 :lgXqPxwxGUnWdqDl

	:gl_SpVIPJUqCmclKzBc	goto/32 :l_iOPeOPdsnwjKWCIc_5

	nop

	:l_WMvgthAoYZuwQQSF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_UXHZXnEMrCAyewrH_9

	nop

	:l_iOPeOPdsnwjKWCIc_5
	goto/32 :BmOsJspLhguCHMXW
	:lgXqPxwxGUnWdqDl
	:WvhErLvGhZsoGVBt

	goto/32 :l_GwAHeAXiPhWmqVKs_6

	nop

	:l_GSkZxtkxfuMjGbRT_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RuhYGTrvhCCttKwb_11

	nop

	:l_RuhYGTrvhCCttKwb_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TkqkCRFwJncchkrM_12

	nop

	:l_RawTMZigftzYaECC_13
	goto/32 :before_first_instruction

	:BmOsJspLhguCHMXW
	goto/32 :l_wCtwNWzneoNwnIQG_14

	nop

	:l_UXHZXnEMrCAyewrH_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GSkZxtkxfuMjGbRT_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gyTXicEsRkOelzao_0

	nop

	:l_WRYPqlZcsKOdRcxL_5
	goto/32 :before_first_instruction

	:l_ADhzXnzsprCytiko_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_biqkTuTAkKbnRwNc_4

	nop

	:l_gyTXicEsRkOelzao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsBMeAptEtQiVNji_1

	nop

	:l_qsBMeAptEtQiVNji_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_KfMXaOSAWbxVvDji_2

	nop

	:l_biqkTuTAkKbnRwNc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WRYPqlZcsKOdRcxL_5

	nop

	:l_KfMXaOSAWbxVvDji_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ADhzXnzsprCytiko_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wnRfUOlJTtCtNNID_0

	nop

	:l_qwhabBCzjsuBskbS_3
	rem-int v0, v0, v1
	goto/32 :l_pxobCYUseWiAYxOR_4

	nop

	:l_GrTXDrvIhwxmiNwo_6
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

	goto/32 :l_PgupBktYrlOAfWpU_7

	nop

	:l_wlUiXpHuIdGloMSV_2
	add-int v0, v0, v1
	goto/32 :l_qwhabBCzjsuBskbS_3

	nop

	:l_pxobCYUseWiAYxOR_4
	if-lez v0, :gl_MzoCYKumKjKvQMFw

	goto/32 :qaXMQZWRhewwSFoi

	:gl_MzoCYKumKjKvQMFw	goto/32 :l_VsXeIayfbBYKPZce_5

	nop

	:l_qKOrrYSzQZgXybcZ_1
	const v1, 20
	goto/32 :l_wlUiXpHuIdGloMSV_2

	nop

	:l_fIoBjNoUOHeClrsH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_teqIQMKdrYiUpgCW_11

	nop

	:l_YgboLHeeLlqPPYSH_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_AhvDkEOlQJWHXUzC_9

	nop

	:l_AhvDkEOlQJWHXUzC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fIoBjNoUOHeClrsH_10

	nop

	:l_jxnjSmIOtAqbpLER_13
	goto/32 :gWVuRMOkOXuzpGKc
	:l_PgupBktYrlOAfWpU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YgboLHeeLlqPPYSH_8

	nop

	:l_teqIQMKdrYiUpgCW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DRvfCswyqpbhfAvf_12

	nop

	:l_DRvfCswyqpbhfAvf_12
	goto/32 :before_first_instruction

	:eMQsQVhQlpiEsfLL
	goto/32 :l_jxnjSmIOtAqbpLER_13

	nop

	:l_wnRfUOlJTtCtNNID_0
	const v0, 28
	goto/32 :l_qKOrrYSzQZgXybcZ_1

	nop

	:l_VsXeIayfbBYKPZce_5
	goto/32 :eMQsQVhQlpiEsfLL
	:qaXMQZWRhewwSFoi
	:gWVuRMOkOXuzpGKc

	goto/32 :l_GrTXDrvIhwxmiNwo_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FcqnhtUFQeStwSga_0

	nop

	:l_hnMjXsBmkMvgUFQZ_1
	const v1, 1
	goto/32 :l_rYJNTeBRnbHUFaKR_2

	nop

	:l_wOMSbMAYRZQjXFsk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZLbjMPfvpGwHypMJ_14

	nop

	:l_WJZdZXpIAioZjcbW_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EkNlwYnHGtUJBUsa_31

	nop

	:l_OovhwGXWRKHrKOGe_32
	goto/32 :YpQAYlmvgxWSJayF
	:l_VwlewFAqIXVVLJxA_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RsyqwLYAPcojxNls_19

	nop

	:l_cqQYVHxWFEsmTZSy_4
	if-lez v0, :gl_uXXZBkhgcKBJKcAa

	goto/32 :qwZLWSgnkdevxBCL

	:gl_uXXZBkhgcKBJKcAa	goto/32 :l_OQookgWmkYZLGXxR_5

	nop

	:l_kkCmaRXhijBlLitN_23
    const/4 v5, 0x1

	goto/32 :l_ptTxphhWvRZXRwha_24

	nop

	:l_CinNhkuvIWbQYHei_21
    move-object v4, v1

	goto/32 :l_QekNyjtEFVwLGxLI_22

	nop

	:l_QekNyjtEFVwLGxLI_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kkCmaRXhijBlLitN_23

	nop

	:l_ptTxphhWvRZXRwha_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_GfINOQNYiAnjOyKM_25

	nop

	:l_jESnQkZUfMFySKkS_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WJZdZXpIAioZjcbW_30

	nop

	:l_AtvoDQfXdHGbyQcB_26
	if-eq v2, v0, :gl_fLXCknnDQYxotqTK

	goto/32 :cond_0

	:gl_fLXCknnDQYxotqTK
	goto/32 :l_xdJaWngWmaEhlYtv_27

	nop

	:l_zZGjGKpvzzleWIco_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VwlewFAqIXVVLJxA_18

	nop

	:l_GfINOQNYiAnjOyKM_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AtvoDQfXdHGbyQcB_26

	nop

	:l_EkNlwYnHGtUJBUsa_31
	goto/32 :before_first_instruction

	:ExebOgCDreeWgxrz
	goto/32 :l_OovhwGXWRKHrKOGe_32

	nop

	:l_hMKpeAqWmFIwERAm_3
	rem-int v0, v0, v1
	goto/32 :l_cqQYVHxWFEsmTZSy_4

	nop

	:l_xdJaWngWmaEhlYtv_27
    return-object v0

    :cond_0
	goto/32 :l_GEqioWGsFmasGokZ_28

	nop

	:l_cKAvhSFIjXugolRV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_jevAlirvOJdMsHeV_8

	nop

	:l_rYJNTeBRnbHUFaKR_2
	add-int v0, v0, v1
	goto/32 :l_hMKpeAqWmFIwERAm_3

	nop

	:l_WLTjJlqTrfTSBWsJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oPmkyDcHsFuqVyGZ_12

	nop

	:l_BKOMOsQOmxQSwMyK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKAvhSFIjXugolRV_7

	nop

	:l_tHMEKCsSVdBXZPjy_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_CinNhkuvIWbQYHei_21

	nop

	:l_jevAlirvOJdMsHeV_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rkmuuElTemNZettn_9

	nop

	:l_GEqioWGsFmasGokZ_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_jESnQkZUfMFySKkS_29

	nop

	:l_DOQiSxeIOjEqYnuz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zZGjGKpvzzleWIco_17

	nop

	:l_FcqnhtUFQeStwSga_0
	const v0, 11
	goto/32 :l_hnMjXsBmkMvgUFQZ_1

	nop

	:l_ZLbjMPfvpGwHypMJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MBrhpVIkvnCooaDL_15

	nop

	:l_RsyqwLYAPcojxNls_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tHMEKCsSVdBXZPjy_20

	nop

	:l_nwvkebvvsJxssEFc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WLTjJlqTrfTSBWsJ_11

	nop

	:l_oPmkyDcHsFuqVyGZ_12
    throw p1

    :pswitch_0
	goto/32 :l_wOMSbMAYRZQjXFsk_13

	nop

	:l_MBrhpVIkvnCooaDL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DOQiSxeIOjEqYnuz_16

	nop

	:l_OQookgWmkYZLGXxR_5
	goto/32 :ExebOgCDreeWgxrz
	:qwZLWSgnkdevxBCL
	:YpQAYlmvgxWSJayF

	goto/32 :l_BKOMOsQOmxQSwMyK_6

	nop

	:l_rkmuuElTemNZettn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nwvkebvvsJxssEFc_10

	nop

.end method

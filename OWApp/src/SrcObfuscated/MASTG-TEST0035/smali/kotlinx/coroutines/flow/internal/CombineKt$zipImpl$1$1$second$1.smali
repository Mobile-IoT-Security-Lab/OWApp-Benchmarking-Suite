.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AOttlqZwSToEfdAQ_0

	nop

	:l_okzghwihCbKLsSIM_2
    const/4 v0, 0x2

	goto/32 :l_YXefajxvfUYoxBLY_3

	nop

	:l_TjLSctNfGCMxQzny_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_okzghwihCbKLsSIM_2

	nop

	:l_YXefajxvfUYoxBLY_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yLfqepdGZSHSvSKK_4

	nop

	:l_ELYHwZQZpdNZLhyv_5
	goto/32 :before_first_instruction

	:l_AOttlqZwSToEfdAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TjLSctNfGCMxQzny_1

	nop

	:l_yLfqepdGZSHSvSKK_4
    return-void

	:after_last_instruction

	goto/32 :l_ELYHwZQZpdNZLhyv_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_DjkbfdelnQOMYvVa_0

	nop

	:l_SSTFTTmFVJBwXyML_4
	if-lez v0, :gl_uzlYnuMNniZmqVSj

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_uzlYnuMNniZmqVSj	goto/32 :l_WqLOyUEylPBTlYdB_5

	nop

	:l_DjkbfdelnQOMYvVa_0
	const v0, 17
	goto/32 :l_BJAkLPBSlUFnsPkV_1

	nop

	:l_PPHklGbWEIwTXbpB_6
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

	goto/32 :l_UwlGEykxtPhHYGSo_7

	nop

	:l_gFYagDdqkPoEvtnz_2
	add-int v0, v0, v1
	goto/32 :l_VVhrhfmEbuKxJFEm_3

	nop

	:l_WqLOyUEylPBTlYdB_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_PPHklGbWEIwTXbpB_6

	nop

	:l_TgzadgSVmGkvtZoR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZNgcEfBMyLnCjlVr_13

	nop

	:l_UKIjDlGnWmNlztyA_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FPFQStNZbjmtxUbX_11

	nop

	:l_ZNgcEfBMyLnCjlVr_13
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_HkAiKtImALovzTAJ_14

	nop

	:l_FPFQStNZbjmtxUbX_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TgzadgSVmGkvtZoR_12

	nop

	:l_HkAiKtImALovzTAJ_14
	goto/32 :XuiximdoSfXiTTwB
	:l_zvSpZxjBYTIpwTDy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RrmTthiqfMRMNHeN_9

	nop

	:l_UwlGEykxtPhHYGSo_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_zvSpZxjBYTIpwTDy_8

	nop

	:l_BJAkLPBSlUFnsPkV_1
	const v1, 4
	goto/32 :l_gFYagDdqkPoEvtnz_2

	nop

	:l_VVhrhfmEbuKxJFEm_3
	rem-int v0, v0, v1
	goto/32 :l_SSTFTTmFVJBwXyML_4

	nop

	:l_RrmTthiqfMRMNHeN_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UKIjDlGnWmNlztyA_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tVojvGmpVlsVTVfk_0

	nop

	:l_qIhrJxIJVdSPbqCP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aujUtTstMpOHeyMO_4

	nop

	:l_AaQpspTeJuryrCbJ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_EUJlbWnhsVnGvFQk_2

	nop

	:l_tVojvGmpVlsVTVfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaQpspTeJuryrCbJ_1

	nop

	:l_aujUtTstMpOHeyMO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TDQtBWVMnDafnJge_5

	nop

	:l_EUJlbWnhsVnGvFQk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qIhrJxIJVdSPbqCP_3

	nop

	:l_TDQtBWVMnDafnJge_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_haeXOeFohoKxDOJm_0

	nop

	:l_WBdbNSibiYGkKOgA_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_jvsogKFHQbMAREXD_6

	nop

	:l_QxxSVHWKbCIJmBWu_1
	const v1, 17
	goto/32 :l_pGlKClzKpahVQqov_2

	nop

	:l_zxHxdLkpYJbCFTyb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LWbNJpxYMDnNBuqN_10

	nop

	:l_IUMVPIKynbFcHulO_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_zxHxdLkpYJbCFTyb_9

	nop

	:l_haeXOeFohoKxDOJm_0
	const v0, 2
	goto/32 :l_QxxSVHWKbCIJmBWu_1

	nop

	:l_LWbNJpxYMDnNBuqN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tNTthITuueWdFXqw_11

	nop

	:l_jvsogKFHQbMAREXD_6
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

	goto/32 :l_oNrBHeBPZYDipjwu_7

	nop

	:l_gvcMloECCHvfRTDo_12
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_ZUiyVuImmXgbTjES_13

	nop

	:l_ZUiyVuImmXgbTjES_13
	goto/32 :MQBoWoaZxkgNIJOA
	:l_oNrBHeBPZYDipjwu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IUMVPIKynbFcHulO_8

	nop

	:l_tNTthITuueWdFXqw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gvcMloECCHvfRTDo_12

	nop

	:l_pGlKClzKpahVQqov_2
	add-int v0, v0, v1
	goto/32 :l_gWGQxAqAwZMqejRl_3

	nop

	:l_mQBFCZXvYSpvTzin_4
	if-lez v0, :gl_JJFkmpwUoIQhLwvR

	goto/32 :eiHSMAZpnayqCGTp

	:gl_JJFkmpwUoIQhLwvR	goto/32 :l_WBdbNSibiYGkKOgA_5

	nop

	:l_gWGQxAqAwZMqejRl_3
	rem-int v0, v0, v1
	goto/32 :l_mQBFCZXvYSpvTzin_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HHfjbPLkNvaUOGAm_0

	nop

	:l_jlfXWYfiNzpVCEmp_1
	const v1, 13
	goto/32 :l_ggXpBAtcrDXcPEmr_2

	nop

	:l_ajfdRsnCCrmLCidG_3
	rem-int v0, v0, v1
	goto/32 :l_exJKXHlMNbnimtDx_4

	nop

	:l_fzXDwmhEkknOrvCD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_whSllefLELNAsgKo_18

	nop

	:l_aqaELMcDZRXEyHVw_26
    const/4 v6, 0x1

	goto/32 :l_dgYNikCNntwVLNns_27

	nop

	:l_tKpUrfJyiqzXPsdJ_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_xXwHCeCxVKKSzszV_32

	nop

	:l_dgYNikCNntwVLNns_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_SGJWJFjMLCKeApLm_28

	nop

	:l_ADeYQgwEDPVQDLls_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fzXDwmhEkknOrvCD_17

	nop

	:l_omTqmWhKOMZiwrgn_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lFoHCpHueJhBLUqb_24

	nop

	:l_exJKXHlMNbnimtDx_4
	if-lez v0, :gl_tXvmNBjTddUBwdSt

	goto/32 :BhsSonlsMmTyHEXC

	:gl_tXvmNBjTddUBwdSt	goto/32 :l_fqoUEGffpbLjfmPD_5

	nop

	:l_SGJWJFjMLCKeApLm_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ycdDnuhfAPqbough_29

	nop

	:l_LzExjnrwqBVmLUCO_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SsKYddTCucCsKtHF_21

	nop

	:l_PHVYlRRdtOBUxGEB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kmvcURnfXRimexqE_10

	nop

	:l_DJPdJYHvHUQXmzaf_34
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_fJjSteCDjBAEloev_35

	nop

	:l_xXwHCeCxVKKSzszV_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zFHRwIeGPjGBmQkd_33

	nop

	:l_mmZJrRLwzUFXMrKH_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aqaELMcDZRXEyHVw_26

	nop

	:l_zFHRwIeGPjGBmQkd_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DJPdJYHvHUQXmzaf_34

	nop

	:l_lFoHCpHueJhBLUqb_24
    move-object v5, v1

	goto/32 :l_mmZJrRLwzUFXMrKH_25

	nop

	:l_gmkPSQKpVjImriJQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FRiqfZFCbxUMLtEn_14

	nop

	:l_FRiqfZFCbxUMLtEn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zUFgzkBINhdgyjZn_15

	nop

	:l_ycdDnuhfAPqbough_29
	if-eq v2, v0, :gl_BuyYGtqAPaeTaGjA

	goto/32 :cond_0

	:gl_BuyYGtqAPaeTaGjA
    .line 91
	goto/32 :l_QjgARYnMFQQZFifB_30

	nop

	:l_whSllefLELNAsgKo_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uKVBgOursLuYBSzh_19

	nop

	:l_uKVBgOursLuYBSzh_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LzExjnrwqBVmLUCO_20

	nop

	:l_QjgARYnMFQQZFifB_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_tKpUrfJyiqzXPsdJ_31

	nop

	:l_zfnUXmNNMCiJkXNA_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_gmkPSQKpVjImriJQ_13

	nop

	:l_RkirNAezMUENTPRZ_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_omTqmWhKOMZiwrgn_23

	nop

	:l_ggXpBAtcrDXcPEmr_2
	add-int v0, v0, v1
	goto/32 :l_ajfdRsnCCrmLCidG_3

	nop

	:l_SsKYddTCucCsKtHF_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_RkirNAezMUENTPRZ_22

	nop

	:l_fqoUEGffpbLjfmPD_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_bJdIbQULyAAaEJii_6

	nop

	:l_zUFgzkBINhdgyjZn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ADeYQgwEDPVQDLls_16

	nop

	:l_XwOnUQPZdiHkWURv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zfnUXmNNMCiJkXNA_12

	nop

	:l_qeHwnoKAdFOHPLih_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_PHVYlRRdtOBUxGEB_9

	nop

	:l_fJjSteCDjBAEloev_35
	goto/32 :QnPKcAbuNiHqcBsV
	:l_kmvcURnfXRimexqE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XwOnUQPZdiHkWURv_11

	nop

	:l_bJdIbQULyAAaEJii_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFtWVGuRrxJdKptz_7

	nop

	:l_GFtWVGuRrxJdKptz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_qeHwnoKAdFOHPLih_8

	nop

	:l_HHfjbPLkNvaUOGAm_0
	const v0, 12
	goto/32 :l_jlfXWYfiNzpVCEmp_1

	nop

.end method

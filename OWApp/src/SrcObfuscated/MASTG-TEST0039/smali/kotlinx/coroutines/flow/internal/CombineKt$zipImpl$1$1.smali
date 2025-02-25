.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qNKVdhIUCPsgJOQR_0

	nop

	:l_JYKKPLraDJWuMcpp_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JzjwntPfYKnqtQzR_4

	nop

	:l_FpIawXlzZUDOjkGK_5
    const/4 v0, 0x2

	goto/32 :l_bvuWxgbNmskNUKDE_6

	nop

	:l_bvuWxgbNmskNUKDE_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dNgEniADJFQfBadl_7

	nop

	:l_qNKVdhIUCPsgJOQR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qJvHgbUTnzlRCbti_1

	nop

	:l_WcpnLkXuMZKSCmhw_8
	goto/32 :before_first_instruction

	:l_PSOrquWEceCxGNNF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JYKKPLraDJWuMcpp_3

	nop

	:l_dNgEniADJFQfBadl_7
    return-void

	:after_last_instruction

	goto/32 :l_WcpnLkXuMZKSCmhw_8

	nop

	:l_JzjwntPfYKnqtQzR_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FpIawXlzZUDOjkGK_5

	nop

	:l_qJvHgbUTnzlRCbti_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PSOrquWEceCxGNNF_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_yBUlTexYUWbxFsIA_0

	nop

	:l_ueRLybBbLlYsIbcY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KmPTYThEhGzKAezX_9

	nop

	:l_HXuKEFdYkVtPaVzg_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hznzoYvdfAdhSxHl_15

	nop

	:l_hznzoYvdfAdhSxHl_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GqixjOinTERXMTsQ_16

	nop

	:l_eFUyqomNwrUxchQi_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_htUoYlolgxsKwtVp_6

	nop

	:l_zlmndHITrsgQHSOM_1
	const v1, 22
	goto/32 :l_gfjfYGXSeTOLbAoW_2

	nop

	:l_yBUlTexYUWbxFsIA_0
	const v0, 4
	goto/32 :l_zlmndHITrsgQHSOM_1

	nop

	:l_fFpFHMFeHhBErlgC_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZyvuOBhjXgMOOGhD_12

	nop

	:l_YLWHoJXTkEuKFfQe_13
    move-object v5, p2

	goto/32 :l_HXuKEFdYkVtPaVzg_14

	nop

	:l_DuEBLfLgeiGQzVin_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fFpFHMFeHhBErlgC_11

	nop

	:l_gfjfYGXSeTOLbAoW_2
	add-int v0, v0, v1
	goto/32 :l_oizkNXGfnpDTCMdi_3

	nop

	:l_GqixjOinTERXMTsQ_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_LKDvwHSXzTrjwjwi_17

	nop

	:l_htUoYlolgxsKwtVp_6
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

	goto/32 :l_OCQdgGzLaqtSBOIf_7

	nop

	:l_ZyvuOBhjXgMOOGhD_12
    move-object v0, v6

	goto/32 :l_YLWHoJXTkEuKFfQe_13

	nop

	:l_KmPTYThEhGzKAezX_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DuEBLfLgeiGQzVin_10

	nop

	:l_xgIdphPTRQCoxkLu_4
	if-lez v0, :gl_YUJBCzzlVDOJfSnj

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_YUJBCzzlVDOJfSnj	goto/32 :l_eFUyqomNwrUxchQi_5

	nop

	:l_oizkNXGfnpDTCMdi_3
	rem-int v0, v0, v1
	goto/32 :l_xgIdphPTRQCoxkLu_4

	nop

	:l_LKDvwHSXzTrjwjwi_17
    return-object v6

	:after_last_instruction

	goto/32 :l_uBIlLGOaQxqmiahY_18

	nop

	:l_uBIlLGOaQxqmiahY_18
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_alLKUemVKfKfgktG_19

	nop

	:l_alLKUemVKfKfgktG_19
	goto/32 :OwaambJJEPpLAvQy
	:l_OCQdgGzLaqtSBOIf_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_ueRLybBbLlYsIbcY_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_egonlfbwtIrsICQJ_0

	nop

	:l_cjMoqxxCPLlIwDkX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eURAISvnXPrNvPDD_3

	nop

	:l_pQWCXPURAtoRTdcK_5
	goto/32 :before_first_instruction

	:l_egonlfbwtIrsICQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFKKGglVTVIcUief_1

	nop

	:l_eXeEGaSjGNvfiTtC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pQWCXPURAtoRTdcK_5

	nop

	:l_YFKKGglVTVIcUief_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_cjMoqxxCPLlIwDkX_2

	nop

	:l_eURAISvnXPrNvPDD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eXeEGaSjGNvfiTtC_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UEHXUQbKXgxaEcLd_0

	nop

	:l_UEHXUQbKXgxaEcLd_0
	const v0, 9
	goto/32 :l_rkJPEnUvDUCUBAvN_1

	nop

	:l_tBvCKsyjVdjTVwEE_3
	rem-int v0, v0, v1
	goto/32 :l_bqgHtAAdcnMPpoKq_4

	nop

	:l_KunDsVnBqMqovLMG_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_DDSmgWreHxweNbCj_6

	nop

	:l_IgIkzlLkBgpxfRMB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_chvkgptcBDhxJssX_11

	nop

	:l_bqgHtAAdcnMPpoKq_4
	if-lez v0, :gl_JCTBtNGyPTJpFeLg

	goto/32 :HOdSAXjGDmmuopqd

	:gl_JCTBtNGyPTJpFeLg	goto/32 :l_KunDsVnBqMqovLMG_5

	nop

	:l_rkJPEnUvDUCUBAvN_1
	const v1, 7
	goto/32 :l_gFoRtGvdLRLYOiVj_2

	nop

	:l_fqTLLBrSyYrJEAIc_13
	goto/32 :SjFASsLjNHcfIhPb
	:l_payloMAlhbFKUqVU_12
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_fqTLLBrSyYrJEAIc_13

	nop

	:l_weErgOCkauPUsVWR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PhwqNdaUZDotRUPU_8

	nop

	:l_DDSmgWreHxweNbCj_6
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

	goto/32 :l_weErgOCkauPUsVWR_7

	nop

	:l_kNFvNUalQzWqjQbk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IgIkzlLkBgpxfRMB_10

	nop

	:l_chvkgptcBDhxJssX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_payloMAlhbFKUqVU_12

	nop

	:l_gFoRtGvdLRLYOiVj_2
	add-int v0, v0, v1
	goto/32 :l_tBvCKsyjVdjTVwEE_3

	nop

	:l_PhwqNdaUZDotRUPU_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_kNFvNUalQzWqjQbk_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

	goto/32 :l_XowjHlMtlYpxxcjk_0

	nop

	:l_QEtJDrBgoizbgkPm_64
	goto/32 :ILGMiKHuJNOyIupk
	:l_pNZgciklZOhNTEvY_56
    move-object v5, v6

    .line 140
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v0, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local v5    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_2
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_UXiNytslmZyrywKo_57

	nop

	:l_WcAijmiVEjARTQkJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
	goto/32 :l_iQbVSmJwyTGtJQif_8

	nop

	:l_sxcTvpfsqqzkuQjj_37
    const/4 v11, 0x0

	goto/32 :l_xAvSzVelTCWbfdlC_38

	nop

	:l_GfoTQRtFluJvwZcw_4
	if-lez v0, :gl_TaKQUvpwHfJbOqhU

	goto/32 :tZdhlgwaArewOYTv

	:gl_TaKQUvpwHfJbOqhU	goto/32 :l_icaRFqIubeCCbvEl_5

	nop

	:l_jlJxHOoyAeGkXFGf_45
    invoke-direct {v9, v7, v10}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_dlmcbYnpyPfBpPMZ_46

	nop

	:l_BwsDQzIpgUKliNSE_42
    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_lZvmgdJhNyhUObLR_43

	nop

	:l_sQbTLigepHKwLQyH_17
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
	goto/32 :l_WoGUgsFblrBVasvl_18

	nop

	:l_dwQzCfRsPTXMeqpJ_36
    const/4 v10, 0x3

	goto/32 :l_sxcTvpfsqqzkuQjj_37

	nop

	:l_fzztBYbVsbLkPwnJ_54
    move-object v5, v6

	goto/32 :l_pPBQYCSbEhqFTApy_55

	nop

	:l_HLJNaWeKSCyyZVtR_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VjIQmaPManQDPsHL_21

	nop

	:l_dlmcbYnpyPfBpPMZ_46
    check-cast v9, Lkotlin/jvm/functions/Function1;

	goto/32 :l_QLQMmXBWyfNBSTYt_47

	nop

	:l_aZUkIEJuEnxolMSl_3
	rem-int v0, v0, v1
	goto/32 :l_GfoTQRtFluJvwZcw_4

	nop

	:l_uDvKmacjKHrsPYen_1
	const v1, 1
	goto/32 :l_OuhKPZQoIisHLbtk_2

	nop

	:l_BNusUcFtMYNkkYHW_22
    goto/16 :goto_3

    .line 139
    :catch_0
    move-exception v0

	goto/32 :l_fiTNfvJTgCRMPNfQ_23

	nop

	:l_pPBQYCSbEhqFTApy_55
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

	goto/32 :l_pNZgciklZOhNTEvY_56

	nop

	:l_cYhXygVhUeaLmhup_63
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_QEtJDrBgoizbgkPm_64

	nop

	:l_CwhvzmPiBvxVzTAO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcAijmiVEjARTQkJ_7

	nop

	:l_cHiwmfxmmqkfImAd_34
    move-object v9, v6

	goto/32 :l_LNhdGpuVUFOdoxtb_35

	nop

	:l_DvHJxGSmeBlLGApA_19
    move-object v5, v0

	goto/32 :l_HLJNaWeKSCyyZVtR_20

	nop

	:l_GtlgmEFXoauZzuTv_62
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cYhXygVhUeaLmhup_63

	nop

	:l_ziVhkHjveZxssuWV_61
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .end local v5    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_GtlgmEFXoauZzuTv_62

	nop

	:l_UXiNytslmZyrywKo_57
    goto :goto_0

    .line 144
    .end local v5    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_2
	goto/32 :l_qoBjrXvRVOBwnlwK_58

	nop

	:l_svfHPoyLyOEwsATv_26
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_vTmVHItyJDhaWeTx_27

	nop

	:l_NNnCnPCJUbnvqQyX_51
    const/4 v4, 0x0

	goto/32 :l_KGgtfxbfzjHPloGR_52

	nop

	:l_LNhdGpuVUFOdoxtb_35
    check-cast v9, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dwQzCfRsPTXMeqpJ_36

	nop

	:l_qoBjrXvRVOBwnlwK_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iCSyXPvNqKzKcQqJ_59

	nop

	:l_KiOvDrLuSNgdiVbd_48
	if-eq v4, v0, :gl_dxtdnclEnEmKzTKG

	goto/32 :cond_0

	:gl_dxtdnclEnEmKzTKG
    .line 90
	goto/32 :l_MsNqZZraijJVVPXU_49

	nop

	:l_iQbVSmJwyTGtJQif_8
    move-object/from16 v1, p0

	goto/32 :l_lfZzUpqKKuYFsKHi_9

	nop

	:l_ONDrxPpDGiojpHru_30
    const/4 v8, 0x0

	goto/32 :l_uwjTqyrlOpTqUCOo_31

	nop

	:l_UrUylePKTZEAZejg_50
    move-object v5, v6

    .line 142
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v5, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_0
	goto/32 :l_NNnCnPCJUbnvqQyX_51

	nop

	:l_IGkKIYxLJFWjqDnH_13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GUfoyQrGrfLUegfk_14

	nop

	:l_iCSyXPvNqKzKcQqJ_59
    return-object v0

    .line 142
    .restart local v5    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
	goto/32 :l_GDywnRbxzeUvNBPx_60

	nop

	:l_tJOaUgsMoNzBgvUA_33
    invoke-direct {v6, v9, v4}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cHiwmfxmmqkfImAd_34

	nop

	:l_UkObupxQldNSWJIO_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_IGkKIYxLJFWjqDnH_13

	nop

	:l_OuhKPZQoIisHLbtk_2
	add-int v0, v0, v1
	goto/32 :l_aZUkIEJuEnxolMSl_3

	nop

	:l_GUfoyQrGrfLUegfk_14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NxyuiSkDYVtdbXpV_15

	nop

	:l_ywsYnvklwTmLDnSd_53
    goto :goto_2

    .line 141
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception v0

	goto/32 :l_fzztBYbVsbLkPwnJ_54

	nop

	:l_lfZzUpqKKuYFsKHi_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

	goto/32 :l_qMbgjCwIpNlipHIO_10

	nop

	:l_ACsnEzfFSkyiJcuC_29
    const/4 v7, 0x0

	goto/32 :l_ONDrxPpDGiojpHru_30

	nop

	:l_NxyuiSkDYVtdbXpV_15
    throw v0

    .line 90
    :pswitch_0
	goto/32 :l_lXoQHEFIMRAUkUti_16

	nop

	:l_KGgtfxbfzjHPloGR_52
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    .end local v5    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_ywsYnvklwTmLDnSd_53

	nop

	:l_pYVbwydMUDdrsCGB_41
    move-object v8, v6

	goto/32 :l_BwsDQzIpgUKliNSE_42

	nop

	:l_TFlMVgOokIlvgYVC_25
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_svfHPoyLyOEwsATv_26

	nop

	:l_TMQlMVOPfpxVyeWE_39
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v6

    .line 108
    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_ZTbPdxtVFYvLnXtd_40

	nop

	:l_MsNqZZraijJVVPXU_49
    return-object v0

    .line 129
    :cond_0
	goto/32 :l_UrUylePKTZEAZejg_50

	nop

	:l_nEhlEkuiXkSyDqJv_44
    iget-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jlJxHOoyAeGkXFGf_45

	nop

	:l_lXoQHEFIMRAUkUti_16
    move-object/from16 v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_sQbTLigepHKwLQyH_17

	nop

	:l_vTmVHItyJDhaWeTx_27
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hcbZqhGYYmyGemOt_28

	nop

	:l_VjIQmaPManQDPsHL_21
    goto/16 :goto_0

    .line 141
    :catchall_0
    move-exception v0

	goto/32 :l_BNusUcFtMYNkkYHW_22

	nop

	:l_fiTNfvJTgCRMPNfQ_23
    goto/16 :goto_1

    .line 90
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
	goto/32 :l_YujDbJLmUkTaYVpJ_24

	nop

	:l_QLQMmXBWyfNBSTYt_47
    invoke-interface {v8, v9}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 114
    nop

    .line 127
    :try_start_1
    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

    .line 128
    .local v14, "scopeContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v14}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v15

    .line 129
    .local v15, "cnt":Ljava/lang/Object;
    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x0

    new-instance v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function2;

    move-object/from16 v20, v1

    check-cast v20, Lkotlin/coroutines/Continuation;

    const/16 v21, 0x4

    const/16 v22, 0x0

    iput-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v5    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "collectJob":Lkotlinx/coroutines/CompletableJob;
    .end local v14    # "scopeContext":Lkotlin/coroutines/CoroutineContext;
    .end local v15    # "cnt":Ljava/lang/Object;
	goto/32 :l_KiOvDrLuSNgdiVbd_48

	nop

	:l_GDywnRbxzeUvNBPx_60
    const/4 v4, 0x0

	goto/32 :l_ziVhkHjveZxssuWV_61

	nop

	:l_icaRFqIubeCCbvEl_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_CwhvzmPiBvxVzTAO_6

	nop

	:l_xAvSzVelTCWbfdlC_38
    move-object v6, v5

	goto/32 :l_TMQlMVOPfpxVyeWE_39

	nop

	:l_CmUhzxqhIzXFrAtA_32
    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tJOaUgsMoNzBgvUA_33

	nop

	:l_hcbZqhGYYmyGemOt_28
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .local v5, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ACsnEzfFSkyiJcuC_29

	nop

	:l_XowjHlMtlYpxxcjk_0
	const v0, 21
	goto/32 :l_uDvKmacjKHrsPYen_1

	nop

	:l_WoGUgsFblrBVasvl_18
    iget-object v0, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DvHJxGSmeBlLGApA_19

	nop

	:l_YujDbJLmUkTaYVpJ_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TFlMVgOokIlvgYVC_25

	nop

	:l_qAxsDSdhSemztbAw_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 144
	goto/32 :l_UkObupxQldNSWJIO_12

	nop

	:l_ZTbPdxtVFYvLnXtd_40
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    .line 109
    .local v7, "collectJob":Lkotlinx/coroutines/CompletableJob;
	goto/32 :l_pYVbwydMUDdrsCGB_41

	nop

	:l_qMbgjCwIpNlipHIO_10
    const/4 v3, 0x1

	goto/32 :l_qAxsDSdhSemztbAw_11

	nop

	:l_uwjTqyrlOpTqUCOo_31
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_CmUhzxqhIzXFrAtA_32

	nop

	:l_lZvmgdJhNyhUObLR_43
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

	goto/32 :l_nEhlEkuiXkSyDqJv_44

	nop

.end method

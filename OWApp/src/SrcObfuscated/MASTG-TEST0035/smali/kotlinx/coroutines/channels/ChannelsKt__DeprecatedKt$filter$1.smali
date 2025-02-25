.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mBmtdwbwyGFDPETV_0

	nop

	:l_TwyvZXBNhfbWqMCQ_6
	goto/32 :before_first_instruction

	:l_mBmtdwbwyGFDPETV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ECaVIyuwGmfOCxDg_1

	nop

	:l_LYuDNShNvGckRygT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oOSORRCptAzkvDba_5

	nop

	:l_ECaVIyuwGmfOCxDg_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SACLhcHEFbOCwMOb_2

	nop

	:l_oOSORRCptAzkvDba_5
    return-void

	:after_last_instruction

	goto/32 :l_TwyvZXBNhfbWqMCQ_6

	nop

	:l_SACLhcHEFbOCwMOb_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LLlyUOwmPdsPljHQ_3

	nop

	:l_LLlyUOwmPdsPljHQ_3
    const/4 v0, 0x2

	goto/32 :l_LYuDNShNvGckRygT_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ABwJqFjffVfdadum_0

	nop

	:l_VdOZIwumBXoKZsHR_15
	goto/32 :UMQNpjBLjnEtQmYY
	:l_ZeVpNaDZuWDSMXEv_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_WcEFEpVunWyxDzYh_8

	nop

	:l_OVdBLtlpbyjWxwAb_6
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

	goto/32 :l_ZeVpNaDZuWDSMXEv_7

	nop

	:l_cpZjiclfUDXGhhxD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NFAqLvudkHqcUpSC_14

	nop

	:l_WcEFEpVunWyxDzYh_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hWjVVOOiKjmspUlH_9

	nop

	:l_bCjZYAKcARcoodFy_2
	add-int v0, v0, v1
	goto/32 :l_gvtdahANNGVyLQgk_3

	nop

	:l_NFAqLvudkHqcUpSC_14
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_VdOZIwumBXoKZsHR_15

	nop

	:l_hWjVVOOiKjmspUlH_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YZzAvgFACYSJwrfS_10

	nop

	:l_YjsZALLMgPsCTnKP_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_OVdBLtlpbyjWxwAb_6

	nop

	:l_ABwJqFjffVfdadum_0
	const v0, 8
	goto/32 :l_zJDqcWHnxoIeYtgq_1

	nop

	:l_gvtdahANNGVyLQgk_3
	rem-int v0, v0, v1
	goto/32 :l_xRMTUYGeqGqZVHJx_4

	nop

	:l_zJDqcWHnxoIeYtgq_1
	const v1, 3
	goto/32 :l_bCjZYAKcARcoodFy_2

	nop

	:l_ZbkmKhHAygqjoiNf_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UwoBqKkDDEpUbCah_12

	nop

	:l_xRMTUYGeqGqZVHJx_4
	if-lez v0, :gl_MpVgiixNXkOpxFHm

	goto/32 :IauajqLaQVfGrWpg

	:gl_MpVgiixNXkOpxFHm	goto/32 :l_YjsZALLMgPsCTnKP_5

	nop

	:l_YZzAvgFACYSJwrfS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZbkmKhHAygqjoiNf_11

	nop

	:l_UwoBqKkDDEpUbCah_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cpZjiclfUDXGhhxD_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gjoOGlAhGERxwMWm_0

	nop

	:l_gjoOGlAhGERxwMWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sesXSsnuGLkAJIQx_1

	nop

	:l_DlzANmaJicbknsUL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yNwQAOCksAJuMpom_5

	nop

	:l_GwrZmVEsnhrZdDCj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PbhAZNAXHWrBzyIT_3

	nop

	:l_sesXSsnuGLkAJIQx_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_GwrZmVEsnhrZdDCj_2

	nop

	:l_PbhAZNAXHWrBzyIT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DlzANmaJicbknsUL_4

	nop

	:l_yNwQAOCksAJuMpom_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZUYOTaBFJsFRNVgc_0

	nop

	:l_MXrovHTOhwLZcKCL_13
	goto/32 :ptysUCgZhdlAmocB
	:l_sVXsqrdUObTDtKsV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IzaZIXMmTwKrrbNP_7

	nop

	:l_xnICGswsmtPmNCqO_12
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_MXrovHTOhwLZcKCL_13

	nop

	:l_lsACTjvURIUoqlCb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xnICGswsmtPmNCqO_12

	nop

	:l_TLHcTVlcEIxDkIsp_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_sVXsqrdUObTDtKsV_6

	nop

	:l_XygxDrSmNrcUomPI_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_jQHMAqTCphLzBGrc_9

	nop

	:l_pUtMsLMxbfjJfYWF_3
	rem-int v0, v0, v1
	goto/32 :l_QxHHluwcAdqeiFEL_4

	nop

	:l_QxHHluwcAdqeiFEL_4
	if-lez v0, :gl_OmMXKRqDVNrrLBGQ

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_OmMXKRqDVNrrLBGQ	goto/32 :l_TLHcTVlcEIxDkIsp_5

	nop

	:l_ZUYOTaBFJsFRNVgc_0
	const v0, 17
	goto/32 :l_iePTnjwYYHJRTqkp_1

	nop

	:l_IzaZIXMmTwKrrbNP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XygxDrSmNrcUomPI_8

	nop

	:l_GsviywuAnVomayJc_2
	add-int v0, v0, v1
	goto/32 :l_pUtMsLMxbfjJfYWF_3

	nop

	:l_dFjeFKUCOyRVxvGa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lsACTjvURIUoqlCb_11

	nop

	:l_iePTnjwYYHJRTqkp_1
	const v1, 10
	goto/32 :l_GsviywuAnVomayJc_2

	nop

	:l_jQHMAqTCphLzBGrc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dFjeFKUCOyRVxvGa_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_lUjODnEzPuxOWbIB_0

	nop

	:l_UYGRjoZTNzABXMui_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_bYylJAWovODLiGZn_56

	nop

	:l_OwXnOfjIMAIgQgug_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qeotncgIiYKHSESz_98

	nop

	:l_XbSUUUkGOptQNMWc_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_mLqGmCMUnlDvmpDx_73

	nop

	:l_ulNuiQEdeiPIUwfC_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IPcJfGljzVZyiJvA_51

	nop

	:l_fPMvOyzhBkhJkNPx_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DvfOJlJxIMcsPyLO_12

	nop

	:l_PuiTQKLjeuEOMdOJ_4
	if-lez v0, :gl_mNsxZBVMYXnJXrwE

	goto/32 :tuxdqbRlehmuBYtE

	:gl_mNsxZBVMYXnJXrwE	goto/32 :l_XvbAUYzuiuRLamvG_5

	nop

	:l_TfzuKwwcPAqVQNsJ_70
    move-object v4, v3

	goto/32 :l_imhsSAVrMLwWYWxU_71

	nop

	:l_xbNsdeCMzqlsJZzo_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_nFwyYeMzXpxmqcuo_25

	nop

	:l_wyZGXVpuSmjTBcqT_89
    move-object v6, v5

	goto/32 :l_WIVKYNAaCeYahwHN_90

	nop

	:l_MfbnCInDFhmAHVuN_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IuZtRofoDFJSAQAV_37

	nop

	:l_oswQSFYDKfLNEAhV_28
    move-object v6, v5

	goto/32 :l_pldyvcClIydDthLj_29

	nop

	:l_lTxLWzYTUiKovcXz_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lNSHrwfGbMfIoOqi_117

	nop

	:l_SmglFiRcmJOOYyWe_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_prwtpJVStQxaZtgz_22

	nop

	:l_SjJySveAYeTXMOOu_69
    move-object v5, v4

	goto/32 :l_TfzuKwwcPAqVQNsJ_70

	nop

	:l_xrGOQeYEFmxPNFRb_68
    move-object p1, v5

	goto/32 :l_SjJySveAYeTXMOOu_69

	nop

	:l_bYylJAWovODLiGZn_56
    move-object v5, v1

	goto/32 :l_elIMQkUssNdXLGsM_57

	nop

	:l_eepQCzZOypdvJCeu_111
    move-object v0, v1

	goto/32 :l_mabwYnSqofNTDwuw_112

	nop

	:l_VFmjIVYvCBUrgieK_94
    move-object p1, v3

	goto/32 :l_xVmfWLaSeISFqvet_95

	nop

	:l_DxeslrVorXHVBExd_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MfbnCInDFhmAHVuN_36

	nop

	:l_sBjonRFpWzImAgLu_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_TseMtaKEelOsKUdU_77

	nop

	:l_oPuFRduzPspfxlwb_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OwXnOfjIMAIgQgug_97

	nop

	:l_qeotncgIiYKHSESz_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XDITOeAdplnDeEgs_99

	nop

	:l_MVFtqcGMYxWRgnZi_33
    move-object v0, p1

	goto/32 :l_JiLCAJdjqihVudua_34

	nop

	:l_tsmhcEuzMIMhvQGH_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_aNRHOQMdExBzaLLo_14

	nop

	:l_fXcFMnWXHxqNfQza_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_zLIIHOSMFqUYlvYZ_75

	nop

	:l_iAjxQdiwWDMRzAnN_45
    move-object v0, p1

	goto/32 :l_VFCcMCylfnPUTBXk_46

	nop

	:l_lUjODnEzPuxOWbIB_0
	const v0, 15
	goto/32 :l_QdTPxPDPuJeRmBtx_1

	nop

	:l_pldyvcClIydDthLj_29
    move-object v5, v4

	goto/32 :l_JQzbkwEbJogcVWFs_30

	nop

	:l_PhfBUVNDLeDkoYin_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fPMvOyzhBkhJkNPx_11

	nop

	:l_TseMtaKEelOsKUdU_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_btmRNunhOnvOCmOQ_78

	nop

	:l_WIVKYNAaCeYahwHN_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_jQDphkCYzjJWdtqV_91

	nop

	:l_JQzbkwEbJogcVWFs_30
    move-object v4, v3

	goto/32 :l_DOMCZkazmsUdTTBL_31

	nop

	:l_zrztMJOPtvrWGzvL_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WCBFaepPNHloFijI_41

	nop

	:l_xVmfWLaSeISFqvet_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_oPuFRduzPspfxlwb_96

	nop

	:l_DOMCZkazmsUdTTBL_31
    move-object v3, v1

	goto/32 :l_LjwOutVQfmXSCFxT_32

	nop

	:l_VRnGVBkxEzjcygtU_53
    move-object v8, v4

	goto/32 :l_xeONntFpsAANmWKb_54

	nop

	:l_AmtqSElbcYAzfLve_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xADGDkHbcgxlgPAE_60

	nop

	:l_nFwyYeMzXpxmqcuo_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bkczMJqURUytRLDY_26

	nop

	:l_UTsNohWDJlGtlyim_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_pIhlqMWUinZbehEy_66

	nop

	:l_JiLCAJdjqihVudua_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DxeslrVorXHVBExd_35

	nop

	:l_BmvfhhWaQrhNyryw_88
    move-object p1, v6

	goto/32 :l_wyZGXVpuSmjTBcqT_89

	nop

	:l_IgjEkTRFVqmXelnZ_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xbNsdeCMzqlsJZzo_24

	nop

	:l_dTUqQNrlbEBfFwds_81
    const/4 v7, 0x2

	goto/32 :l_QHXzeuqBGzVmTdiU_82

	nop

	:l_DpVWWILzeaBWWAYX_42
    move-object v4, v3

	goto/32 :l_VFbIsGAYfCdqMmdQ_43

	nop

	:l_aNRHOQMdExBzaLLo_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_itFusnioflovgWYF_15

	nop

	:l_PDEyDaYhrSeBkRKV_2
	add-int v0, v0, v1
	goto/32 :l_oEtQfNwytxQrnFhg_3

	nop

	:l_PNXvQMqDhYakIPqL_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mZVCqMfzYtuvxHLQ_64

	nop

	:l_WCBFaepPNHloFijI_41
    move-object v5, v4

	goto/32 :l_DpVWWILzeaBWWAYX_42

	nop

	:l_YAIOIpCJlPYDweDn_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_PhfBUVNDLeDkoYin_10

	nop

	:l_bCXYNacUCYgwOcFX_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lJCsvqhSvrzuDzLB_48

	nop

	:l_xeONntFpsAANmWKb_54
    move-object v4, v3

	goto/32 :l_UYGRjoZTNzABXMui_55

	nop

	:l_elIMQkUssNdXLGsM_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_cCkavfiqGPHVgizn_58

	nop

	:l_imhsSAVrMLwWYWxU_71
    move-object v3, v1

	goto/32 :l_XbSUUUkGOptQNMWc_72

	nop

	:l_zLIIHOSMFqUYlvYZ_75
	if-nez p1, :gl_zyOHZqUkzVrQsXNv

	goto/32 :cond_4

	:gl_zyOHZqUkzVrQsXNv
	goto/32 :l_sBjonRFpWzImAgLu_76

	nop

	:l_xXrWmJPYbwldmPHF_44
    move-object v1, v0

	goto/32 :l_iAjxQdiwWDMRzAnN_45

	nop

	:l_njXpQehYhWjeeRmI_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_ANlSoSTaJUkfQxba_86

	nop

	:l_SFjAiFrVpSKpESFu_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SmglFiRcmJOOYyWe_21

	nop

	:l_rcqzWZQSypbxkVek_118
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_fgwskKLqKqtTfcJd_119

	nop

	:l_QHXzeuqBGzVmTdiU_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_XUrNewsyDYllcIrS_83

	nop

	:l_wpSgLHkLKZRgIkit_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_GBlMfJhOlXLxccvP_109

	nop

	:l_eGxVnoynagcCwiav_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oswQSFYDKfLNEAhV_28

	nop

	:l_HXHZcFZjkeQxrtvd_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zrztMJOPtvrWGzvL_40

	nop

	:l_nhRthgQKDqQDdOzs_107
    move-object v3, v5

	goto/32 :l_wpSgLHkLKZRgIkit_108

	nop

	:l_lWkVLGDMzyYOATab_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MJQDBshmHdLJuntk_18

	nop

	:l_UzqihkztgPJbRrQH_84
	if-eq v6, v1, :gl_JTPmYQESElgcnbfG

	goto/32 :cond_1

	:gl_JTPmYQESElgcnbfG
    .line 197
	goto/32 :l_njXpQehYhWjeeRmI_85

	nop

	:l_pIhlqMWUinZbehEy_66
    move-object v8, v0

	goto/32 :l_pxBEShMmTeucdbep_67

	nop

	:l_iALPbtxXIkPNTHJd_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_navfkXfqoYnWZwYL_104

	nop

	:l_SVvvMLauvcarnACu_110
    move-object p1, v0

	goto/32 :l_eepQCzZOypdvJCeu_111

	nop

	:l_VNYfHXhLONocoPPP_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ulNuiQEdeiPIUwfC_50

	nop

	:l_khILGLlQxyGsflOd_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_YAIOIpCJlPYDweDn_9

	nop

	:l_cCkavfiqGPHVgizn_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AmtqSElbcYAzfLve_59

	nop

	:l_bkczMJqURUytRLDY_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eGxVnoynagcCwiav_27

	nop

	:l_kYLhIRptBqpmLxXd_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_VRnGVBkxEzjcygtU_53

	nop

	:l_VFbIsGAYfCdqMmdQ_43
    move-object v3, v1

	goto/32 :l_xXrWmJPYbwldmPHF_44

	nop

	:l_GKUTOdjCjImSbiQs_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_lWkVLGDMzyYOATab_17

	nop

	:l_lJCsvqhSvrzuDzLB_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VNYfHXhLONocoPPP_49

	nop

	:l_fgwskKLqKqtTfcJd_119
	goto/32 :VuCryZpeOUEvZqRe
	:l_mabwYnSqofNTDwuw_112
    move-object v1, v3

	goto/32 :l_ZyrtMqLGcvGPQGVi_113

	nop

	:l_mZVCqMfzYtuvxHLQ_64
	if-eq v5, v0, :gl_OSTVOieaSHcZEDvB

	goto/32 :cond_0

	:gl_OSTVOieaSHcZEDvB
    .line 197
	goto/32 :l_UTsNohWDJlGtlyim_65

	nop

	:l_ANlSoSTaJUkfQxba_86
    move-object v8, v4

	goto/32 :l_DXTQJYStxwSCvbll_87

	nop

	:l_pxBEShMmTeucdbep_67
    move-object v0, p1

	goto/32 :l_xrGOQeYEFmxPNFRb_68

	nop

	:l_QdTPxPDPuJeRmBtx_1
	const v1, 17
	goto/32 :l_PDEyDaYhrSeBkRKV_2

	nop

	:l_mLqGmCMUnlDvmpDx_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_fXcFMnWXHxqNfQza_74

	nop

	:l_jQDphkCYzjJWdtqV_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_nozFQFLiWYinVwrQ_92

	nop

	:l_VFCcMCylfnPUTBXk_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_bCXYNacUCYgwOcFX_47

	nop

	:l_itFusnioflovgWYF_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GKUTOdjCjImSbiQs_16

	nop

	:l_IuZtRofoDFJSAQAV_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mcjtsJQOIloyhXZv_38

	nop

	:l_mDTELazxzMQXXnLK_114
    move-object v4, v6

	goto/32 :l_fhlbeQYqvNtSiHFs_115

	nop

	:l_ZyrtMqLGcvGPQGVi_113
    move-object v3, v5

	goto/32 :l_mDTELazxzMQXXnLK_114

	nop

	:l_zLCckAZppUYQQlZn_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_bwIkkxeKpBRkpoHn_101

	nop

	:l_HYyawvPEeqJixkvJ_105
    move-object v0, v1

	goto/32 :l_BSEyluawNLpkdwjG_106

	nop

	:l_xADGDkHbcgxlgPAE_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JvCmFUFjAkBvpsjp_61

	nop

	:l_dNXcnuTpyGviNndI_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dTUqQNrlbEBfFwds_81

	nop

	:l_MJQDBshmHdLJuntk_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aCmLTgZRTgdZNGqs_19

	nop

	:l_BSEyluawNLpkdwjG_106
    move-object v1, v3

	goto/32 :l_nhRthgQKDqQDdOzs_107

	nop

	:l_DXTQJYStxwSCvbll_87
    move-object v4, p1

	goto/32 :l_BmvfhhWaQrhNyryw_88

	nop

	:l_GbVChwBEhiAjIMCC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_khILGLlQxyGsflOd_8

	nop

	:l_JvCmFUFjAkBvpsjp_61
    const/4 v6, 0x1

	goto/32 :l_EpkvUZWPqvIXpqbH_62

	nop

	:l_IPcJfGljzVZyiJvA_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kYLhIRptBqpmLxXd_52

	nop

	:l_lNSHrwfGbMfIoOqi_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rcqzWZQSypbxkVek_118

	nop

	:l_XvbAUYzuiuRLamvG_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_fJnwDMbzdajKVKBJ_6

	nop

	:l_LjwOutVQfmXSCFxT_32
    move-object v1, v0

	goto/32 :l_MVFtqcGMYxWRgnZi_33

	nop

	:l_oEtQfNwytxQrnFhg_3
	rem-int v0, v0, v1
	goto/32 :l_PuiTQKLjeuEOMdOJ_4

	nop

	:l_nozFQFLiWYinVwrQ_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RmBHoeptpFRrcklX_93

	nop

	:l_XDITOeAdplnDeEgs_99
    const/4 v7, 0x3

	goto/32 :l_zLCckAZppUYQQlZn_100

	nop

	:l_EpkvUZWPqvIXpqbH_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_PNXvQMqDhYakIPqL_63

	nop

	:l_fJnwDMbzdajKVKBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbVChwBEhiAjIMCC_7

	nop

	:l_navfkXfqoYnWZwYL_104
    move-object p1, v0

	goto/32 :l_HYyawvPEeqJixkvJ_105

	nop

	:l_GBlMfJhOlXLxccvP_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_SVvvMLauvcarnACu_110

	nop

	:l_btmRNunhOnvOCmOQ_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fPJZQeGgPDfEknnA_79

	nop

	:l_DvfOJlJxIMcsPyLO_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tsmhcEuzMIMhvQGH_13

	nop

	:l_RmBHoeptpFRrcklX_93
	if-nez p1, :gl_TTYWhQNJQYHJxNyf

	goto/32 :cond_3

	:gl_TTYWhQNJQYHJxNyf
	goto/32 :l_VFmjIVYvCBUrgieK_94

	nop

	:l_XUrNewsyDYllcIrS_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UzqihkztgPJbRrQH_84

	nop

	:l_fhlbeQYqvNtSiHFs_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_lTxLWzYTUiKovcXz_116

	nop

	:l_mcjtsJQOIloyhXZv_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HXHZcFZjkeQxrtvd_39

	nop

	:l_fPJZQeGgPDfEknnA_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dNXcnuTpyGviNndI_80

	nop

	:l_bwIkkxeKpBRkpoHn_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_JsrSrkGoalGYuzxr_102

	nop

	:l_aCmLTgZRTgdZNGqs_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SFjAiFrVpSKpESFu_20

	nop

	:l_JsrSrkGoalGYuzxr_102
	if-eq p1, v1, :gl_ZaMUPcigdrsFZSvL

	goto/32 :cond_2

	:gl_ZaMUPcigdrsFZSvL
    .line 197
	goto/32 :l_iALPbtxXIkPNTHJd_103

	nop

	:l_prwtpJVStQxaZtgz_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_IgjEkTRFVqmXelnZ_23

	nop

.end method

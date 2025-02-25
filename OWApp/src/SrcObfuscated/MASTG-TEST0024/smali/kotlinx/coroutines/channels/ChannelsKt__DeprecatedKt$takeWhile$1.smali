.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
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

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_RxwMWmsesXSsnuGL_0

	nop

	:l_bknsULyNwQAOCksA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JuMpomZUYOTaBFJs_5

	nop

	:l_rBzyITDlzANmaJic_3
    const/4 v0, 0x2

	goto/32 :l_bknsULyNwQAOCksA_4

	nop

	:l_RxwMWmsesXSsnuGL_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kAJIQxGwrZmVEsnh_1

	nop

	:l_FRNVgciePTnjwYYH_6
	goto/32 :before_first_instruction

	:l_JuMpomZUYOTaBFJs_5
    return-void

	:after_last_instruction

	goto/32 :l_FRNVgciePTnjwYYH_6

	nop

	:l_rZdDCjPbhAZNAXHW_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rBzyITDlzANmaJic_3

	nop

	:l_kAJIQxGwrZmVEsnh_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rZdDCjPbhAZNAXHW_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_JRTqkpGsviywuAnV_0

	nop

	:l_rrLBGQTLHcTVlcEI_4
	if-lez v0, :gl_xDkIspsVXsqrdUOb

	goto/32 :BzCYBDFArvrApPQr

	:gl_xDkIspsVXsqrdUOb	goto/32 :l_TDtKsVIzaZIXMmTw_5

	nop

	:l_eBkRKVoEtQfNwytx_15
	goto/32 :TMXAFSxZmPtzunXz
	:l_LZcKCLlUjODnEzPu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xOWbIBQdTPxPDPuJ_13

	nop

	:l_UoqlCbxnICGswsmt_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PmNCqOMXrovHTOhw_11

	nop

	:l_omayJcpUtMsLMxbf_1
	const v1, 25
	goto/32 :l_jJfYWFQxHHluwcAd_2

	nop

	:l_JRTqkpGsviywuAnV_0
	const v0, 31
	goto/32 :l_omayJcpUtMsLMxbf_1

	nop

	:l_RVxvGalsACTjvURI_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UoqlCbxnICGswsmt_10

	nop

	:l_PmNCqOMXrovHTOhw_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LZcKCLlUjODnEzPu_12

	nop

	:l_xOWbIBQdTPxPDPuJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eRmBtxPDEyDaYhrS_14

	nop

	:l_LzBGrcdFjeFKUCOy_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RVxvGalsACTjvURI_9

	nop

	:l_eRmBtxPDEyDaYhrS_14
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_eBkRKVoEtQfNwytx_15

	nop

	:l_cUomPIjQHMAqTCph_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_LzBGrcdFjeFKUCOy_8

	nop

	:l_jJfYWFQxHHluwcAd_2
	add-int v0, v0, v1
	goto/32 :l_qeiFELOmMXKRqDVN_3

	nop

	:l_TDtKsVIzaZIXMmTw_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_KrrbNPXygxDrSmNr_6

	nop

	:l_KrrbNPXygxDrSmNr_6
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

	goto/32 :l_cUomPIjQHMAqTCph_7

	nop

	:l_qeiFELOmMXKRqDVN_3
	rem-int v0, v0, v1
	goto/32 :l_rrLBGQTLHcTVlcEI_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QrnFhgPuiTQKLjeu_0

	nop

	:l_jKVKBJGbVChwBEhi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AjIMCCkhILGLlQxy_5

	nop

	:l_EOMdOJmNsxZBVMYX_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_nJXrwEXvbAUYzuiu_2

	nop

	:l_nJXrwEXvbAUYzuiu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RLamvGfJnwDMbzda_3

	nop

	:l_RLamvGfJnwDMbzda_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jKVKBJGbVChwBEhi_4

	nop

	:l_AjIMCCkhILGLlQxy_5
	goto/32 :before_first_instruction

	:l_QrnFhgPuiTQKLjeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOMdOJmNsxZBVMYX_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GsflOdYAIOIpCJlP_0

	nop

	:l_xaZtgzIgjEkTRFVq_13
	goto/32 :jqDpDCcspIxaNLdu
	:l_csPyLOtsmhcEuzMI_4
	if-lez v0, :gl_MhvQGHaNRHOQMdEx

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_MhvQGHaNRHOQMdEx	goto/32 :l_BzaLLoitFusniofl_5

	nop

	:l_BzaLLoitFusniofl_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_ovgWYFGKUTOdjCjI_6

	nop

	:l_LJuntkaCmLTgZRTg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dZNGqsSFjAiFrVpS_10

	nop

	:l_hJkNPxDvfOJlJxIM_3
	rem-int v0, v0, v1
	goto/32 :l_csPyLOtsmhcEuzMI_4

	nop

	:l_KpESFuSmglFiRcmJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OOYyWeprwtpJVStQ_12

	nop

	:l_YDweDnPhfBUVNDLe_1
	const v1, 21
	goto/32 :l_DkoYinfPMvOyzhBk_2

	nop

	:l_DkoYinfPMvOyzhBk_2
	add-int v0, v0, v1
	goto/32 :l_hJkNPxDvfOJlJxIM_3

	nop

	:l_YOATabMJQDBshmHd_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_LJuntkaCmLTgZRTg_9

	nop

	:l_OOYyWeprwtpJVStQ_12
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_xaZtgzIgjEkTRFVq_13

	nop

	:l_mSbiQslWkVLGDMzy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YOATabMJQDBshmHd_8

	nop

	:l_GsflOdYAIOIpCJlP_0
	const v0, 27
	goto/32 :l_YDweDnPhfBUVNDLe_1

	nop

	:l_dZNGqsSFjAiFrVpS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KpESFuSmglFiRcmJ_11

	nop

	:l_ovgWYFGKUTOdjCjI_6
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

	goto/32 :l_mSbiQslWkVLGDMzy_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_mXelnZxbNsdeCMzq_0

	nop

	:l_fEknnAdNXcnuTpyG_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_viNndIdTUqQNrlbE_58

	nop

	:l_WRgnZiJiLCAJdjqi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hVuduaDxeslrVorX_10

	nop

	:l_VmTdiUXUrNewsyDY_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_llcIrSUzqihkztgP_61

	nop

	:l_EpupnfIRMKHOQWYY_114
	goto/32 :iRZjPbpOybsacfNt
	:l_llcIrSUzqihkztgP_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JbRrQHJTPmYQESEl_62

	nop

	:l_qVQNsJimhsSAVrML_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wWYWxUXbSUUUkGOp_48

	nop

	:l_LxccvPSVvvMLauvc_87
    move-object v5, v4

	goto/32 :l_arnACueepQCzZOyp_88

	nop

	:l_dqMmdQxXrWmJPYbw_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ldmPHFiAjxQdiwWD_20

	nop

	:l_nynOmibtsZCaHlHo_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EZhwVaXJGJOuvFbh_113

	nop

	:l_mAHVuNIuZtRofoDF_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_JSAQAVmcjtsJQOIl_13

	nop

	:l_DvmpDxfXcFMnWXHx_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qNfQzazLIIHOSMFq_51

	nop

	:l_TXMOOuTfzuKwwcPA_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qVQNsJimhsSAVrML_47

	nop

	:l_hVuduaDxeslrVorX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HVBExdMfbnCInDFh_11

	nop

	:l_kfQxbaDXTQJYStxw_64
    move-object v7, v0

	goto/32 :l_SCvbllBmvfhhWaQr_65

	nop

	:l_vOCmOQfPJZQeGgPD_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fEknnAdNXcnuTpyG_57

	nop

	:l_ImAgLuTseMtaKEel_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_OsKUdUbtmRNunhOn_55

	nop

	:l_rWGzvLWCBFaepPNH_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_loFijIDpVWWILzea_17

	nop

	:l_ucdbepxrGOQeYEFm_44
    move-object v0, p1

	goto/32 :l_xPNFRbSjJySveAYe_45

	nop

	:l_pmLxXdVRnGVBkxEz_28
    move-object v4, v3

	goto/32 :l_jcygtUxeONntFpsA_29

	nop

	:l_BWWAYXVFbIsGAYfC_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dqMmdQxXrWmJPYbw_19

	nop

	:l_viNndIdTUqQNrlbE_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BfFwdsQHXzeuqBGz_59

	nop

	:l_xPNFRbSjJySveAYe_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_TXMOOuTfzuKwwcPA_46

	nop

	:l_sFZSvLiALPbtxXIk_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PNTHJdnavfkXfqoY_82

	nop

	:l_oyhXZvHXHZcFZjke_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QxrtvdzrztMJOPtv_15

	nop

	:l_nDeEgszLCckAZppU_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YQQlZnbwIkkxeKpB_78

	nop

	:l_tSiHFslTxLWzYTUi_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KovcXzlNSHrwfGbM_93

	nop

	:l_RgIkitGBlMfJhOlX_86
    move-object p1, v5

	goto/32 :l_LxccvPSVvvMLauvc_87

	nop

	:l_JbRrQHJTPmYQESEl_62
	if-eq v4, v0, :gl_gcnbfGnjXpQehYhW

	goto/32 :cond_0

	:gl_gcnbfGnjXpQehYhW
    .line 268
	goto/32 :l_jeeRmIANlSoSTaJU_63

	nop

	:l_hNyrywwyZGXVpuSm_66
    move-object p1, v4

	goto/32 :l_jTBcqTWIVKYNAaCe_67

	nop

	:l_ldmPHFiAjxQdiwWD_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MRzAnNVFCcMCylfn_21

	nop

	:l_jcygtUxeONntFpsA_29
    move-object v3, v2

	goto/32 :l_ANmWKbUYGRjoZTNz_30

	nop

	:l_MkqpUEytqckhwbsY_108
    move-object v2, v4

	goto/32 :l_wLOoTtXfZwFAPqsk_109

	nop

	:l_YahwHNjQDphkCYzj_68
    move-object v3, v2

	goto/32 :l_JWdtqVnozFQFLiWY_69

	nop

	:l_AzfLvexADGDkHbcg_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xlgPAEJvCmFUFjAk_36

	nop

	:l_arnACueepQCzZOyp_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_dvJCeumabwYnSqof_89

	nop

	:l_YQQlZnbwIkkxeKpB_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RkpoHnJsrSrkGoal_79

	nop

	:l_UrgieKxVmfWLaSeI_73
	if-nez p1, :gl_SFqvetoPuFRduzPs

	goto/32 :cond_4

	:gl_SFqvetoPuFRduzPs
	goto/32 :l_pfxlwbOwXnOfjIMA_74

	nop

	:l_ZyiJvAkYLhIRptBq_27
    move-object v5, v4

	goto/32 :l_pmLxXdVRnGVBkxEz_28

	nop

	:l_EZhwVaXJGJOuvFbh_113
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_EpupnfIRMKHOQWYY_114

	nop

	:l_dXLGsMcCkavfiqGP_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HVgiznAmtqSElbcY_34

	nop

	:l_ZbehEypxBEShMmTe_43
    move-object v1, v0

	goto/32 :l_ucdbepxrGOQeYEFm_44

	nop

	:l_GtlyimpIhlqMWUin_42
    move-object v2, v1

	goto/32 :l_ZbehEypxBEShMmTe_43

	nop

	:l_IXpqbHPNXvQMqDhY_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_akIPqLmZVCqMfzYt_39

	nop

	:l_rQsXNvsBjonRFpWz_53
    move-object v3, v2

	goto/32 :l_ImAgLuTseMtaKEel_54

	nop

	:l_OsKUdUbtmRNunhOn_55
    move-object v4, v1

	goto/32 :l_vOCmOQfPJZQeGgPD_56

	nop

	:l_jeeRmIANlSoSTaJU_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_kfQxbaDXTQJYStxw_64

	nop

	:l_XSCFxTMVFtqcGMYx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_WRgnZiJiLCAJdjqi_9

	nop

	:l_gwOcFXlJCsvqhSvr_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zuDzLBVNYfHXhLON_24

	nop

	:l_bxkVekfgwskKLqKq_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tTfcJdwXrifHofaH_96

	nop

	:l_loFijIDpVWWILzea_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BWWAYXVFbIsGAYfC_18

	nop

	:l_KovcXzlNSHrwfGbM_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_fIoOqircqzWZQSyp_94

	nop

	:l_ytRLDYeGxVnoynag_3
	rem-int v0, v0, v1
	goto/32 :l_cCwiavoswQSFYDKf_4

	nop

	:l_ANmWKbUYGRjoZTNz_30
    move-object v2, v1

	goto/32 :l_ABXMuibYylJAWovO_31

	nop

	:l_tTfcJdwXrifHofaH_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EDzongzmBDRPjzcN_97

	nop

	:l_HVgiznAmtqSElbcY_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AzfLvexADGDkHbcg_35

	nop

	:l_EiyCxmjYnTLYrEyp_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_YJSFEcwjIzvwoeQr_111

	nop

	:l_lsJZzonFwyYeMzXp_1
	const v1, 19
	goto/32 :l_xmqcuobkczMJqURU_2

	nop

	:l_xlgPAEJvCmFUFjAk_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BvpsjpEpkvUZWPqv_37

	nop

	:l_RrcklXTTYWhQNJQY_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_HJxNyfVFmjIVYvCB_72

	nop

	:l_HVBExdMfbnCInDFh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mAHVuNIuZtRofoDF_12

	nop

	:l_NHaSjclkZsDDeUqJ_106
    move-object v0, v1

	goto/32 :l_vZoNbcvbiDHvqFVs_107

	nop

	:l_xmqcuobkczMJqURU_2
	add-int v0, v0, v1
	goto/32 :l_ytRLDYeGxVnoynag_3

	nop

	:l_gcVWFsDOMCZkazms_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdTTBLLjwOutVQfm_7

	nop

	:l_PUTBXkbCXYNacUCY_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gwOcFXlJCsvqhSvr_23

	nop

	:l_vZoNbcvbiDHvqFVs_107
    move-object v1, v2

	goto/32 :l_MkqpUEytqckhwbsY_108

	nop

	:l_pfxlwbOwXnOfjIMA_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_IgQgugqeotncgIiY_75

	nop

	:l_GLcmNcMHcKRtECuR_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_hkySSdvLmpHplBWG_102

	nop

	:l_dvJCeumabwYnSqof_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_NTDwuwZyrtMqLGcv_90

	nop

	:l_JixkvJBSEyluawNL_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_pkdwjGnhRthgQKDq_84

	nop

	:l_BfFwdsQHXzeuqBGz_59
    const/4 v5, 0x1

	goto/32 :l_VmTdiUXUrNewsyDY_60

	nop

	:l_ABXMuibYylJAWovO_31
    move-object v1, v0

	goto/32 :l_DLiGZnelIMQkUssN_32

	nop

	:l_wwQCqpVdDiBfSlOY_103
	if-eq p1, v1, :gl_LrtqGQdvfnxftwPg

	goto/32 :cond_3

	:gl_LrtqGQdvfnxftwPg
    .line 268
	goto/32 :l_VvRmfOkfZFLEJmzQ_104

	nop

	:l_JWdtqVnozFQFLiWY_69
    move-object v2, v1

	goto/32 :l_inVwrQRmBHoeptpF_70

	nop

	:l_nRdSnUDIjhZpHLFY_98
    const/4 v6, 0x0

	goto/32 :l_cXLnQTyJhyzGpLYU_99

	nop

	:l_VvRmfOkfZFLEJmzQ_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_wCofSkxCdJwqXiwb_105

	nop

	:l_EBAjKgrQkxuSffKg_100
    const/4 v6, 0x3

	goto/32 :l_GLcmNcMHcKRtECuR_101

	nop

	:l_HJxNyfVFmjIVYvCB_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_UrgieKxVmfWLaSeI_73

	nop

	:l_BvpsjpEpkvUZWPqv_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IXpqbHPNXvQMqDhY_38

	nop

	:l_MRzAnNVFCcMCylfn_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_PUTBXkbCXYNacUCY_22

	nop

	:l_mXelnZxbNsdeCMzq_0
	const v0, 15
	goto/32 :l_lsJZzonFwyYeMzXp_1

	nop

	:l_fIoOqircqzWZQSyp_94
    move-object p1, v2

	goto/32 :l_bxkVekfgwskKLqKq_95

	nop

	:l_hkySSdvLmpHplBWG_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_wwQCqpVdDiBfSlOY_103

	nop

	:l_QDdOzswpSgLHkLKZ_85
    move-object v3, p1

	goto/32 :l_RgIkitGBlMfJhOlX_86

	nop

	:l_JSAQAVmcjtsJQOIl_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oyhXZvHXHZcFZjke_14

	nop

	:l_cZEDvBUTsNohWDJl_41
    move-object v3, v2

	goto/32 :l_GtlyimpIhlqMWUin_42

	nop

	:l_akIPqLmZVCqMfzYt_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uvxHLQOSTVOieaSH_40

	nop

	:l_YJSFEcwjIzvwoeQr_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nynOmibtsZCaHlHo_112

	nop

	:l_UYlvYZzyOHZqUkzV_52
    move-object v7, v3

	goto/32 :l_rQsXNvsBjonRFpWz_53

	nop

	:l_cXLnQTyJhyzGpLYU_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EBAjKgrQkxuSffKg_100

	nop

	:l_PIUwfCIPcJfGljzV_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZyiJvAkYLhIRptBq_27

	nop

	:l_pkdwjGnhRthgQKDq_84
    move-object v7, v3

	goto/32 :l_QDdOzswpSgLHkLKZ_85

	nop

	:l_zuDzLBVNYfHXhLON_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ocoPPPulNuiQEdei_25

	nop

	:l_RkpoHnJsrSrkGoal_79
    const/4 v6, 0x2

	goto/32 :l_GYuzxrZaMUPcigdr_80

	nop

	:l_inVwrQRmBHoeptpF_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_RrcklXTTYWhQNJQY_71

	nop

	:l_wLOoTtXfZwFAPqsk_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_EiyCxmjYnTLYrEyp_110

	nop

	:l_PNTHJdnavfkXfqoY_82
	if-eq v5, v1, :gl_nWZwYLHYyawvPEeq

	goto/32 :cond_1

	:gl_nWZwYLHYyawvPEeq
    .line 268
	goto/32 :l_JixkvJBSEyluawNL_83

	nop

	:l_qNfQzazLIIHOSMFq_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_UYlvYZzyOHZqUkzV_52

	nop

	:l_EDzongzmBDRPjzcN_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nRdSnUDIjhZpHLFY_98

	nop

	:l_jTBcqTWIVKYNAaCe_67
    move-object v4, v3

	goto/32 :l_YahwHNjQDphkCYzj_68

	nop

	:l_tQNMWcmLqGmCMUnl_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DvmpDxfXcFMnWXHx_50

	nop

	:l_uvxHLQOSTVOieaSH_40
    move-object v4, v3

	goto/32 :l_cZEDvBUTsNohWDJl_41

	nop

	:l_GPQGVimDTELazxzM_91
	if-eqz p1, :gl_QXXnLKfhlbeQYqvN

	goto/32 :cond_2

	:gl_QXXnLKfhlbeQYqvN
	goto/32 :l_tSiHFslTxLWzYTUi_92

	nop

	:l_NTDwuwZyrtMqLGcv_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_GPQGVimDTELazxzM_91

	nop

	:l_wWYWxUXbSUUUkGOp_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tQNMWcmLqGmCMUnl_49

	nop

	:l_IgQgugqeotncgIiY_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KHSESzXDITOeAdpl_76

	nop

	:l_GYuzxrZaMUPcigdr_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_sFZSvLiALPbtxXIk_81

	nop

	:l_ocoPPPulNuiQEdei_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PIUwfCIPcJfGljzV_26

	nop

	:l_DLiGZnelIMQkUssN_32
    move-object v0, p1

	goto/32 :l_dXLGsMcCkavfiqGP_33

	nop

	:l_dDthLjJQzbkwEbJo_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_gcVWFsDOMCZkazms_6

	nop

	:l_UdTTBLLjwOutVQfm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_XSCFxTMVFtqcGMYx_8

	nop

	:l_QxrtvdzrztMJOPtv_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rWGzvLWCBFaepPNH_16

	nop

	:l_wCofSkxCdJwqXiwb_105
    move-object p1, v0

	goto/32 :l_NHaSjclkZsDDeUqJ_106

	nop

	:l_KHSESzXDITOeAdpl_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nDeEgszLCckAZppU_77

	nop

	:l_cCwiavoswQSFYDKf_4
	if-lez v0, :gl_LNEAhVpldyvcClIy

	goto/32 :ycEICtVdMJDdqhjc

	:gl_LNEAhVpldyvcClIy	goto/32 :l_dDthLjJQzbkwEbJo_5

	nop

	:l_SCvbllBmvfhhWaQr_65
    move-object v0, p1

	goto/32 :l_hNyrywwyZGXVpuSm_66

	nop

.end method

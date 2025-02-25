.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_USYTOYiwqnxcdAyx_0

	nop

	:l_nIpRUAEULRsklctI_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_JRVBcvyAXyLMpdnN_3

	nop

	:l_JRVBcvyAXyLMpdnN_3
    const/4 v0, 0x2

	goto/32 :l_wXeOZOXyoMadEClK_4

	nop

	:l_USYTOYiwqnxcdAyx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fsUwwHhTuImaPucp_1

	nop

	:l_fsUwwHhTuImaPucp_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_nIpRUAEULRsklctI_2

	nop

	:l_oaEAqlRjDjcwGLke_6
	goto/32 :before_first_instruction

	:l_GGbioZiHlOxSDPod_5
    return-void

	:after_last_instruction

	goto/32 :l_oaEAqlRjDjcwGLke_6

	nop

	:l_wXeOZOXyoMadEClK_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GGbioZiHlOxSDPod_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MvSkBmsGvytgposl_0

	nop

	:l_orIJHERjOswRwrXy_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ueIVFFWBnBanLfoe_11

	nop

	:l_KSfhASmgYdJCMULz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jFgvpgrmWLfvdEfB_13

	nop

	:l_dWJSjHFrdCYBBuzP_15
	goto/32 :cILcBxbuoVopVMut
	:l_jFgvpgrmWLfvdEfB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TJiTlGeepQysoSoS_14

	nop

	:l_rIhWiLSkLxdpzxEc_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_uFGSBNtMvoZGwQMH_9

	nop

	:l_YRaqIjHxmdvYImod_4
	if-lez v0, :gl_CJDtenthlzkbSofc

	goto/32 :runRhOYNCnOMWzMl

	:gl_CJDtenthlzkbSofc	goto/32 :l_YHCgefeaddKQbODC_5

	nop

	:l_ueIVFFWBnBanLfoe_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KSfhASmgYdJCMULz_12

	nop

	:l_OHKJMTxIOPtgZMtW_1
	const v1, 10
	goto/32 :l_EjnAVdHpqsIFVbGi_2

	nop

	:l_AqgjwKKcIOwuInGN_6
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

	goto/32 :l_ZSOZUKAtqHwNWBwR_7

	nop

	:l_MvSkBmsGvytgposl_0
	const v0, 19
	goto/32 :l_OHKJMTxIOPtgZMtW_1

	nop

	:l_BdeCxLsVgvizlquo_3
	rem-int v0, v0, v1
	goto/32 :l_YRaqIjHxmdvYImod_4

	nop

	:l_EjnAVdHpqsIFVbGi_2
	add-int v0, v0, v1
	goto/32 :l_BdeCxLsVgvizlquo_3

	nop

	:l_TJiTlGeepQysoSoS_14
	goto/32 :before_first_instruction

	:LJUuUbdmvifWikWh
	goto/32 :l_dWJSjHFrdCYBBuzP_15

	nop

	:l_YHCgefeaddKQbODC_5
	goto/32 :LJUuUbdmvifWikWh
	:runRhOYNCnOMWzMl
	:cILcBxbuoVopVMut

	goto/32 :l_AqgjwKKcIOwuInGN_6

	nop

	:l_ZSOZUKAtqHwNWBwR_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_rIhWiLSkLxdpzxEc_8

	nop

	:l_uFGSBNtMvoZGwQMH_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_orIJHERjOswRwrXy_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JUzxxAVCDJKhrlJA_0

	nop

	:l_JUzxxAVCDJKhrlJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvHMUCFmVfnmfNMN_1

	nop

	:l_cWuymsvWlvebuezl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vWWiEcpJgTAwbNSX_3

	nop

	:l_VVnPDekYGlysvBRR_5
	goto/32 :before_first_instruction

	:l_vWWiEcpJgTAwbNSX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vCFMotAjWXRniOnR_4

	nop

	:l_vCFMotAjWXRniOnR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VVnPDekYGlysvBRR_5

	nop

	:l_CvHMUCFmVfnmfNMN_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_cWuymsvWlvebuezl_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WpXCcvfWQFieumRf_0

	nop

	:l_wFQsftMkuhzlnSgs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lkMBJXbZAkyqDLYW_12

	nop

	:l_ttZKGwtLYMfXSimP_1
	const v1, 29
	goto/32 :l_pJEvVqChaGWPbBLX_2

	nop

	:l_lkMBJXbZAkyqDLYW_12
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_eQsrPKfxOuOOQyMK_13

	nop

	:l_pJEvVqChaGWPbBLX_2
	add-int v0, v0, v1
	goto/32 :l_gQvbrPcQPaYfBroQ_3

	nop

	:l_hmONyscIsSmzXcUw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wFQsftMkuhzlnSgs_11

	nop

	:l_WpXCcvfWQFieumRf_0
	const v0, 31
	goto/32 :l_ttZKGwtLYMfXSimP_1

	nop

	:l_zQNaJVMemERSRZIg_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_SBaoEMmiGZOlCuRi_6

	nop

	:l_OoDigXIRDjVycBlw_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_gEybTOmEbFrPqZIa_9

	nop

	:l_ClRIzZxHsuJaAsRp_4
	if-lez v0, :gl_wxwBAVRnZuUpxVcy

	goto/32 :dIUtzsNOMacGyagD

	:gl_wxwBAVRnZuUpxVcy	goto/32 :l_zQNaJVMemERSRZIg_5

	nop

	:l_gQvbrPcQPaYfBroQ_3
	rem-int v0, v0, v1
	goto/32 :l_ClRIzZxHsuJaAsRp_4

	nop

	:l_SBaoEMmiGZOlCuRi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RiiLEPrfFYeMXmeZ_7

	nop

	:l_gEybTOmEbFrPqZIa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hmONyscIsSmzXcUw_10

	nop

	:l_RiiLEPrfFYeMXmeZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OoDigXIRDjVycBlw_8

	nop

	:l_eQsrPKfxOuOOQyMK_13
	goto/32 :rZdpIecsTJTYYeIl
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UPHfURndHFsxfHPL_0

	nop

	:l_WxDiqfmdpFQYGfkj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_djiiuWsJVDbiMoDP_10

	nop

	:l_ckiXnAiXbPSBSCBC_4
	if-lez v0, :gl_IgrDTyOtiaXERnps

	goto/32 :XbskzlWIhCmdlVKB

	:gl_IgrDTyOtiaXERnps	goto/32 :l_EmmKaxupLVqTOIIs_5

	nop

	:l_AvHkJBtsBKTSonRV_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_GerrchAQTAfBmGPH_28

	nop

	:l_VxWQqQjFHkbTaVId_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WNBKImbBaZsspAsL_15

	nop

	:l_zwXgarWhSmaGUVZG_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_XwZzeOxTSIbwgGnp_22

	nop

	:l_PLNXWhGoNZQNAjSZ_46
	goto/32 :HxreLgweVAGqQduz
	:l_GKMMRrFnSGueeILm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEjzqQXmncIVodcY_7

	nop

	:l_GnLrnLPDPTNOwZCC_25
    move-object v0, v1

	goto/32 :l_lPmLQsZimYwaZuYa_26

	nop

	:l_GerrchAQTAfBmGPH_28
    move-object v6, v1

	goto/32 :l_SsesadOCLwblUxzK_29

	nop

	:l_dXGENNXOTAPzBZce_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_ODpNuWAlUVJljgvo_40

	nop

	:l_IrrGWmKzIZKqzBQu_3
	rem-int v0, v0, v1
	goto/32 :l_ckiXnAiXbPSBSCBC_4

	nop

	:l_koymgBMzfhHMULlH_1
	const v1, 15
	goto/32 :l_EDGXDArPSJeVfzfK_2

	nop

	:l_VaCvrsAxYvOJwmqb_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_SLqQbJBticDBQpbk_44

	nop

	:l_lPmLQsZimYwaZuYa_26
    move v1, v2

    .end local v2    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_AvHkJBtsBKTSonRV_27

	nop

	:l_UPHfURndHFsxfHPL_0
	const v0, 24
	goto/32 :l_koymgBMzfhHMULlH_1

	nop

	:l_SsesadOCLwblUxzK_29
    move-object v1, v0

	goto/32 :l_kxfQvTEiRIColFPz_30

	nop

	:l_mXfZGFKXaIJSkRjd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VxWQqQjFHkbTaVId_14

	nop

	:l_tnKppvvVSrNlYMjk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LkoKURPtAyyeRTsi_12

	nop

	:l_kxfQvTEiRIColFPz_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_BzVCEELJluhvtJUn_31

	nop

	:l_EmmKaxupLVqTOIIs_5
	goto/32 :eaKPMGuijTYswFJz
	:XbskzlWIhCmdlVKB
	:HxreLgweVAGqQduz

	goto/32 :l_GKMMRrFnSGueeILm_6

	nop

	:l_nYtZriRleEAdNZCP_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dXGENNXOTAPzBZce_39

	nop

	:l_qQGXCNfWuarXYClO_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_VaCvrsAxYvOJwmqb_43

	nop

	:l_qJtjtyfkubsXVhWn_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rOtgcnSVfsLQuwiV_20

	nop

	:l_dEjzqQXmncIVodcY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_BPKmZZlURSJKRsHE_8

	nop

	:l_QhBGJBWtuKvBfJxI_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nYtZriRleEAdNZCP_38

	nop

	:l_LkoKURPtAyyeRTsi_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_mXfZGFKXaIJSkRjd_13

	nop

	:l_DEXnyGdvsDsbrlrN_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OUnpycWXMkwPcpye_18

	nop

	:l_SLqQbJBticDBQpbk_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NRfarRWBrQOOrNOC_45

	nop

	:l_FQXFgTNlqRwImSTk_35
	if-nez v2, :gl_WaevJVTsZKHIowvU

	goto/32 :cond_1

	:gl_WaevJVTsZKHIowvU
	goto/32 :l_jKWHFKdIUmziKOnO_36

	nop

	:l_EDGXDArPSJeVfzfK_2
	add-int v0, v0, v1
	goto/32 :l_IrrGWmKzIZKqzBQu_3

	nop

	:l_BzVCEELJluhvtJUn_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vnJPOKicUWsXxwGr_32

	nop

	:l_jKWHFKdIUmziKOnO_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_QhBGJBWtuKvBfJxI_37

	nop

	:l_HoonqcBSGNVnaswp_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DEXnyGdvsDsbrlrN_17

	nop

	:l_WNBKImbBaZsspAsL_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_HoonqcBSGNVnaswp_16

	nop

	:l_yPeYkLskslfgkiJQ_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_FQXFgTNlqRwImSTk_35

	nop

	:l_ODpNuWAlUVJljgvo_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_iYGQLvPZttxFHKOC_41

	nop

	:l_XwZzeOxTSIbwgGnp_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

    .end local v2    # "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_ZziEfknPEVAkiArZ_23

	nop

	:l_rAyuVxyEIpydobhX_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_yPeYkLskslfgkiJQ_34

	nop

	:l_OUnpycWXMkwPcpye_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qJtjtyfkubsXVhWn_19

	nop

	:l_NRfarRWBrQOOrNOC_45
	goto/32 :before_first_instruction

	:eaKPMGuijTYswFJz
	goto/32 :l_PLNXWhGoNZQNAjSZ_46

	nop

	:l_rOtgcnSVfsLQuwiV_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_zwXgarWhSmaGUVZG_21

	nop

	:l_BPKmZZlURSJKRsHE_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_WxDiqfmdpFQYGfkj_9

	nop

	:l_ZziEfknPEVAkiArZ_23
	if-eq v3, v0, :gl_IdIrPqkmRFIvniRc

	goto/32 :cond_0

	:gl_IdIrPqkmRFIvniRc
    .line 38
	goto/32 :l_SHkiORqyoCRJOhcR_24

	nop

	:l_vnJPOKicUWsXxwGr_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rAyuVxyEIpydobhX_33

	nop

	:l_iYGQLvPZttxFHKOC_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_qQGXCNfWuarXYClO_42

	nop

	:l_SHkiORqyoCRJOhcR_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_GnLrnLPDPTNOwZCC_25

	nop

	:l_djiiuWsJVDbiMoDP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tnKppvvVSrNlYMjk_11

	nop

.end method

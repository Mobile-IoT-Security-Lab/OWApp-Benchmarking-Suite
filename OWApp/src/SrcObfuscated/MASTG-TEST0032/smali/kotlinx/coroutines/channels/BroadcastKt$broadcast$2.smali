.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KEJKpchvZBrVviBg_0

	nop

	:l_KEJKpchvZBrVviBg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fDTYquXQHBktECPT_1

	nop

	:l_mWmcUOrZqDAXiPvY_4
    return-void

	:after_last_instruction

	goto/32 :l_XNKAZliWSPKxQTSn_5

	nop

	:l_XNKAZliWSPKxQTSn_5
	goto/32 :before_first_instruction

	:l_ueJYwntDpCpsiBFf_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mWmcUOrZqDAXiPvY_4

	nop

	:l_ZuzWFMPJdnzYYSJl_2
    const/4 v0, 0x2

	goto/32 :l_ueJYwntDpCpsiBFf_3

	nop

	:l_fDTYquXQHBktECPT_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZuzWFMPJdnzYYSJl_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_zOQfQjgUahbKsbDi_0

	nop

	:l_zOQfQjgUahbKsbDi_0
	const v0, 19
	goto/32 :l_fXfamyVAdNOiuZtD_1

	nop

	:l_fXfamyVAdNOiuZtD_1
	const v1, 19
	goto/32 :l_iAzjQCmACvAUAOjt_2

	nop

	:l_QFxbDZrNgOgNKxCr_13
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_ecfbtkJIvWiQcbaS_14

	nop

	:l_jmLvlyPDcQdStTMJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ywQEuhKRrHXYCFjK_12

	nop

	:l_DhmjWjOAkKGQXCMy_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hSvIldBYUSDgSMHv_10

	nop

	:l_hSvIldBYUSDgSMHv_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jmLvlyPDcQdStTMJ_11

	nop

	:l_iAzjQCmACvAUAOjt_2
	add-int v0, v0, v1
	goto/32 :l_nIqnCkjlCyGRLqRT_3

	nop

	:l_sCzdnQltBlGERzFh_6
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

	goto/32 :l_bVzIwYYQHyNqmCLp_7

	nop

	:l_ZteLTHbRMAXnIafl_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DhmjWjOAkKGQXCMy_9

	nop

	:l_bVzIwYYQHyNqmCLp_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_ZteLTHbRMAXnIafl_8

	nop

	:l_issTYdIujRfoRCEZ_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_sCzdnQltBlGERzFh_6

	nop

	:l_nIqnCkjlCyGRLqRT_3
	rem-int v0, v0, v1
	goto/32 :l_QacVoGrGYaNYvdFu_4

	nop

	:l_ecfbtkJIvWiQcbaS_14
	goto/32 :gBOrxjGdUHAkWxCf
	:l_QacVoGrGYaNYvdFu_4
	if-lez v0, :gl_bWkfDaGRmFjZGMLc

	goto/32 :UAxnPKibkQRYmItF

	:gl_bWkfDaGRmFjZGMLc	goto/32 :l_issTYdIujRfoRCEZ_5

	nop

	:l_ywQEuhKRrHXYCFjK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QFxbDZrNgOgNKxCr_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aQTvDpeSfpixtByi_0

	nop

	:l_bqCnnSjXFkVQZTRf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QaVYCkRcgNSBFluQ_4

	nop

	:l_IEZwipQpyCGQXqEd_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_sJIlnpaALcODewcx_2

	nop

	:l_sJIlnpaALcODewcx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bqCnnSjXFkVQZTRf_3

	nop

	:l_QaVYCkRcgNSBFluQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gkKcIVEWslGimYHu_5

	nop

	:l_gkKcIVEWslGimYHu_5
	goto/32 :before_first_instruction

	:l_aQTvDpeSfpixtByi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEZwipQpyCGQXqEd_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZdLxjXKkcuotgoua_0

	nop

	:l_JSfrdEQKMjBTmCVg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VCqxtQbWmWCDESgy_8

	nop

	:l_IXigLGjfAIXUuasD_2
	add-int v0, v0, v1
	goto/32 :l_evCCxtOgyqCGXVdQ_3

	nop

	:l_VCqxtQbWmWCDESgy_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_vFuRSrsfBKBRpaby_9

	nop

	:l_vFuRSrsfBKBRpaby_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nXcJjQBbyNcGxrip_10

	nop

	:l_ZdLxjXKkcuotgoua_0
	const v0, 29
	goto/32 :l_jeVHzxzlWQWSTsdY_1

	nop

	:l_wwjIDDkrIwoDRuaQ_4
	if-lez v0, :gl_UmnJAMbwsWVtkLhv

	goto/32 :TiJENtcikLMGVsWh

	:gl_UmnJAMbwsWVtkLhv	goto/32 :l_mtWtHXjyEbMAPWKP_5

	nop

	:l_jeVHzxzlWQWSTsdY_1
	const v1, 4
	goto/32 :l_IXigLGjfAIXUuasD_2

	nop

	:l_dvTebZCuKJyPnmrw_12
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_hlNRgksIzjTmDePB_13

	nop

	:l_hlNRgksIzjTmDePB_13
	goto/32 :BKnjbsdlHUVqnBxp
	:l_evCCxtOgyqCGXVdQ_3
	rem-int v0, v0, v1
	goto/32 :l_wwjIDDkrIwoDRuaQ_4

	nop

	:l_WTjQnsWrRDYIysGS_6
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

	goto/32 :l_JSfrdEQKMjBTmCVg_7

	nop

	:l_xzKKmCOdVvLFnZXq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dvTebZCuKJyPnmrw_12

	nop

	:l_nXcJjQBbyNcGxrip_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xzKKmCOdVvLFnZXq_11

	nop

	:l_mtWtHXjyEbMAPWKP_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_WTjQnsWrRDYIysGS_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WfnrLczVYNRKlOiQ_0

	nop

	:l_QGXpXIYWzRFENWyx_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_CxAdnzZfALvApchx_41

	nop

	:l_HFJhhKZYaDaXubLR_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_jlfJHWnqBkWtgsJE_66

	nop

	:l_BvSWdfuApVfuHrCQ_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DgrpcNVUauygVuEq_17

	nop

	:l_GDEGMEMghBMVTLZQ_53
    move-object v4, v2

	goto/32 :l_STEdERVpwFkFXoFO_54

	nop

	:l_EtUTgSKwDfqjPMva_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_bzaLqgtqfWwfDmPp_45

	nop

	:l_PTGQqgHUSflKLJnu_21
    move-object v2, v7

	goto/32 :l_obSpHQRGJjLCjHVw_22

	nop

	:l_xxrfkNttgDMeAFbC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jXJlktaRhhsTVoZM_11

	nop

	:l_OkiRGFhwxoIikzGf_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_TcQGNSBpHMkuGzpx_35

	nop

	:l_KriTNVGabTTNHRaX_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SxNmbDbnCthNayXE_76

	nop

	:l_STEdERVpwFkFXoFO_54
    move-object v2, v1

	goto/32 :l_FgaoMQSwwbslPqOk_55

	nop

	:l_DgrpcNVUauygVuEq_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iakVbngAMrygXBZX_18

	nop

	:l_PxreOITRxANrwQbD_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_oLWlQUYoeLxpyCkC_64

	nop

	:l_ncWfJzwfVIEWoYyT_60
    move-object v5, v2

	goto/32 :l_nesWLZdoCCjREsfd_61

	nop

	:l_avUsNbNgtDPAGZFe_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KriTNVGabTTNHRaX_75

	nop

	:l_szJhADcNSpcJNyOB_51
    move-object v0, p1

	goto/32 :l_WPOlvtDnUqZKOvfB_52

	nop

	:l_ezmkLjtWcDrypXgu_31
    move-object v2, v1

	goto/32 :l_eAdMydsCXnbFygri_32

	nop

	:l_cgaNInuLoiUoatwF_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cQUDUoWjEaUBoPLf_43

	nop

	:l_cQUDUoWjEaUBoPLf_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_EtUTgSKwDfqjPMva_44

	nop

	:l_nesWLZdoCCjREsfd_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_HhSlurpgzIxPHRHP_62

	nop

	:l_CsmfGtooNipRLpGI_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jpWAoiiEhbWdpMvb_38

	nop

	:l_bzaLqgtqfWwfDmPp_45
    const/4 v5, 0x1

	goto/32 :l_CwuGNqsHQbhFiOUA_46

	nop

	:l_obSpHQRGJjLCjHVw_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iMJTjGNyivTQySAm_23

	nop

	:l_jXJlktaRhhsTVoZM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kZMANTlDOpNTxLlD_12

	nop

	:l_TnFddtZUTClxizkQ_29
    move-object v4, v3

	goto/32 :l_JTGPrvbDXeAHSIsV_30

	nop

	:l_CwuGNqsHQbhFiOUA_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_HcARcrLaxSiwPgFF_47

	nop

	:l_HhSlurpgzIxPHRHP_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PxreOITRxANrwQbD_63

	nop

	:l_uSRqKaZJLjaPWSbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBwgSRpspakPiBJo_7

	nop

	:l_eAdMydsCXnbFygri_32
    move-object v1, v0

	goto/32 :l_DUsxUkgUVgVXBVSp_33

	nop

	:l_fmpCpbXkeTGMUXPy_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_jaegxjBKbkLqBFck_15

	nop

	:l_iMJTjGNyivTQySAm_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mPNHIgFgOffYQrtv_24

	nop

	:l_FgaoMQSwwbslPqOk_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_XjWqtWFobMpvjxqh_56

	nop

	:l_EgVjqilzLwzuzeFZ_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CMRihrtJNXOZldor_27

	nop

	:l_XnuRuMqXSPlHOKMy_48
	if-eq v4, v0, :gl_TnMgztyhblDUZNND

	goto/32 :cond_0

	:gl_TnMgztyhblDUZNND
    .line 52
	goto/32 :l_iXaKLsXPpweZObUm_49

	nop

	:l_gDOszFDfwgqjEATu_50
    move-object v7, v0

	goto/32 :l_szJhADcNSpcJNyOB_51

	nop

	:l_DUsxUkgUVgVXBVSp_33
    move-object v0, p1

	goto/32 :l_OkiRGFhwxoIikzGf_34

	nop

	:l_VXIrtCBpHIsHLoLm_1
	const v1, 2
	goto/32 :l_NcfbrQrMAhkprZtO_2

	nop

	:l_yhTRUiSlvNTTPwbN_67
	if-eq p1, v1, :gl_ZmeyATLvhkUnNsog

	goto/32 :cond_1

	:gl_ZmeyATLvhkUnNsog
    .line 52
	goto/32 :l_tVnuLRaRKgvBghjy_68

	nop

	:l_jaegxjBKbkLqBFck_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BvSWdfuApVfuHrCQ_16

	nop

	:l_PNObZEXmmXjHkkQV_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TnFddtZUTClxizkQ_29

	nop

	:l_FLuSupzxczhDGdbQ_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QGXpXIYWzRFENWyx_40

	nop

	:l_mSPHSoaJzysldwSY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xxrfkNttgDMeAFbC_10

	nop

	:l_XPIYIWWshLAILPVZ_77
	goto/32 :gaPtqNNdUlGBUPre
	:l_kZMANTlDOpNTxLlD_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_VHaDdtAIQGKqHUUI_13

	nop

	:l_DhuwKpaQWSCvqAgH_70
    move-object v0, v1

	goto/32 :l_RBVMjDHwKGmNlqWI_71

	nop

	:l_EkPXCDMYRWQbRjFh_69
    move-object p1, v0

	goto/32 :l_DhuwKpaQWSCvqAgH_70

	nop

	:l_iXaKLsXPpweZObUm_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_gDOszFDfwgqjEATu_50

	nop

	:l_CMRihrtJNXOZldor_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PNObZEXmmXjHkkQV_28

	nop

	:l_tVnuLRaRKgvBghjy_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_EkPXCDMYRWQbRjFh_69

	nop

	:l_WfnrLczVYNRKlOiQ_0
	const v0, 26
	goto/32 :l_VXIrtCBpHIsHLoLm_1

	nop

	:l_mPNHIgFgOffYQrtv_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_NPNgGKzgBNNDitiq_25

	nop

	:l_kXQsaOnnSCbpWoWS_3
	rem-int v0, v0, v1
	goto/32 :l_dghyTzmRNGwHxzaO_4

	nop

	:l_jpWAoiiEhbWdpMvb_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FLuSupzxczhDGdbQ_39

	nop

	:l_FraKKeDncBzZcTzV_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_mSPHSoaJzysldwSY_9

	nop

	:l_NcfbrQrMAhkprZtO_2
	add-int v0, v0, v1
	goto/32 :l_kXQsaOnnSCbpWoWS_3

	nop

	:l_EtOqshcsPbhdrLZc_20
    move-object v3, v2

	goto/32 :l_PTGQqgHUSflKLJnu_21

	nop

	:l_DLYvjXtDuMyThSmL_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ncWfJzwfVIEWoYyT_60

	nop

	:l_jlfJHWnqBkWtgsJE_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_yhTRUiSlvNTTPwbN_67

	nop

	:l_KqIwOSlqHtpxIGxu_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CsmfGtooNipRLpGI_37

	nop

	:l_SxNmbDbnCthNayXE_76
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_XPIYIWWshLAILPVZ_77

	nop

	:l_CxAdnzZfALvApchx_41
    move-object v4, v1

	goto/32 :l_cgaNInuLoiUoatwF_42

	nop

	:l_HcARcrLaxSiwPgFF_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XnuRuMqXSPlHOKMy_48

	nop

	:l_eCuyoVbPZmvArcBH_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ekhQiJHzceIFMfPE_73

	nop

	:l_NPNgGKzgBNNDitiq_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_EgVjqilzLwzuzeFZ_26

	nop

	:l_JTGPrvbDXeAHSIsV_30
    move-object v3, v2

	goto/32 :l_ezmkLjtWcDrypXgu_31

	nop

	:l_XjWqtWFobMpvjxqh_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_PZZDucnfUvZuVliQ_57

	nop

	:l_WPOlvtDnUqZKOvfB_52
    move-object p1, v4

	goto/32 :l_GDEGMEMghBMVTLZQ_53

	nop

	:l_pEAfbyBzyMUJGUjk_58
	if-nez p1, :gl_GrHNXnMAZgXoXWbS

	goto/32 :cond_2

	:gl_GrHNXnMAZgXoXWbS
	goto/32 :l_DLYvjXtDuMyThSmL_59

	nop

	:l_VHaDdtAIQGKqHUUI_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fmpCpbXkeTGMUXPy_14

	nop

	:l_ekhQiJHzceIFMfPE_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_avUsNbNgtDPAGZFe_74

	nop

	:l_dghyTzmRNGwHxzaO_4
	if-lez v0, :gl_DvhCYZlmyoGYTAol

	goto/32 :IALOfeyhHSjlldoK

	:gl_DvhCYZlmyoGYTAol	goto/32 :l_PPsoDavqhrAuxtye_5

	nop

	:l_RBVMjDHwKGmNlqWI_71
    move-object v1, v2

	goto/32 :l_eCuyoVbPZmvArcBH_72

	nop

	:l_TcQGNSBpHMkuGzpx_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KqIwOSlqHtpxIGxu_36

	nop

	:l_oLWlQUYoeLxpyCkC_64
    const/4 v6, 0x2

	goto/32 :l_HFJhhKZYaDaXubLR_65

	nop

	:l_iakVbngAMrygXBZX_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NXCNVtQeOJVqAnBN_19

	nop

	:l_PPsoDavqhrAuxtye_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_uSRqKaZJLjaPWSbJ_6

	nop

	:l_PZZDucnfUvZuVliQ_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_pEAfbyBzyMUJGUjk_58

	nop

	:l_CBwgSRpspakPiBJo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_FraKKeDncBzZcTzV_8

	nop

	:l_NXCNVtQeOJVqAnBN_19
    move-object v7, v3

	goto/32 :l_EtOqshcsPbhdrLZc_20

	nop

.end method

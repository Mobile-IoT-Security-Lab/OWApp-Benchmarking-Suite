.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZdjbsCKHmlyMdJKZ_0

	nop

	:l_WDmrVQThNzVgFybe_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rGkGoNoOpOXbIJfv_2

	nop

	:l_krnYUcGGDdbBnmjR_5
	goto/32 :before_first_instruction

	:l_ZdjbsCKHmlyMdJKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WDmrVQThNzVgFybe_1

	nop

	:l_rGkGoNoOpOXbIJfv_2
    const/4 v0, 0x2

	goto/32 :l_RrpHClAEGNtrIFEA_3

	nop

	:l_RrpHClAEGNtrIFEA_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BwOyPNjmSIXsbZHa_4

	nop

	:l_BwOyPNjmSIXsbZHa_4
    return-void

	:after_last_instruction

	goto/32 :l_krnYUcGGDdbBnmjR_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_zGmjNdbMSYlOqpUG_0

	nop

	:l_vHqPirgqTdZVaaDU_4
	if-lez v0, :gl_aLpYOKSVEVZYoidk

	goto/32 :uMhieIoOuAXWsdmO

	:gl_aLpYOKSVEVZYoidk	goto/32 :l_eAJRbTqCFsGensgy_5

	nop

	:l_gffFQReiArvtpNlx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pUJITRKeLQsyTbNl_13

	nop

	:l_rbYHAVExSMumJMOq_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gffFQReiArvtpNlx_12

	nop

	:l_hQWiIczGduhdlMgU_14
	goto/32 :VDDcalWjWKbUGuzT
	:l_dLQqYXcQQfczZzqm_3
	rem-int v0, v0, v1
	goto/32 :l_vHqPirgqTdZVaaDU_4

	nop

	:l_PiSaWvxiVpcjapbF_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sxDhYWKFaoyoVXSg_10

	nop

	:l_FLhAcjjSTnagURDP_6
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

	goto/32 :l_JQSPVQOAOYWZEhPs_7

	nop

	:l_sxDhYWKFaoyoVXSg_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rbYHAVExSMumJMOq_11

	nop

	:l_sDHSlJDAFfwNnvMn_2
	add-int v0, v0, v1
	goto/32 :l_dLQqYXcQQfczZzqm_3

	nop

	:l_PdbeJLFEXwBLCiWs_1
	const v1, 4
	goto/32 :l_sDHSlJDAFfwNnvMn_2

	nop

	:l_zGmjNdbMSYlOqpUG_0
	const v0, 29
	goto/32 :l_PdbeJLFEXwBLCiWs_1

	nop

	:l_pUJITRKeLQsyTbNl_13
	goto/32 :before_first_instruction

	:HHscmGdACFACNAdR
	goto/32 :l_hQWiIczGduhdlMgU_14

	nop

	:l_eAJRbTqCFsGensgy_5
	goto/32 :HHscmGdACFACNAdR
	:uMhieIoOuAXWsdmO
	:VDDcalWjWKbUGuzT

	goto/32 :l_FLhAcjjSTnagURDP_6

	nop

	:l_TmCkLEPqIcXfTTqv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PiSaWvxiVpcjapbF_9

	nop

	:l_JQSPVQOAOYWZEhPs_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_TmCkLEPqIcXfTTqv_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bKtrLQnGAiqmVIPG_0

	nop

	:l_yjLwejeMjWoyVLVp_5
	goto/32 :before_first_instruction

	:l_kmThdGbzTsytKxfq_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_HBbNbwyNIzMSNTTD_2

	nop

	:l_HBbNbwyNIzMSNTTD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dHPONZIIMzTiFwGi_3

	nop

	:l_bKtrLQnGAiqmVIPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmThdGbzTsytKxfq_1

	nop

	:l_dHPONZIIMzTiFwGi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XYiVlGkWnLNATPEP_4

	nop

	:l_XYiVlGkWnLNATPEP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yjLwejeMjWoyVLVp_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JpKYSgfTJsLEBFuR_0

	nop

	:l_kxaDFVCSlfdvpvPL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wFrrtvdbWMlOlGoB_7

	nop

	:l_wFrrtvdbWMlOlGoB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ynkQOpZeLRkcUdEO_8

	nop

	:l_ltxWvXiRhZysGdbo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_srSihopPAsVxtIam_10

	nop

	:l_srSihopPAsVxtIam_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kGpxWgiIChyOrIMu_11

	nop

	:l_rORtmYZJQFDdHSkM_3
	rem-int v0, v0, v1
	goto/32 :l_RfnwHVIiaWfNiCQk_4

	nop

	:l_XcqxrrhSQOzHcsih_13
	goto/32 :ddSIOqkmHbqoMVdk
	:l_kGpxWgiIChyOrIMu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kkyrBHyBkOohryIB_12

	nop

	:l_kkyrBHyBkOohryIB_12
	goto/32 :before_first_instruction

	:cvxoNtiBQYifblPD
	goto/32 :l_XcqxrrhSQOzHcsih_13

	nop

	:l_MajTIXTVBaTRqYDy_1
	const v1, 24
	goto/32 :l_asnDBGPEmLhbTkgF_2

	nop

	:l_BwZtVIixMieOEaku_5
	goto/32 :cvxoNtiBQYifblPD
	:LjyleGxnRDLWrvpY
	:ddSIOqkmHbqoMVdk

	goto/32 :l_kxaDFVCSlfdvpvPL_6

	nop

	:l_asnDBGPEmLhbTkgF_2
	add-int v0, v0, v1
	goto/32 :l_rORtmYZJQFDdHSkM_3

	nop

	:l_JpKYSgfTJsLEBFuR_0
	const v0, 11
	goto/32 :l_MajTIXTVBaTRqYDy_1

	nop

	:l_ynkQOpZeLRkcUdEO_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_ltxWvXiRhZysGdbo_9

	nop

	:l_RfnwHVIiaWfNiCQk_4
	if-lez v0, :gl_wwxazzWrtikGzRTn

	goto/32 :LjyleGxnRDLWrvpY

	:gl_wwxazzWrtikGzRTn	goto/32 :l_BwZtVIixMieOEaku_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_CHSWCikzbwNZfVGA_0

	nop

	:l_SrxqQRBNfztMnqqq_56
    move-object v9, v0

	goto/32 :l_UXcKLkUJkvtjROya_57

	nop

	:l_lBeafuvSZlWSQwAB_3
	rem-int v0, v0, v1
	goto/32 :l_jMQknhhuERPnyLrh_4

	nop

	:l_kxBJazBQSafQskJk_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_yRrOUzRarUEyPNir_63

	nop

	:l_wsUekiIFVgQZRflV_64
	if-nez p1, :gl_kaNSzdfBjjQwEhti

	goto/32 :cond_2

	:gl_kaNSzdfBjjQwEhti
	goto/32 :l_orftnOtuFrWtJTUx_65

	nop

	:l_AhKRZJIlmNNkBGOs_87
	goto/32 :before_first_instruction

	:PPTlWwErtiDQBemP
	goto/32 :l_VLytVmNobIVDwBFp_88

	nop

	:l_fxjkhirGFoNgcejr_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tjQvCbJnBowcqqut_17

	nop

	:l_wDMTQzBshDVbhfjX_69
    move-object v3, v2

	goto/32 :l_kKzTzhLGBKRTMzFh_70

	nop

	:l_qyzuRaihhhVIgrwp_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fjfHwqZmUkUKGmKM_31

	nop

	:l_hHvEnfFwsOfTRoqx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EmsSGiXnSVwcVaSe_12

	nop

	:l_UXcKLkUJkvtjROya_57
    move-object v0, p1

	goto/32 :l_gMbCKtxuPoOtXFFJ_58

	nop

	:l_AICXfVXtaDKvdgvg_79
    move-object p1, v0

	goto/32 :l_fSndxxbDWGgqXBev_80

	nop

	:l_hkIvuItEtvsceQrO_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eXiVcWxuFDtbZAtc_49

	nop

	:l_iJHLDxLKkDREzbsn_23
    move-object v4, v9

	goto/32 :l_sngREdawqWjdQjuC_24

	nop

	:l_KxAbSiCbYRvETslg_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_FEAoPLKtXuLzYUdu_51

	nop

	:l_MNqXjYKsvAoPoHie_82
    move-object v2, v5

	goto/32 :l_ETlwhCuSgnpEYtVt_83

	nop

	:l_FZJrTyHKTfOUmNNr_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_HycrUqosygfascms_29

	nop

	:l_kKzTzhLGBKRTMzFh_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_cfDRNpcsCtndKHBj_71

	nop

	:l_vueQGogARnyrzbsu_60
    move-object v2, v1

	goto/32 :l_BJPegUtBKKkOMrmR_61

	nop

	:l_TtZTHteJIKztJstM_35
    move-object v2, v1

	goto/32 :l_NROxzWmprxsSWroC_36

	nop

	:l_sTbzuZmFKVYAJSSj_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_xhFbqKEIBuzKzyXL_77

	nop

	:l_fSndxxbDWGgqXBev_80
    move-object v0, v1

	goto/32 :l_sxdmwYaxPSdDenun_81

	nop

	:l_bBnkjZxfwDUBjXJY_33
    move-object v4, v3

	goto/32 :l_vUwgehmWeXppNaSO_34

	nop

	:l_oDfyxrkjqrODXbkA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hHvEnfFwsOfTRoqx_11

	nop

	:l_NVZeNezhsKKKfOuQ_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_RYdnMnCPdZmocfbC_46

	nop

	:l_ypJMNjpEaLkOOVHK_32
    move-object v5, v4

	goto/32 :l_bBnkjZxfwDUBjXJY_33

	nop

	:l_DSMuPOVJUyilzJWY_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YgwwLIOAHRYJiDDp_9

	nop

	:l_ewiTtiIuUZISndZi_1
	const v1, 27
	goto/32 :l_ZhuZReekqnGDNkhd_2

	nop

	:l_MVPMFyCYrYVFHVxg_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AhKRZJIlmNNkBGOs_87

	nop

	:l_bPTKExvuCryALPTh_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fxjkhirGFoNgcejr_16

	nop

	:l_ZhuZReekqnGDNkhd_2
	add-int v0, v0, v1
	goto/32 :l_lBeafuvSZlWSQwAB_3

	nop

	:l_LovzYVikyxvnXmlA_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XyROBSjJSqKyMcIH_26

	nop

	:l_jMQknhhuERPnyLrh_4
	if-lez v0, :gl_xTVggCUwfMDFUkXV

	goto/32 :EIhFTzPHOxiDGGcI

	:gl_xTVggCUwfMDFUkXV	goto/32 :l_tONsrXMvhAAokLIN_5

	nop

	:l_zHYHJGxKIRkhQBXT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNPpigDXqVLiKnDT_7

	nop

	:l_tjQvCbJnBowcqqut_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wKRbVtJOCZbixPkI_18

	nop

	:l_PCeWbobmvDaLzOzy_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iAFVYUiDysaQpVoc_42

	nop

	:l_xhFbqKEIBuzKzyXL_77
	if-eq p1, v1, :gl_KNqQKnPsdFtGIqPC

	goto/32 :cond_1

	:gl_KNqQKnPsdFtGIqPC
    .line 368
	goto/32 :l_nFAgzAljlcodYSTC_78

	nop

	:l_RYdnMnCPdZmocfbC_46
    move-object v5, v1

	goto/32 :l_QfuJnmeVZwFIGuwm_47

	nop

	:l_DTimLsKPYkaHFDlS_54
	if-eq v5, v0, :gl_rKdgNBNsfMSWVrbc

	goto/32 :cond_0

	:gl_rKdgNBNsfMSWVrbc
    .line 368
	goto/32 :l_FsGuoisBpkKVkPCa_55

	nop

	:l_iAFVYUiDysaQpVoc_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ziWHnbxSkioVncOu_43

	nop

	:l_ekokAGwLyVwlYNJQ_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_aZPuaPJiXLnGafTr_67

	nop

	:l_nFAgzAljlcodYSTC_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_AICXfVXtaDKvdgvg_79

	nop

	:l_HycrUqosygfascms_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qyzuRaihhhVIgrwp_30

	nop

	:l_whbGRFKxfXbxqzFX_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_JZXCXPHKznoCjYiM_74

	nop

	:l_BOZmbhZEwOkoxNcx_21
    move v3, v2

	goto/32 :l_OBtepRLeWDOFArRg_22

	nop

	:l_qFOePrDJuFahezyA_59
    move-object v5, v2

	goto/32 :l_vueQGogARnyrzbsu_60

	nop

	:l_vUwgehmWeXppNaSO_34
    move v3, v2

	goto/32 :l_TtZTHteJIKztJstM_35

	nop

	:l_fjfHwqZmUkUKGmKM_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ypJMNjpEaLkOOVHK_32

	nop

	:l_FsGuoisBpkKVkPCa_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_SrxqQRBNfztMnqqq_56

	nop

	:l_TWrvGRRKtdzSjUXM_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FZJrTyHKTfOUmNNr_28

	nop

	:l_tONsrXMvhAAokLIN_5
	goto/32 :PPTlWwErtiDQBemP
	:EIhFTzPHOxiDGGcI
	:cepEqaNgIMKuiawJ

	goto/32 :l_zHYHJGxKIRkhQBXT_6

	nop

	:l_sxdmwYaxPSdDenun_81
    move-object v1, v2

	goto/32 :l_MNqXjYKsvAoPoHie_82

	nop

	:l_XyROBSjJSqKyMcIH_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_TWrvGRRKtdzSjUXM_27

	nop

	:l_sngREdawqWjdQjuC_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LovzYVikyxvnXmlA_25

	nop

	:l_gcAFkadcmgQchjbv_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NVZeNezhsKKKfOuQ_45

	nop

	:l_gMbCKtxuPoOtXFFJ_58
    move-object p1, v5

	goto/32 :l_qFOePrDJuFahezyA_59

	nop

	:l_KjlSdStthLyWsLuz_37
    move-object v0, p1

	goto/32 :l_ICyywikQjUZcjlLv_38

	nop

	:l_eXiVcWxuFDtbZAtc_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KxAbSiCbYRvETslg_50

	nop

	:l_YgwwLIOAHRYJiDDp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oDfyxrkjqrODXbkA_10

	nop

	:l_BJPegUtBKKkOMrmR_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_kxBJazBQSafQskJk_62

	nop

	:l_PquAkTRhYqrwFzVo_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_SjgqmNVWjrLbDIZm_53

	nop

	:l_orftnOtuFrWtJTUx_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ekokAGwLyVwlYNJQ_66

	nop

	:l_ziWHnbxSkioVncOu_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_gcAFkadcmgQchjbv_44

	nop

	:l_FJSfYAlohrQYlHmk_20
    move-object v9, v3

	goto/32 :l_BOZmbhZEwOkoxNcx_21

	nop

	:l_yNPpigDXqVLiKnDT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_DSMuPOVJUyilzJWY_8

	nop

	:l_ETlwhCuSgnpEYtVt_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_GnSKyqcyTfDTnysY_84

	nop

	:l_OBtepRLeWDOFArRg_22
    move-object v2, v4

	goto/32 :l_iJHLDxLKkDREzbsn_23

	nop

	:l_CHSWCikzbwNZfVGA_0
	const v0, 15
	goto/32 :l_ewiTtiIuUZISndZi_1

	nop

	:l_EmsSGiXnSVwcVaSe_12
    throw p1

    :pswitch_0
	goto/32 :l_NhIypEcQWrsuNkJI_13

	nop

	:l_JYDRsJMbjbdfyTCN_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jDAmzmhygqrGowpo_40

	nop

	:l_SjgqmNVWjrLbDIZm_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DTimLsKPYkaHFDlS_54

	nop

	:l_yRrOUzRarUEyPNir_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_wsUekiIFVgQZRflV_64

	nop

	:l_JZXCXPHKznoCjYiM_74
    const/4 v8, 0x2

	goto/32 :l_hISWiyjQMdRWBvlP_75

	nop

	:l_FEAoPLKtXuLzYUdu_51
    const/4 v6, 0x1

	goto/32 :l_PquAkTRhYqrwFzVo_52

	nop

	:l_VLytVmNobIVDwBFp_88
	goto/32 :cepEqaNgIMKuiawJ
	:l_MfgHGmaLRMMPLuEl_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_whbGRFKxfXbxqzFX_73

	nop

	:l_rKutEqLmCIQvWoTs_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FJSfYAlohrQYlHmk_20

	nop

	:l_cfDRNpcsCtndKHBj_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MfgHGmaLRMMPLuEl_72

	nop

	:l_oEjpzjnywRzZalUN_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MVPMFyCYrYVFHVxg_86

	nop

	:l_jDAmzmhygqrGowpo_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PCeWbobmvDaLzOzy_41

	nop

	:l_ixIjYVnIRtmQdvdx_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_bPTKExvuCryALPTh_15

	nop

	:l_ICyywikQjUZcjlLv_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JYDRsJMbjbdfyTCN_39

	nop

	:l_NROxzWmprxsSWroC_36
    move-object v1, v0

	goto/32 :l_KjlSdStthLyWsLuz_37

	nop

	:l_QfuJnmeVZwFIGuwm_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_hkIvuItEtvsceQrO_48

	nop

	:l_INCZUgkxOedJPELC_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_wDMTQzBshDVbhfjX_69

	nop

	:l_aZPuaPJiXLnGafTr_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_INCZUgkxOedJPELC_68

	nop

	:l_GnSKyqcyTfDTnysY_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_oEjpzjnywRzZalUN_85

	nop

	:l_hISWiyjQMdRWBvlP_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_sTbzuZmFKVYAJSSj_76

	nop

	:l_NhIypEcQWrsuNkJI_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ixIjYVnIRtmQdvdx_14

	nop

	:l_wKRbVtJOCZbixPkI_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rKutEqLmCIQvWoTs_19

	nop

.end method

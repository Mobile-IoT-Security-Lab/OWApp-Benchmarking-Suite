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

	goto/32 :l_iKsETwDgqVvDfgfK_0

	nop

	:l_XqPHnOffKVqcjuHX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SIPVRKBmvMnxJVvH_5

	nop

	:l_iKsETwDgqVvDfgfK_0
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

	goto/32 :l_xKwGYoQABmGUruLE_1

	nop

	:l_EqfYObCitZRmmTOs_6
	goto/32 :before_first_instruction

	:l_FUAMTMdjiUjQyDRu_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mEQQElpBAFrIllXb_3

	nop

	:l_mEQQElpBAFrIllXb_3
    const/4 v0, 0x2

	goto/32 :l_XqPHnOffKVqcjuHX_4

	nop

	:l_SIPVRKBmvMnxJVvH_5
    return-void

	:after_last_instruction

	goto/32 :l_EqfYObCitZRmmTOs_6

	nop

	:l_xKwGYoQABmGUruLE_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FUAMTMdjiUjQyDRu_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bVrGjcGtPfqpdoSK_0

	nop

	:l_EFeejguRQAkUNBWY_1
	const v1, 18
	goto/32 :l_mLqJkthVYtGHjgQD_2

	nop

	:l_wAdtsHGxreEqxmIj_15
	goto/32 :svLwDjiCsGFkCMsv
	:l_MgtBFtMHAQXUcSZs_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oVmPvNUDITKUNJqa_13

	nop

	:l_cabsdBmjfrnjSGAr_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PzRyMTHQDWdrKWHg_10

	nop

	:l_gdtduOSRhOJrzChP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cabsdBmjfrnjSGAr_9

	nop

	:l_bVrGjcGtPfqpdoSK_0
	const v0, 19
	goto/32 :l_EFeejguRQAkUNBWY_1

	nop

	:l_OjnfIOyYdFrpYqbo_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_gdtduOSRhOJrzChP_8

	nop

	:l_PzRyMTHQDWdrKWHg_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JNjoKdkZtlXuiAYZ_11

	nop

	:l_oVmPvNUDITKUNJqa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jGNudduIErMyBInq_14

	nop

	:l_RveHCWhncVSJuKRy_6
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

	goto/32 :l_OjnfIOyYdFrpYqbo_7

	nop

	:l_gVYWmtkmvxnKyEQE_4
	if-lez v0, :gl_ThnbwIkDLTkxapLS

	goto/32 :fhyHDnYycJHQkFVe

	:gl_ThnbwIkDLTkxapLS	goto/32 :l_jAxwTQuYGoWIlaMH_5

	nop

	:l_JNjoKdkZtlXuiAYZ_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MgtBFtMHAQXUcSZs_12

	nop

	:l_qAmyNaQVwCdNTyXC_3
	rem-int v0, v0, v1
	goto/32 :l_gVYWmtkmvxnKyEQE_4

	nop

	:l_jAxwTQuYGoWIlaMH_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_RveHCWhncVSJuKRy_6

	nop

	:l_jGNudduIErMyBInq_14
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_wAdtsHGxreEqxmIj_15

	nop

	:l_mLqJkthVYtGHjgQD_2
	add-int v0, v0, v1
	goto/32 :l_qAmyNaQVwCdNTyXC_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iurQhCaSgNjMxHkE_0

	nop

	:l_jwFpsmahkIKbxFJr_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ReXVTLuOSbGldwOP_2

	nop

	:l_crSOEetBcqTUzyHG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HGiStLdhwsVeMjQk_5

	nop

	:l_iurQhCaSgNjMxHkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwFpsmahkIKbxFJr_1

	nop

	:l_ReXVTLuOSbGldwOP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WUVzXppvqjPCloOA_3

	nop

	:l_HGiStLdhwsVeMjQk_5
	goto/32 :before_first_instruction

	:l_WUVzXppvqjPCloOA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_crSOEetBcqTUzyHG_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dexSKYBSwmoTOtvX_0

	nop

	:l_bTjCovZuKiUtMNrV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uQmkJuWdCJfwFiJz_11

	nop

	:l_cvVtTVmZVxnIAoVj_13
	goto/32 :dHjAYUZLaZMCtRln
	:l_AeLbLoZaaGjsfOFn_5
	goto/32 :bLXudqgKLlYzBcxL
	:XfZPufpLNGMxQRyv
	:dHjAYUZLaZMCtRln

	goto/32 :l_kEILcQdixnrnuhuS_6

	nop

	:l_kEILcQdixnrnuhuS_6
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

	goto/32 :l_rcQTazEVcRYvqQJm_7

	nop

	:l_uQmkJuWdCJfwFiJz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iyhUhGKFlyDJpgIS_12

	nop

	:l_rcQTazEVcRYvqQJm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tBgswpoRbviEcsXa_8

	nop

	:l_iyhUhGKFlyDJpgIS_12
	goto/32 :before_first_instruction

	:bLXudqgKLlYzBcxL
	goto/32 :l_cvVtTVmZVxnIAoVj_13

	nop

	:l_OBwiSUdZNyeiGVUq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bTjCovZuKiUtMNrV_10

	nop

	:l_dexSKYBSwmoTOtvX_0
	const v0, 19
	goto/32 :l_OjxeNKJoLrkJBlRC_1

	nop

	:l_LVIOGGmbvKEyhzVp_3
	rem-int v0, v0, v1
	goto/32 :l_DswoJHBdEYRTOxiK_4

	nop

	:l_eZOLVNQGnWiRrXJx_2
	add-int v0, v0, v1
	goto/32 :l_LVIOGGmbvKEyhzVp_3

	nop

	:l_DswoJHBdEYRTOxiK_4
	if-lez v0, :gl_wGQVNhazEAGjXtze

	goto/32 :XfZPufpLNGMxQRyv

	:gl_wGQVNhazEAGjXtze	goto/32 :l_AeLbLoZaaGjsfOFn_5

	nop

	:l_tBgswpoRbviEcsXa_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_OBwiSUdZNyeiGVUq_9

	nop

	:l_OjxeNKJoLrkJBlRC_1
	const v1, 9
	goto/32 :l_eZOLVNQGnWiRrXJx_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_yxEKxXsjQBLZNJld_0

	nop

	:l_EbWZDhUDTrTrdmYE_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oIQZuYoZhisZMAMp_81

	nop

	:l_AxUbBgOFFQepgBSl_43
    move-object v3, v1

	goto/32 :l_ZpnYXTTsGNwjffgp_44

	nop

	:l_HMheGtZeHlVdPoeQ_102
	if-eq p1, v1, :gl_DVvDDxCWbtFbbFSq

	goto/32 :cond_2

	:gl_DVvDDxCWbtFbbFSq
    .line 197
	goto/32 :l_ZubRXKlbwaVCwNbV_103

	nop

	:l_ApVIroiIrROxlyej_105
    move-object v0, v1

	goto/32 :l_YywHXWnEJTadaclt_106

	nop

	:l_QyEiGuYwSsUAdsVJ_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_dyWoyhuxLrubxSNc_17

	nop

	:l_qEnutWSXUHgnATRk_87
    move-object v4, p1

	goto/32 :l_SiNsdeTouofpxmXO_88

	nop

	:l_GAutpSsnrEdZPeLK_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fnRPxWkEOIpzPooq_78

	nop

	:l_yKnCQIEPORdoBIoc_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QyEiGuYwSsUAdsVJ_16

	nop

	:l_kfqTpUGkyIfMFZUX_71
    move-object v3, v1

	goto/32 :l_ORVOmEgYGKqfommf_72

	nop

	:l_MkJvsTpgAAfeHFws_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_GpmRFlGkiuOiUXzV_63

	nop

	:l_GpmRFlGkiuOiUXzV_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JPyiFTsOaUAvQtzx_64

	nop

	:l_kaaScgCyMgFkAgVK_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_UbLopqPLcOAJYrtL_66

	nop

	:l_rOKVZXHhtoUMqYRJ_112
    move-object v1, v3

	goto/32 :l_qbVaKJyJEQZDkuoL_113

	nop

	:l_lymcWkpIiWJiwFbj_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_JNSttpTYJgujLnqx_116

	nop

	:l_vvQIQcmEfQwYDiEi_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XQFPAnuDMaZXBFyC_52

	nop

	:l_VpapfmbLIHWhgYvO_3
	rem-int v0, v0, v1
	goto/32 :l_mcDPOmlQgNzSrTrz_4

	nop

	:l_zvtbLekODTBOYHRW_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_zfqqRsUgXXmxLhjD_91

	nop

	:l_YcAsnPcjhkIsinUg_99
    const/4 v7, 0x3

	goto/32 :l_OonGizxLDCWZxTBV_100

	nop

	:l_hcRvVXqcVkkeHGCn_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_HMheGtZeHlVdPoeQ_102

	nop

	:l_PnPsvCzxxTjSPaHJ_28
    move-object v6, v5

	goto/32 :l_ltxYhxNMCslyTxOb_29

	nop

	:l_AkOXxGYDQuxOFonh_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hDVGtWGWHNFxLfqT_11

	nop

	:l_JNSttpTYJgujLnqx_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BQUwbTBWOOUeUPbQ_117

	nop

	:l_pcxDmNHOvBHoqPPS_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_RDiVJiHGzCsirEmr_47

	nop

	:l_TdDkvUHRXYcVHYTY_61
    const/4 v6, 0x1

	goto/32 :l_MkJvsTpgAAfeHFws_62

	nop

	:l_hQHPepNORSItQOZG_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_DjYPNKPDgiNpCgHj_58

	nop

	:l_kXBubfaRbHOgqYjy_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IyJEOxuSZHcDtbmm_22

	nop

	:l_iUXqYIcxNxlrzGct_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EbWZDhUDTrTrdmYE_80

	nop

	:l_YywHXWnEJTadaclt_106
    move-object v1, v3

	goto/32 :l_ZVCwJRLsUnvwqrFx_107

	nop

	:l_BQUwbTBWOOUeUPbQ_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bLHOZzSEvdcgykhT_118

	nop

	:l_sEqwVSvrbcKpmGMx_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_AkOXxGYDQuxOFonh_10

	nop

	:l_HPOxZEwutbISGBaE_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_sEqwVSvrbcKpmGMx_9

	nop

	:l_mMotkDaLfKopkSKS_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_GAutpSsnrEdZPeLK_77

	nop

	:l_wCabgfINKPNrAtjO_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RUotqVqqWbdbjFwS_24

	nop

	:l_ussQaOQHVRLuTvdu_41
    move-object v5, v4

	goto/32 :l_eMDrOZtSGmZRnZjj_42

	nop

	:l_FtPuOGixVxqgjEoQ_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yrrOdBPqNiIOYVBz_97

	nop

	:l_FOdPrRLnxaAVscEx_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FrOzFpqikcnfICPx_39

	nop

	:l_oXloSGPYkLPiNrzk_1
	const v1, 32
	goto/32 :l_lbxmLfNcquXCRNaf_2

	nop

	:l_jTQpmwjAJGhgLjdA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_HPOxZEwutbISGBaE_8

	nop

	:l_FrOzFpqikcnfICPx_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_khiNDzSSRzZdcxCL_40

	nop

	:l_qbVaKJyJEQZDkuoL_113
    move-object v3, v5

	goto/32 :l_ejeHwwooMySSwALz_114

	nop

	:l_zwBzwKHXWiXiCOOF_70
    move-object v4, v3

	goto/32 :l_kfqTpUGkyIfMFZUX_71

	nop

	:l_MglIpgPQBUeCtnUn_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_JwaWsPWnpzAmtvAC_110

	nop

	:l_yTRybrWSiUXCeOlw_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HmxROnqPNTipxNkP_49

	nop

	:l_mcDPOmlQgNzSrTrz_4
	if-lez v0, :gl_xQAxbhSaryAzAjPY

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_xQAxbhSaryAzAjPY	goto/32 :l_yUfXttCRXAxKNmEZ_5

	nop

	:l_tohGerDKLBvSeGZN_33
    move-object v0, p1

	goto/32 :l_JWnOzTOTLIolRmkj_34

	nop

	:l_ZgJGaxtufCoaxNlL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTQpmwjAJGhgLjdA_7

	nop

	:l_XMYfYxjsOtQVXcXH_53
    move-object v8, v4

	goto/32 :l_pqCEAYDvbikhqJzB_54

	nop

	:l_nsgzsEfGKTJuqSXq_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nMXIRgEdmrNgEEam_27

	nop

	:l_wGKofPLcinddzFqT_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZmfACLRarTbtOmwG_13

	nop

	:l_OTYeKsgwCJLXjbnZ_68
    move-object p1, v5

	goto/32 :l_wmqSFcXfhMQepYKy_69

	nop

	:l_SiRoLyYSSVRUNGte_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LuKgjSQtHlGNHTYX_60

	nop

	:l_RUotqVqqWbdbjFwS_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_caZDCwbjUdSVfcSW_25

	nop

	:l_SiNsdeTouofpxmXO_88
    move-object p1, v6

	goto/32 :l_lcEXERWZbSiOEisv_89

	nop

	:l_JwaWsPWnpzAmtvAC_110
    move-object p1, v0

	goto/32 :l_odpGRoIWupxyVtyS_111

	nop

	:l_ZubRXKlbwaVCwNbV_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_kSkUPFAjCITNVodA_104

	nop

	:l_hPKRgOgNJpyybgOJ_30
    move-object v4, v3

	goto/32 :l_fnFLYDCJoPlFQhwv_31

	nop

	:l_eMDrOZtSGmZRnZjj_42
    move-object v4, v3

	goto/32 :l_AxUbBgOFFQepgBSl_43

	nop

	:l_JWnOzTOTLIolRmkj_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_TNpzTwYWmboRhJbz_35

	nop

	:l_zfqqRsUgXXmxLhjD_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_htNvCHyhEZbJrrxw_92

	nop

	:l_ZVCwJRLsUnvwqrFx_107
    move-object v3, v5

	goto/32 :l_wnCkXdKnhfWpoGdY_108

	nop

	:l_PsGAuQHMNdANuoUj_84
	if-eq v6, v1, :gl_zyvvokGXnGAHMmkx

	goto/32 :cond_1

	:gl_zyvvokGXnGAHMmkx
    .line 197
	goto/32 :l_zsgULYRUIczcJfcf_85

	nop

	:l_OonGizxLDCWZxTBV_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_hcRvVXqcVkkeHGCn_101

	nop

	:l_ZmfACLRarTbtOmwG_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_YKAQURzojQFzHdEp_14

	nop

	:l_PRMqvRshYnsNzqfC_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kXBubfaRbHOgqYjy_21

	nop

	:l_UbLopqPLcOAJYrtL_66
    move-object v8, v0

	goto/32 :l_WzsTMJSInVpaeRnq_67

	nop

	:l_mKNCfLheGfXDfhlm_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NiMwVhbeDVbQHXKG_75

	nop

	:l_wnCkXdKnhfWpoGdY_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_MglIpgPQBUeCtnUn_109

	nop

	:l_TNpzTwYWmboRhJbz_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fMqegsqxFcFunkMT_36

	nop

	:l_fnRPxWkEOIpzPooq_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iUXqYIcxNxlrzGct_79

	nop

	:l_RDiVJiHGzCsirEmr_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yTRybrWSiUXCeOlw_48

	nop

	:l_ZbeXAieYlkWkfmKv_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vvQIQcmEfQwYDiEi_51

	nop

	:l_FISjLrHMBGmAgYmX_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_mKNCfLheGfXDfhlm_74

	nop

	:l_pqCEAYDvbikhqJzB_54
    move-object v4, v3

	goto/32 :l_vfnwiiUAlCLzPsqF_55

	nop

	:l_fnFLYDCJoPlFQhwv_31
    move-object v3, v1

	goto/32 :l_lahjFQmqsHPFVcvc_32

	nop

	:l_AmCXquocLwnmfFeR_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FtPuOGixVxqgjEoQ_96

	nop

	:l_zsgULYRUIczcJfcf_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_yPbIGqENAHLgKMnF_86

	nop

	:l_MiewkMZVLOJDdIih_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FOdPrRLnxaAVscEx_38

	nop

	:l_oIXfZNesDWunaEaG_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YcAsnPcjhkIsinUg_99

	nop

	:l_odpGRoIWupxyVtyS_111
    move-object v0, v1

	goto/32 :l_rOKVZXHhtoUMqYRJ_112

	nop

	:l_yPbIGqENAHLgKMnF_86
    move-object v8, v4

	goto/32 :l_qEnutWSXUHgnATRk_87

	nop

	:l_HmxROnqPNTipxNkP_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZbeXAieYlkWkfmKv_50

	nop

	:l_QEbvRioZVYUKMavP_93
	if-nez p1, :gl_BGiVDBeTcbuWQwJo

	goto/32 :cond_3

	:gl_BGiVDBeTcbuWQwJo
	goto/32 :l_WiGcgSrnGzHfeFqo_94

	nop

	:l_vfnwiiUAlCLzPsqF_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_WPzqKoCakhRipmWw_56

	nop

	:l_bLHOZzSEvdcgykhT_118
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_KaxpDxZTXHvxvkfu_119

	nop

	:l_ORVOmEgYGKqfommf_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_FISjLrHMBGmAgYmX_73

	nop

	:l_dyWoyhuxLrubxSNc_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vZuNYSHKlTrMZvUl_18

	nop

	:l_nMXIRgEdmrNgEEam_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PnPsvCzxxTjSPaHJ_28

	nop

	:l_lahjFQmqsHPFVcvc_32
    move-object v1, v0

	goto/32 :l_tohGerDKLBvSeGZN_33

	nop

	:l_JPyiFTsOaUAvQtzx_64
	if-eq v5, v0, :gl_kFbZXcJAjPdtNpKv

	goto/32 :cond_0

	:gl_kFbZXcJAjPdtNpKv
    .line 197
	goto/32 :l_kaaScgCyMgFkAgVK_65

	nop

	:l_WzsTMJSInVpaeRnq_67
    move-object v0, p1

	goto/32 :l_OTYeKsgwCJLXjbnZ_68

	nop

	:l_yxEKxXsjQBLZNJld_0
	const v0, 27
	goto/32 :l_oXloSGPYkLPiNrzk_1

	nop

	:l_LuKgjSQtHlGNHTYX_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TdDkvUHRXYcVHYTY_61

	nop

	:l_ltxYhxNMCslyTxOb_29
    move-object v5, v4

	goto/32 :l_hPKRgOgNJpyybgOJ_30

	nop

	:l_yrrOdBPqNiIOYVBz_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oIXfZNesDWunaEaG_98

	nop

	:l_oIQZuYoZhisZMAMp_81
    const/4 v7, 0x2

	goto/32 :l_TaNzLZTWWZjeecIk_82

	nop

	:l_IyJEOxuSZHcDtbmm_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_wCabgfINKPNrAtjO_23

	nop

	:l_hDVGtWGWHNFxLfqT_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wGKofPLcinddzFqT_12

	nop

	:l_kSkUPFAjCITNVodA_104
    move-object p1, v0

	goto/32 :l_ApVIroiIrROxlyej_105

	nop

	:l_TaNzLZTWWZjeecIk_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_OxrzbYEVSKoxHAPu_83

	nop

	:l_wmqSFcXfhMQepYKy_69
    move-object v5, v4

	goto/32 :l_zwBzwKHXWiXiCOOF_70

	nop

	:l_XQFPAnuDMaZXBFyC_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_XMYfYxjsOtQVXcXH_53

	nop

	:l_KaxpDxZTXHvxvkfu_119
	goto/32 :BikEZSjuUkrLMReI
	:l_nuTeifxqvpRqLWbx_45
    move-object v0, p1

	goto/32 :l_pcxDmNHOvBHoqPPS_46

	nop

	:l_lbxmLfNcquXCRNaf_2
	add-int v0, v0, v1
	goto/32 :l_VpapfmbLIHWhgYvO_3

	nop

	:l_lcEXERWZbSiOEisv_89
    move-object v6, v5

	goto/32 :l_zvtbLekODTBOYHRW_90

	nop

	:l_NiMwVhbeDVbQHXKG_75
	if-nez p1, :gl_tXUWxIlWLmRHmpar

	goto/32 :cond_4

	:gl_tXUWxIlWLmRHmpar
	goto/32 :l_mMotkDaLfKopkSKS_76

	nop

	:l_YKAQURzojQFzHdEp_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yKnCQIEPORdoBIoc_15

	nop

	:l_ejeHwwooMySSwALz_114
    move-object v4, v6

	goto/32 :l_lymcWkpIiWJiwFbj_115

	nop

	:l_caZDCwbjUdSVfcSW_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nsgzsEfGKTJuqSXq_26

	nop

	:l_fAkFdfuYjMtyFskx_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PRMqvRshYnsNzqfC_20

	nop

	:l_WPzqKoCakhRipmWw_56
    move-object v5, v1

	goto/32 :l_hQHPepNORSItQOZG_57

	nop

	:l_ZpnYXTTsGNwjffgp_44
    move-object v1, v0

	goto/32 :l_nuTeifxqvpRqLWbx_45

	nop

	:l_fMqegsqxFcFunkMT_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MiewkMZVLOJDdIih_37

	nop

	:l_vZuNYSHKlTrMZvUl_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fAkFdfuYjMtyFskx_19

	nop

	:l_OxrzbYEVSKoxHAPu_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_PsGAuQHMNdANuoUj_84

	nop

	:l_khiNDzSSRzZdcxCL_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ussQaOQHVRLuTvdu_41

	nop

	:l_DjYPNKPDgiNpCgHj_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SiRoLyYSSVRUNGte_59

	nop

	:l_yUfXttCRXAxKNmEZ_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_ZgJGaxtufCoaxNlL_6

	nop

	:l_htNvCHyhEZbJrrxw_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_QEbvRioZVYUKMavP_93

	nop

	:l_WiGcgSrnGzHfeFqo_94
    move-object p1, v3

	goto/32 :l_AmCXquocLwnmfFeR_95

	nop

.end method

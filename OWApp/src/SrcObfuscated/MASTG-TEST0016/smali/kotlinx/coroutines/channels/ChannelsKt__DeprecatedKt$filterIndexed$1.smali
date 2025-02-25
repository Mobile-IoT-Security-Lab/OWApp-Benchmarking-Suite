.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
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

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EyhzVpDswoJHBdEY_0

	nop

	:l_jsfOFnkEILcQdixn_3
    const/4 v0, 0x2

	goto/32 :l_rnuhuSrcQTazEVcR_4

	nop

	:l_iEcsXaOBwiSUdZNy_6
	goto/32 :before_first_instruction

	:l_GjXtzeAeLbLoZaaG_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jsfOFnkEILcQdixn_3

	nop

	:l_YvqQJmtBgswpoRbv_5
    return-void

	:after_last_instruction

	goto/32 :l_iEcsXaOBwiSUdZNy_6

	nop

	:l_RTOxiKwGQVNhazEA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GjXtzeAeLbLoZaaG_2

	nop

	:l_EyhzVpDswoJHBdEY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RTOxiKwGQVNhazEA_1

	nop

	:l_rnuhuSrcQTazEVcR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YvqQJmtBgswpoRbv_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eiGVUqbTjCovZuKi_0

	nop

	:l_nIAoVjyxEKxXsjQB_4
	if-lez v0, :gl_LZNJldoXloSGPYkL

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_LZNJldoXloSGPYkL	goto/32 :l_PiNrzklbxmLfNcqu_5

	nop

	:l_DJpgIScvVtTVmZVx_3
	rem-int v0, v0, v1
	goto/32 :l_nIAoVjyxEKxXsjQB_4

	nop

	:l_oaxNlLjTQpmwjAJG_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hgLjdAHPOxZEwutb_12

	nop

	:l_KpmGMxAkOXxGYDQu_14
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_xOFonhhDVGtWGWHN_15

	nop

	:l_PiNrzklbxmLfNcqu_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_XCRNafVpapfmbLIH_6

	nop

	:l_XCRNafVpapfmbLIH_6
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

	goto/32 :l_WhgYvOmcDPOmlQgN_7

	nop

	:l_zSrTrzxQAxbhSary_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AzAjPYyUfXttCRXA_9

	nop

	:l_xKNmEZZgJGaxtufC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oaxNlLjTQpmwjAJG_11

	nop

	:l_hgLjdAHPOxZEwutb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ISGBaEsEqwVSvrbc_13

	nop

	:l_xOFonhhDVGtWGWHN_15
	goto/32 :ptysUCgZhdlAmocB
	:l_UtMNrVuQmkJuWdCJ_1
	const v1, 10
	goto/32 :l_fwFiJziyhUhGKFly_2

	nop

	:l_ISGBaEsEqwVSvrbc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KpmGMxAkOXxGYDQu_14

	nop

	:l_fwFiJziyhUhGKFly_2
	add-int v0, v0, v1
	goto/32 :l_DJpgIScvVtTVmZVx_3

	nop

	:l_eiGVUqbTjCovZuKi_0
	const v0, 17
	goto/32 :l_UtMNrVuQmkJuWdCJ_1

	nop

	:l_WhgYvOmcDPOmlQgN_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_zSrTrzxQAxbhSary_8

	nop

	:l_AzAjPYyUfXttCRXA_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xKNmEZZgJGaxtufC_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FxLfqTwGKofPLcin_0

	nop

	:l_doBIocQyEiGuYwSs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UAdsVJdyWoyhuxLr_5

	nop

	:l_ddzFqTZmfACLRarT_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_btOmwGYKAQURzojQ_2

	nop

	:l_btOmwGYKAQURzojQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FzHdEpyKnCQIEPOR_3

	nop

	:l_FzHdEpyKnCQIEPOR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_doBIocQyEiGuYwSs_4

	nop

	:l_FxLfqTwGKofPLcin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddzFqTZmfACLRarT_1

	nop

	:l_UAdsVJdyWoyhuxLr_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ubxSNcvZuNYSHKlT_0

	nop

	:l_yybgOJfnFLYDCJoP_12
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_lFQhwvlahjFQmqsH_13

	nop

	:l_tyFskxPRMqvRshYn_2
	add-int v0, v0, v1
	goto/32 :l_sNzqfCkXBubfaRbH_3

	nop

	:l_SVfcSWnsgzsEfGKT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JuqSXqnMXIRgEdmr_8

	nop

	:l_dbjFwScaZDCwbjUd_6
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

	goto/32 :l_SVfcSWnsgzsEfGKT_7

	nop

	:l_JuqSXqnMXIRgEdmr_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_NgEEamPnPsvCzxxT_9

	nop

	:l_sNzqfCkXBubfaRbH_3
	rem-int v0, v0, v1
	goto/32 :l_OgqYjyIyJEOxuSZH_4

	nop

	:l_lFQhwvlahjFQmqsH_13
	goto/32 :VuCryZpeOUEvZqRe
	:l_jSPaHJltxYhxNMCs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lyTxObhPKRgOgNJp_11

	nop

	:l_rMZvUlfAkFdfuYjM_1
	const v1, 17
	goto/32 :l_tyFskxPRMqvRshYn_2

	nop

	:l_NgEEamPnPsvCzxxT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jSPaHJltxYhxNMCs_10

	nop

	:l_NrAtjORUotqVqqWb_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_dbjFwScaZDCwbjUd_6

	nop

	:l_OgqYjyIyJEOxuSZH_4
	if-lez v0, :gl_cDtbmmwCabgfINKP

	goto/32 :tuxdqbRlehmuBYtE

	:gl_cDtbmmwCabgfINKP	goto/32 :l_NrAtjORUotqVqqWb_5

	nop

	:l_ubxSNcvZuNYSHKlT_0
	const v0, 15
	goto/32 :l_rMZvUlfAkFdfuYjM_1

	nop

	:l_lyTxObhPKRgOgNJp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yybgOJfnFLYDCJoP_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_PFVcvctohGerDKLB_0

	nop

	:l_UKMavPBGiVDBeTcb_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uWQwJoWiGcgSrnGz_64

	nop

	:l_AvQtzxkFbZXcJAjP_31
    move-object v3, v1

	goto/32 :l_dtNpKvkaaScgCyMg_32

	nop

	:l_qfommfFISjLrHMBG_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mAgYmXmKNCfLheGf_41

	nop

	:l_kWIvPAcAxKraqilM_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_nfSJShSjXmwcihCE_126

	nop

	:l_gnATRkSiNsdeTouo_57
    move-object v5, v3

	goto/32 :l_fpxmXOlcEXERWZbS_58

	nop

	:l_LuTvdueMDrOZtSGm_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_ZRnZjjAxUbBgOFFQ_9

	nop

	:l_ipxNkPZbeXAieYlk_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WkfmKvvvQIQcmEfQ_17

	nop

	:l_BOYHRWzfqqRsUgXX_60
    move-object v6, v1

	goto/32 :l_mxLhjDhtNvCHyhEZ_61

	nop

	:l_BGJYoiZyvKmrcsJd_119
    move-object p1, v0

	goto/32 :l_soYagshUQANDQrUI_120

	nop

	:l_nfSJShSjXmwcihCE_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xdpmuUaKioUfuVnz_127

	nop

	:l_QVXcXHpqCEAYDvbi_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_khqJzBvfnwiiUAlC_21

	nop

	:l_VCwNbVkSkUPFAjCI_74
    move-object v6, v5

	goto/32 :l_TNVodAApVIroiIrR_75

	nop

	:l_mxLhjDhtNvCHyhEZ_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_bJrrxwQEbvRioZVY_62

	nop

	:l_XDfhlmNiMwVhbeDV_42
    move-object v6, v5

	goto/32 :l_bQHXKGtXUWxIlWLm_43

	nop

	:l_lrzGctEbWZDhUDTr_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_TrdmYEoIQZuYoZhi_49

	nop

	:l_VlKoHwpKlOSxmcbN_122
    move-object v4, v5

	goto/32 :l_HSaigGzxnKeSVqBd_123

	nop

	:l_ZlrnPiToxasRIrYN_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_SNlxNRXmiSUEdOpD_100

	nop

	:l_AHMmkxzsgULYRUIc_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zcJfcfyPbIGqENAH_55

	nop

	:l_unaEaGYcAsnPcjhk_69
	if-eq v6, v0, :gl_IsinUgOonGizxLDC

	goto/32 :cond_0

	:gl_IsinUgOonGizxLDC
    .line 209
	goto/32 :l_WZxTBVhcRvVXqcVk_70

	nop

	:l_zhmaaQhxRkbSGAUA_128
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_cBEEsDdmFUBJNlJb_129

	nop

	:l_gBQjAfBdIdeTupsP_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_NVpKIKaSMUgcfGUr_110

	nop

	:l_VYaWKeJFksCsJbpM_95
    move-object v10, v4

	goto/32 :l_noOtCuzvpOctynsJ_96

	nop

	:l_EBcFgFmPhJstVpMz_116
    move-object v5, v6

	goto/32 :l_kpEgXqGgsFVwQTQK_117

	nop

	:l_LgKMnFqEnutWSXUH_56
    move-object v10, v5

	goto/32 :l_gnATRkSiNsdeTouo_57

	nop

	:l_cgykhTKaxpDxZTXH_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vxvkfujXGOXPoPhd_89

	nop

	:l_WoWuJwUySVXpjBQs_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bmgfYDNRgQcpUQZD_106

	nop

	:l_pzPooqiUXqYIcxNx_47
    move-object v0, p1

	goto/32 :l_lrzGctEbWZDhUDTr_48

	nop

	:l_olRmkjTNpzTwYWmb_2
	add-int v0, v0, v1
	goto/32 :l_oRhJbzfMqegsqxFc_3

	nop

	:l_UMqYRJqbVaKJyJEQ_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ZDkuoLejeHwwooMy_83

	nop

	:l_uMMkATHevkPFZfWl_107
    const/4 v7, 0x3

	goto/32 :l_tfzkdFXDHczDPpCw_108

	nop

	:l_lskbqeLOVDCpFNCF_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZlrnPiToxasRIrYN_99

	nop

	:l_AJYrtLWzsTMJSInV_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_paeRnqOTYeKsgwCJ_35

	nop

	:l_vSeGZNJWnOzTOTLI_1
	const v1, 17
	goto/32 :l_olRmkjTNpzTwYWmb_2

	nop

	:l_iOEisvzvtbLekODT_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_BOYHRWzfqqRsUgXX_60

	nop

	:l_ujLnqxBQUwbTBWOO_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UeUPbQbLHOZzSEvd_87

	nop

	:l_epgBSlZpnYXTTsGN_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wjffgpnuTeifxqvp_11

	nop

	:l_RqLWbxpcxDmNHOvB_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HoqPPSRDiVJiHGzC_13

	nop

	:l_oRhJbzfMqegsqxFc_3
	rem-int v0, v0, v1
	goto/32 :l_FunkMTMiewkMZVLO_4

	nop

	:l_cVHYTYMkJvsTpgAA_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_feHFwsGpmRFlGkiu_29

	nop

	:l_WZxTBVhcRvVXqcVk_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_keHGCnHMheGtZeHl_71

	nop

	:l_NVpKIKaSMUgcfGUr_110
	if-eq p1, v1, :gl_UsfbGrumZfLMdaIK

	goto/32 :cond_2

	:gl_UsfbGrumZfLMdaIK
    .line 209
	goto/32 :l_qTfvLQPwPjSWcoBu_111

	nop

	:l_AVscExFrOzFpqikc_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_nfICPxkhiNDzSSRz_6

	nop

	:l_JiwFbjJNSttpTYJg_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_ujLnqxBQUwbTBWOO_86

	nop

	:l_hPRtpHQQIGQbCmiR_121
    move-object v1, v3

	goto/32 :l_VlKoHwpKlOSxmcbN_122

	nop

	:l_OxlyejYywHXWnEJT_76
    move v4, v3

	goto/32 :l_adacltZVCwJRLsUn_77

	nop

	:l_wjffgpnuTeifxqvp_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RqLWbxpcxDmNHOvB_12

	nop

	:l_ZZTREimEPfUICYEV_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_lskbqeLOVDCpFNCF_98

	nop

	:l_qTfvLQPwPjSWcoBu_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_GviKgqOmBSumPBzW_112

	nop

	:l_dtNpKvkaaScgCyMg_32
    move-object v1, v0

	goto/32 :l_FkAgVKUbLopqPLcO_33

	nop

	:l_khqJzBvfnwiiUAlC_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LzPsqFWPzqKoCakh_22

	nop

	:l_ZdcxCLussQaOQHVR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_LuTvdueMDrOZtSGm_8

	nop

	:l_kpEgXqGgsFVwQTQK_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_yAHtKxrLzGLbkrkY_118

	nop

	:l_ZXBFyCXMYfYxjsOt_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QVXcXHpqCEAYDvbi_20

	nop

	:l_XiCOOFkfqTpUGkyI_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fMFZUXORVOmEgYGK_39

	nop

	:l_noOtCuzvpOctynsJ_96
    move-object v4, p1

	goto/32 :l_ZZTREimEPfUICYEV_97

	nop

	:l_soYagshUQANDQrUI_120
    move-object v0, v1

	goto/32 :l_hPRtpHQQIGQbCmiR_121

	nop

	:l_vxvkfujXGOXPoPhd_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_tMJVUBPclIpaiVok_90

	nop

	:l_LNJtojyXItJuqEZK_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_VYaWKeJFksCsJbpM_95

	nop

	:l_feHFwsGpmRFlGkiu_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OiUXzVJPyiFTsOaU_30

	nop

	:l_tfzkdFXDHczDPpCw_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_gBQjAfBdIdeTupsP_109

	nop

	:l_CKgFdlMcqhYWhRgK_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_svHeHZVYBVlDwuPr_92

	nop

	:l_AmtvACodpGRoIWup_81
	if-nez p1, :gl_xyVtySrOKVZXHhto

	goto/32 :cond_4

	:gl_xyVtySrOKVZXHhto
	goto/32 :l_UMqYRJqbVaKJyJEQ_82

	nop

	:l_OiUXzVJPyiFTsOaU_30
    move v8, v3

	goto/32 :l_AvQtzxkFbZXcJAjP_31

	nop

	:l_yAHtKxrLzGLbkrkY_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_BGJYoiZyvKmrcsJd_119

	nop

	:l_TrdmYEoIQZuYoZhi_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sZMAMpTaNzLZTWWZ_50

	nop

	:l_wJpXNPSPtGoIkklS_93
	if-eq v4, v1, :gl_SIbvykIfdjxooHRp

	goto/32 :cond_1

	:gl_SIbvykIfdjxooHRp
    .line 209
	goto/32 :l_LNJtojyXItJuqEZK_94

	nop

	:l_RHmparmMotkDaLfK_44
    move v4, v3

	goto/32 :l_opkSKSGAutpSsnrE_45

	nop

	:l_nfICPxkhiNDzSSRz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdcxCLussQaOQHVR_7

	nop

	:l_eCtnUnJwaWsPWnpz_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_AmtvACodpGRoIWup_81

	nop

	:l_adacltZVCwJRLsUn_77
    move-object v3, v1

	goto/32 :l_vwqrFxwnCkXdKnhf_78

	nop

	:l_fMFZUXORVOmEgYGK_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qfommfFISjLrHMBG_40

	nop

	:l_HfeFqoAmCXquocLw_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_nmfFeRFtPuOGixVx_66

	nop

	:l_HSaigGzxnKeSVqBd_123
    move-object v5, v6

	goto/32 :l_jqFGYbltNXKFeckJ_124

	nop

	:l_zcJfcfyPbIGqENAH_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_LgKMnFqEnutWSXUH_56

	nop

	:l_ehrtrZtXubqAIGWY_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WoWuJwUySVXpjBQs_105

	nop

	:l_ZRnZjjAxUbBgOFFQ_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_epgBSlZpnYXTTsGN_10

	nop

	:l_jeecIkOxrzbYEVSK_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oxHAPuPsGAuQHMNd_52

	nop

	:l_NpCgHjSiRoLyYSSV_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RUNGteLuKgjSQtHl_26

	nop

	:l_opkSKSGAutpSsnrE_45
    move-object v3, v1

	goto/32 :l_dZPeLKfnRPxWkEOI_46

	nop

	:l_GNHTYXTdDkvUHRXY_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cVHYTYMkJvsTpgAA_28

	nop

	:l_jqFGYbltNXKFeckJ_124
    move v3, v8

	goto/32 :l_kWIvPAcAxKraqilM_125

	nop

	:l_TNVodAApVIroiIrR_75
    move-object v5, v4

	goto/32 :l_OxlyejYywHXWnEJT_76

	nop

	:l_xdpmuUaKioUfuVnz_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zhmaaQhxRkbSGAUA_128

	nop

	:l_cEolIJWCSdQnvyLk_114
    move-object v1, v3

	goto/32 :l_xJbTYmVpoHrqNIBE_115

	nop

	:l_ItQOZGDjYPNKPDgi_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_NpCgHjSiRoLyYSSV_25

	nop

	:l_iEpMMDDarIxWEjSV_113
    move-object v0, v1

	goto/32 :l_cEolIJWCSdQnvyLk_114

	nop

	:l_UeUPbQbLHOZzSEvd_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cgykhTKaxpDxZTXH_88

	nop

	:l_mAgYmXmKNCfLheGf_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XDfhlmNiMwVhbeDV_42

	nop

	:l_bmgfYDNRgQcpUQZD_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_uMMkATHevkPFZfWl_107

	nop

	:l_dZPeLKfnRPxWkEOI_46
    move-object v1, v0

	goto/32 :l_pzPooqiUXqYIcxNx_47

	nop

	:l_XCeOlwHmxROnqPNT_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_ipxNkPZbeXAieYlk_16

	nop

	:l_qgjEoQyrrOdBPqNi_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_IOYVBzoIXfZNesDW_68

	nop

	:l_VdPoeQDVvDDxCWbt_72
    move-object v0, p1

	goto/32 :l_FbbFSqZubRXKlbwa_73

	nop

	:l_wYDiEiXQFPAnuDMa_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZXBFyCXMYfYxjsOt_19

	nop

	:l_GviKgqOmBSumPBzW_112
    move-object p1, v0

	goto/32 :l_iEpMMDDarIxWEjSV_113

	nop

	:l_uWQwJoWiGcgSrnGz_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HfeFqoAmCXquocLw_65

	nop

	:l_FbbFSqZubRXKlbwa_73
    move-object p1, v6

	goto/32 :l_VCwNbVkSkUPFAjCI_74

	nop

	:l_HoqPPSRDiVJiHGzC_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_sirEmryTRybrWSiU_14

	nop

	:l_RipmWwhQHPepNORS_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_ItQOZGDjYPNKPDgi_24

	nop

	:l_oxHAPuPsGAuQHMNd_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ANuoUjzyvvokGXnG_53

	nop

	:l_SNlxNRXmiSUEdOpD_100
	if-nez p1, :gl_PbsxqtgyBijYNiWb

	goto/32 :cond_3

	:gl_PbsxqtgyBijYNiWb
	goto/32 :l_DaEBHzNgzwJFZFQy_101

	nop

	:l_FunkMTMiewkMZVLO_4
	if-lez v0, :gl_JDdIihFOdPrRLnxa

	goto/32 :WUUAixbLFGsvubkt

	:gl_JDdIihFOdPrRLnxa	goto/32 :l_AVscExFrOzFpqikc_5

	nop

	:l_fpxmXOlcEXERWZbS_58
    move v3, v4

	goto/32 :l_iOEisvzvtbLekODT_59

	nop

	:l_LzPsqFWPzqKoCakh_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RipmWwhQHPepNORS_23

	nop

	:l_bQHXKGtXUWxIlWLm_43
    move-object v5, v4

	goto/32 :l_RHmparmMotkDaLfK_44

	nop

	:l_WpoGdYMglIpgPQBU_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_eCtnUnJwaWsPWnpz_80

	nop

	:l_PFVcvctohGerDKLB_0
	const v0, 5
	goto/32 :l_vSeGZNJWnOzTOTLI_1

	nop

	:l_aTIbHFMSKSGaIHcd_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ehrtrZtXubqAIGWY_104

	nop

	:l_SSwALzlymcWkpIiW_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_JiwFbjJNSttpTYJg_85

	nop

	:l_svHeHZVYBVlDwuPr_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wJpXNPSPtGoIkklS_93

	nop

	:l_bJrrxwQEbvRioZVY_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UKMavPBGiVDBeTcb_63

	nop

	:l_paeRnqOTYeKsgwCJ_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LXjbnZwmqSFcXfhM_36

	nop

	:l_sZMAMpTaNzLZTWWZ_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jeecIkOxrzbYEVSK_51

	nop

	:l_sirEmryTRybrWSiU_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XCeOlwHmxROnqPNT_15

	nop

	:l_IOYVBzoIXfZNesDW_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_unaEaGYcAsnPcjhk_69

	nop

	:l_ZDkuoLejeHwwooMy_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SSwALzlymcWkpIiW_84

	nop

	:l_tMJVUBPclIpaiVok_90
    const/4 v9, 0x2

	goto/32 :l_CKgFdlMcqhYWhRgK_91

	nop

	:l_QepYKyzwBzwKHXWi_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XiCOOFkfqTpUGkyI_38

	nop

	:l_LXjbnZwmqSFcXfhM_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_QepYKyzwBzwKHXWi_37

	nop

	:l_RUNGteLuKgjSQtHl_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GNHTYXTdDkvUHRXY_27

	nop

	:l_DaEBHzNgzwJFZFQy_101
    move-object p1, v3

	goto/32 :l_BcEyStqpIQccPAYl_102

	nop

	:l_vwqrFxwnCkXdKnhf_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_WpoGdYMglIpgPQBU_79

	nop

	:l_ANuoUjzyvvokGXnG_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_AHMmkxzsgULYRUIc_54

	nop

	:l_BcEyStqpIQccPAYl_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_aTIbHFMSKSGaIHcd_103

	nop

	:l_WkfmKvvvQIQcmEfQ_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wYDiEiXQFPAnuDMa_18

	nop

	:l_cBEEsDdmFUBJNlJb_129
	goto/32 :uxsCOLFfgedfBXES
	:l_xJbTYmVpoHrqNIBE_115
    move-object v4, v5

	goto/32 :l_EBcFgFmPhJstVpMz_116

	nop

	:l_keHGCnHMheGtZeHl_71
    move-object v10, v0

	goto/32 :l_VdPoeQDVvDDxCWbt_72

	nop

	:l_FkAgVKUbLopqPLcO_33
    move-object v0, p1

	goto/32 :l_AJYrtLWzsTMJSInV_34

	nop

	:l_nmfFeRFtPuOGixVx_66
    const/4 v7, 0x1

	goto/32 :l_qgjEoQyrrOdBPqNi_67

	nop

.end method

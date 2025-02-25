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

	goto/32 :l_POxZEwutbISGBaEs_0

	nop

	:l_KAQURzojQFzHdEpy_6
	goto/32 :before_first_instruction

	:l_kOXxGYDQuxOFonhh_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DVGtWGWHNFxLfqTw_3

	nop

	:l_DVGtWGWHNFxLfqTw_3
    const/4 v0, 0x2

	goto/32 :l_GKofPLcinddzFqTZ_4

	nop

	:l_GKofPLcinddzFqTZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mfACLRarTbtOmwGY_5

	nop

	:l_POxZEwutbISGBaEs_0
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

	goto/32 :l_EqwVSvrbcKpmGMxA_1

	nop

	:l_EqwVSvrbcKpmGMxA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kOXxGYDQuxOFonhh_2

	nop

	:l_mfACLRarTbtOmwGY_5
    return-void

	:after_last_instruction

	goto/32 :l_KAQURzojQFzHdEpy_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_KnCQIEPORdoBIocQ_0

	nop

	:l_nFLYDCJoPlFQhwvl_15
	goto/32 :xFXRHFXNbCILGuKh
	:l_txYhxNMCslyTxObh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PKRgOgNJpyybgOJf_14

	nop

	:l_aZDCwbjUdSVfcSWn_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sgzsEfGKTJuqSXqn_10

	nop

	:l_ZuNYSHKlTrMZvUlf_3
	rem-int v0, v0, v1
	goto/32 :l_AkFdfuYjMtyFskxP_4

	nop

	:l_sgzsEfGKTJuqSXqn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MXIRgEdmrNgEEamP_11

	nop

	:l_yEiGuYwSsUAdsVJd_1
	const v1, 25
	goto/32 :l_yWoyhuxLrubxSNcv_2

	nop

	:l_CabgfINKPNrAtjOR_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_UotqVqqWbdbjFwSc_8

	nop

	:l_PKRgOgNJpyybgOJf_14
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_nFLYDCJoPlFQhwvl_15

	nop

	:l_MXIRgEdmrNgEEamP_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nPsvCzxxTjSPaHJl_12

	nop

	:l_XBubfaRbHOgqYjyI_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_yJEOxuSZHcDtbmmw_6

	nop

	:l_yWoyhuxLrubxSNcv_2
	add-int v0, v0, v1
	goto/32 :l_ZuNYSHKlTrMZvUlf_3

	nop

	:l_yJEOxuSZHcDtbmmw_6
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

	goto/32 :l_CabgfINKPNrAtjOR_7

	nop

	:l_AkFdfuYjMtyFskxP_4
	if-lez v0, :gl_RMqvRshYnsNzqfCk

	goto/32 :ydMaugXLoMBYVCGt

	:gl_RMqvRshYnsNzqfCk	goto/32 :l_XBubfaRbHOgqYjyI_5

	nop

	:l_nPsvCzxxTjSPaHJl_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_txYhxNMCslyTxObh_13

	nop

	:l_UotqVqqWbdbjFwSc_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aZDCwbjUdSVfcSWn_9

	nop

	:l_KnCQIEPORdoBIocQ_0
	const v0, 17
	goto/32 :l_yEiGuYwSsUAdsVJd_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ahjFQmqsHPFVcvct_0

	nop

	:l_MqegsqxFcFunkMTM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iewkMZVLOJDdIihF_5

	nop

	:l_iewkMZVLOJDdIihF_5
	goto/32 :before_first_instruction

	:l_ahjFQmqsHPFVcvct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohGerDKLBvSeGZNJ_1

	nop

	:l_ohGerDKLBvSeGZNJ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_WnOzTOTLIolRmkjT_2

	nop

	:l_NpzTwYWmboRhJbzf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MqegsqxFcFunkMTM_4

	nop

	:l_WnOzTOTLIolRmkjT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NpzTwYWmboRhJbzf_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OdPrRLnxaAVscExF_0

	nop

	:l_vQIQcmEfQwYDiEiX_12
	goto/32 :before_first_instruction

	:wWtDlkakeDGHpSAa
	goto/32 :l_QFPAnuDMaZXBFyCX_13

	nop

	:l_cxDmNHOvBHoqPPSR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DiVJiHGzCsirEmry_8

	nop

	:l_mxROnqPNTipxNkPZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_beXAieYlkWkfmKvv_11

	nop

	:l_pnYXTTsGNwjffgpn_5
	goto/32 :wWtDlkakeDGHpSAa
	:uhBQixlPyZYMiHXA
	:bCtDYriunQLbqwUJ

	goto/32 :l_uTeifxqvpRqLWbxp_6

	nop

	:l_hiNDzSSRzZdcxCLu_2
	add-int v0, v0, v1
	goto/32 :l_ssQaOQHVRLuTvdue_3

	nop

	:l_TRybrWSiUXCeOlwH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mxROnqPNTipxNkPZ_10

	nop

	:l_beXAieYlkWkfmKvv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vQIQcmEfQwYDiEiX_12

	nop

	:l_ssQaOQHVRLuTvdue_3
	rem-int v0, v0, v1
	goto/32 :l_MDrOZtSGmZRnZjjA_4

	nop

	:l_rOzFpqikcnfICPxk_1
	const v1, 11
	goto/32 :l_hiNDzSSRzZdcxCLu_2

	nop

	:l_MDrOZtSGmZRnZjjA_4
	if-lez v0, :gl_xUbBgOFFQepgBSlZ

	goto/32 :uhBQixlPyZYMiHXA

	:gl_xUbBgOFFQepgBSlZ	goto/32 :l_pnYXTTsGNwjffgpn_5

	nop

	:l_OdPrRLnxaAVscExF_0
	const v0, 13
	goto/32 :l_rOzFpqikcnfICPxk_1

	nop

	:l_uTeifxqvpRqLWbxp_6
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

	goto/32 :l_cxDmNHOvBHoqPPSR_7

	nop

	:l_DiVJiHGzCsirEmry_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_TRybrWSiUXCeOlwH_9

	nop

	:l_QFPAnuDMaZXBFyCX_13
	goto/32 :bCtDYriunQLbqwUJ
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_MYfYxjsOtQVXcXHp_0

	nop

	:l_iMwVhbeDVbQHXKGt_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_XUWxIlWLmRHmparm_23

	nop

	:l_PtGoIkklSSIbvykI_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_fdjxooHRpLNJtojy_75

	nop

	:l_KBuzIaGjXQVOjfDA_112
    move-object v1, v3

	goto/32 :l_RDgaqfkPDgQlskHS_113

	nop

	:l_yvvokGXnGAHMmkxz_33
    move-object v0, p1

	goto/32 :l_sgULYRUIczcJfcfy_34

	nop

	:l_KioUfuVnzzhmaaQh_107
    move-object v3, v5

	goto/32 :l_xRkbSGAUAcBEEsDd_108

	nop

	:l_OKVZXHhtoUMqYRJq_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bVaKJyJEQZDkuoLe_64

	nop

	:l_YHAkFcGhVTuNzfyL_114
    move-object v4, v6

	goto/32 :l_dqfAkEKmyUciuHbe_115

	nop

	:l_ZKddwzWTFgdfUMgi_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gsIaGzDEuSgYkPrg_117

	nop

	:l_IQZuYoZhisZMAMpT_29
    move-object v5, v4

	goto/32 :l_aNzLZTWWZjeecIkO_30

	nop

	:l_UXqYIcxNxlrzGctE_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bWZDhUDTrTrdmYEo_28

	nop

	:l_miSUEdOpDPbsxqtg_81
    const/4 v7, 0x2

	goto/32 :l_yBijYNiWbDaEBHzN_82

	nop

	:l_fqqRsUgXXmxLhjDh_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tNvCHyhEZbJrrxwQ_41

	nop

	:l_RVOmEgYGKqfommfF_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ISjLrHMBGmAgYmXm_20

	nop

	:l_yvKmrcsJdsoYagsh_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_UQANDQrUIhPRtpHQ_101

	nop

	:l_axpDxZTXHvxvkfuj_69
    move-object v5, v4

	goto/32 :l_XGOXPoPhdtMJVUBP_70

	nop

	:l_LHOZzSEvdcgykhTK_68
    move-object p1, v5

	goto/32 :l_axpDxZTXHvxvkfuj_69

	nop

	:l_pmRFlGkiuOiUXzVJ_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_PyiFTsOaUAvQtzxk_10

	nop

	:l_QHPepNORSItQOZGD_4
	if-lez v0, :gl_jYPNKPDgiNpCgHjS

	goto/32 :OomEjUGIreMTJiav

	:gl_jYPNKPDgiNpCgHjS	goto/32 :l_iRoLyYSSVRUNGteL_5

	nop

	:l_MYfYxjsOtQVXcXHp_0
	const v0, 12
	goto/32 :l_qCEAYDvbikhqJzBv_1

	nop

	:l_paaVFhnqcJzDArZp_110
    move-object p1, v0

	goto/32 :l_QdZXJFWmogVhvGkp_111

	nop

	:l_AxKraqilMnfSJShS_105
    move-object v0, v1

	goto/32 :l_jXmwcihCExdpmuUa_106

	nop

	:l_MotkDaLfKopkSKSG_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_AutpSsnrEdZPeLKf_25

	nop

	:l_PbIGqENAHLgKMnFq_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EnutWSXUHgnATRkS_36

	nop

	:l_xnKeSVqBdjqFGYbl_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_tNXKFeckJkWIvPAc_104

	nop

	:l_ymcWkpIiWJiwFbjJ_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_NSttpTYJgujLnqxB_66

	nop

	:l_iRoLyYSSVRUNGteL_5
	goto/32 :ysErzLVqzsqXLtRV
	:OomEjUGIreMTJiav
	:hSRLPbLcxfqpnvCj

	goto/32 :l_uKgjSQtHlGNHTYXT_6

	nop

	:l_EbvRioZVYUKMavPB_42
    move-object v4, v3

	goto/32 :l_GiVDBeTcbuWQwJoW_43

	nop

	:l_XGOXPoPhdtMJVUBP_70
    move-object v4, v3

	goto/32 :l_clIpaiVokCKgFdlM_71

	nop

	:l_DHczDPpCwgBQjAfB_89
    move-object v6, v5

	goto/32 :l_dIdeTupsPNVpKIKa_90

	nop

	:l_dqfAkEKmyUciuHbe_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_ZKddwzWTFgdfUMgi_116

	nop

	:l_EnutWSXUHgnATRkS_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iNsdeTouofpxmXOl_37

	nop

	:l_UQANDQrUIhPRtpHQ_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_QIGQbCmiRVlKoHwp_102

	nop

	:l_yBijYNiWbDaEBHzN_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_gzwJFZFQyBcEyStq_83

	nop

	:l_mqSFcXfhMQepYKyz_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wBzwKHXWiXiCOOFk_17

	nop

	:l_cEXERWZbSiOEisvz_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vtbLekODTBOYHRWz_39

	nop

	:l_dIdeTupsPNVpKIKa_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_SMUgcfGUrUsfbGru_91

	nop

	:l_mZfLMdaIKqTfvLQP_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_wPjSWcoBuGviKgqO_93

	nop

	:l_PzqKoCakhRipmWwh_3
	rem-int v0, v0, v1
	goto/32 :l_QHPepNORSItQOZGD_4

	nop

	:l_gsFVwQTQKyAHtKxr_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LzGLbkrkYBGJYoiZ_99

	nop

	:l_arIxWEjSVcEolIJW_94
    move-object p1, v3

	goto/32 :l_CSdQnvyLkxJbTYmV_95

	nop

	:l_zsTMJSInVpaeRnqO_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TYeKsgwCJLXjbnZw_15

	nop

	:l_bWZDhUDTrTrdmYEo_28
    move-object v6, v5

	goto/32 :l_IQZuYoZhisZMAMpT_29

	nop

	:l_tNXKFeckJkWIvPAc_104
    move-object p1, v0

	goto/32 :l_AxKraqilMnfSJShS_105

	nop

	:l_TYeKsgwCJLXjbnZw_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mqSFcXfhMQepYKyz_16

	nop

	:l_wBzwKHXWiXiCOOFk_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fqTpUGkyIfMFZUXO_18

	nop

	:l_cRvVXqcVkkeHGCnH_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MheGtZeHlVdPoeQD_52

	nop

	:l_wPjSWcoBuGviKgqO_93
	if-nez p1, :gl_mBSumPBzWiEpMMDD

	goto/32 :cond_3

	:gl_mBSumPBzWiEpMMDD
	goto/32 :l_arIxWEjSVcEolIJW_94

	nop

	:l_uKgjSQtHlGNHTYXT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDkvUHRXYcVHYTYM_7

	nop

	:l_IXfZNesDWunaEaGY_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cAsnPcjhkIsinUgO_49

	nop

	:l_iGcgSrnGzHfeFqoA_44
    move-object v1, v0

	goto/32 :l_mCXquocLwnmfFeRF_45

	nop

	:l_evkPFZfWltfzkdFX_88
    move-object p1, v6

	goto/32 :l_DHczDPpCwgBQjAfB_89

	nop

	:l_RDgaqfkPDgQlskHS_113
    move-object v3, v5

	goto/32 :l_YHAkFcGhVTuNzfyL_114

	nop

	:l_waWsPWnpzAmtvACo_61
    const/4 v6, 0x1

	goto/32 :l_dpGRoIWupxyVtySr_62

	nop

	:l_QUwbTBWOOUeUPbQb_67
    move-object v0, p1

	goto/32 :l_LHOZzSEvdcgykhTK_68

	nop

	:l_PyiFTsOaUAvQtzxk_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FbZXcJAjPdtNpKvk_11

	nop

	:l_AutpSsnrEdZPeLKf_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nRPxWkEOIpzPooqi_26

	nop

	:l_KNCfLheGfXDfhlmN_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iMwVhbeDVbQHXKGt_22

	nop

	:l_sGAuQHMNdANuoUjz_32
    move-object v1, v0

	goto/32 :l_yvvokGXnGAHMmkxz_33

	nop

	:l_VvDDxCWbtFbbFSqZ_53
    move-object v8, v4

	goto/32 :l_ubRXKlbwaVCwNbVk_54

	nop

	:l_MheGtZeHlVdPoeQD_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_VvDDxCWbtFbbFSqZ_53

	nop

	:l_cAsnPcjhkIsinUgO_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_onGizxLDCWZxTBVh_50

	nop

	:l_dDkvUHRXYcVHYTYM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_kJvsTpgAAfeHFwsG_8

	nop

	:l_yTbPNYpRoroweZxJ_119
	goto/32 :hSRLPbLcxfqpnvCj
	:l_nCkXdKnhfWpoGdYM_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_glIpgPQBUeCtnUnJ_60

	nop

	:l_rrOdBPqNiIOYVBzo_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IXfZNesDWunaEaGY_48

	nop

	:l_PhJstVpMzkpEgXqG_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gsFVwQTQKyAHtKxr_98

	nop

	:l_bLopqPLcOAJYrtLW_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_zsTMJSInVpaeRnqO_14

	nop

	:l_mCXquocLwnmfFeRF_45
    move-object v0, p1

	goto/32 :l_tPuOGixVxqgjEoQy_46

	nop

	:l_vtbLekODTBOYHRWz_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fqqRsUgXXmxLhjDh_40

	nop

	:l_vpOctynsJZZTREim_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EPfUICYEVlskbqeL_78

	nop

	:l_FksCsJbpMnoOtCuz_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_vpOctynsJZZTREim_77

	nop

	:l_nRPxWkEOIpzPooqi_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UXqYIcxNxlrzGctE_27

	nop

	:l_aaScgCyMgFkAgVKU_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bLopqPLcOAJYrtLW_13

	nop

	:l_ISjLrHMBGmAgYmXm_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KNCfLheGfXDfhlmN_21

	nop

	:l_JZmTjMHkzEzWaZwg_118
	goto/32 :before_first_instruction

	:ysErzLVqzsqXLtRV
	goto/32 :l_yTbPNYpRoroweZxJ_119

	nop

	:l_cqhYWhRgKsvHeHZV_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_YBVlDwuPrwJpXNPS_73

	nop

	:l_bVaKJyJEQZDkuoLe_64
	if-eq v5, v0, :gl_jeHwwooMySSwALzl

	goto/32 :cond_0

	:gl_jeHwwooMySSwALzl
    .line 197
	goto/32 :l_ymcWkpIiWJiwFbjJ_65

	nop

	:l_onGizxLDCWZxTBVh_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cRvVXqcVkkeHGCnH_51

	nop

	:l_fnwiiUAlCLzPsqFW_2
	add-int v0, v0, v1
	goto/32 :l_PzqKoCakhRipmWwh_3

	nop

	:l_SMUgcfGUrUsfbGru_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_mZfLMdaIKqTfvLQP_92

	nop

	:l_tNvCHyhEZbJrrxwQ_41
    move-object v5, v4

	goto/32 :l_EbvRioZVYUKMavPB_42

	nop

	:l_gsIaGzDEuSgYkPrg_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JZmTjMHkzEzWaZwg_118

	nop

	:l_QIGQbCmiRVlKoHwp_102
	if-eq p1, v1, :gl_KlOSxmcbNHSaigGz

	goto/32 :cond_2

	:gl_KlOSxmcbNHSaigGz
    .line 197
	goto/32 :l_xnKeSVqBdjqFGYbl_103

	nop

	:l_FbZXcJAjPdtNpKvk_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aaScgCyMgFkAgVKU_12

	nop

	:l_aNzLZTWWZjeecIkO_30
    move-object v4, v3

	goto/32 :l_xrzbYEVSKoxHAPuP_31

	nop

	:l_xRkbSGAUAcBEEsDd_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_mFUBJNlJbYcUEbOn_109

	nop

	:l_GiVDBeTcbuWQwJoW_43
    move-object v3, v1

	goto/32 :l_iGcgSrnGzHfeFqoA_44

	nop

	:l_RgQcpUQZDuMMkATH_87
    move-object v4, p1

	goto/32 :l_evkPFZfWltfzkdFX_88

	nop

	:l_ySVXpjBQsbmgfYDN_86
    move-object v8, v4

	goto/32 :l_RgQcpUQZDuMMkATH_87

	nop

	:l_gzwJFZFQyBcEyStq_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pIQccPAYlaTIbHFM_84

	nop

	:l_dpGRoIWupxyVtySr_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_OKVZXHhtoUMqYRJq_63

	nop

	:l_oxasRIrYNSNlxNRX_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_miSUEdOpDPbsxqtg_81

	nop

	:l_NSttpTYJgujLnqxB_66
    move-object v8, v0

	goto/32 :l_QUwbTBWOOUeUPbQb_67

	nop

	:l_ubRXKlbwaVCwNbVk_54
    move-object v4, v3

	goto/32 :l_SkUPFAjCITNVodAA_55

	nop

	:l_pIQccPAYlaTIbHFM_84
	if-eq v6, v1, :gl_SKSGaIHcdehrtrZt

	goto/32 :cond_1

	:gl_SKSGaIHcdehrtrZt
    .line 197
	goto/32 :l_XubqAIGWYWoWuJwU_85

	nop

	:l_ywHXWnEJTadacltZ_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_VCwJRLsUnvwqrFxw_58

	nop

	:l_OVDCpFNCFZlrnPiT_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oxasRIrYNSNlxNRX_80

	nop

	:l_fdjxooHRpLNJtojy_75
	if-nez p1, :gl_XItJuqEZKVYaWKeJ

	goto/32 :cond_4

	:gl_XItJuqEZKVYaWKeJ
	goto/32 :l_FksCsJbpMnoOtCuz_76

	nop

	:l_SkUPFAjCITNVodAA_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_pVIroiIrROxlyejY_56

	nop

	:l_kJvsTpgAAfeHFwsG_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_pmRFlGkiuOiUXzVJ_9

	nop

	:l_mFUBJNlJbYcUEbOn_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_paaVFhnqcJzDArZp_110

	nop

	:l_clIpaiVokCKgFdlM_71
    move-object v3, v1

	goto/32 :l_cqhYWhRgKsvHeHZV_72

	nop

	:l_iNsdeTouofpxmXOl_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cEXERWZbSiOEisvz_38

	nop

	:l_LzGLbkrkYBGJYoiZ_99
    const/4 v7, 0x3

	goto/32 :l_yvKmrcsJdsoYagsh_100

	nop

	:l_qCEAYDvbikhqJzBv_1
	const v1, 31
	goto/32 :l_fnwiiUAlCLzPsqFW_2

	nop

	:l_VCwJRLsUnvwqrFxw_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nCkXdKnhfWpoGdYM_59

	nop

	:l_EPfUICYEVlskbqeL_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OVDCpFNCFZlrnPiT_79

	nop

	:l_YBVlDwuPrwJpXNPS_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_PtGoIkklSSIbvykI_74

	nop

	:l_CSdQnvyLkxJbTYmV_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_poHrqNIBEEBcFgFm_96

	nop

	:l_XUWxIlWLmRHmparm_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MotkDaLfKopkSKSG_24

	nop

	:l_XubqAIGWYWoWuJwU_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_ySVXpjBQsbmgfYDN_86

	nop

	:l_QdZXJFWmogVhvGkp_111
    move-object v0, v1

	goto/32 :l_KBuzIaGjXQVOjfDA_112

	nop

	:l_glIpgPQBUeCtnUnJ_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_waWsPWnpzAmtvACo_61

	nop

	:l_xrzbYEVSKoxHAPuP_31
    move-object v3, v1

	goto/32 :l_sGAuQHMNdANuoUjz_32

	nop

	:l_tPuOGixVxqgjEoQy_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_rrOdBPqNiIOYVBzo_47

	nop

	:l_sgULYRUIczcJfcfy_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_PbIGqENAHLgKMnFq_35

	nop

	:l_pVIroiIrROxlyejY_56
    move-object v5, v1

	goto/32 :l_ywHXWnEJTadacltZ_57

	nop

	:l_fqTpUGkyIfMFZUXO_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RVOmEgYGKqfommfF_19

	nop

	:l_poHrqNIBEEBcFgFm_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PhJstVpMzkpEgXqG_97

	nop

	:l_jXmwcihCExdpmuUa_106
    move-object v1, v3

	goto/32 :l_KioUfuVnzzhmaaQh_107

	nop

.end method

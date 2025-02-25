.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kEILcQdixnrnuhuS_0

	nop

	:l_OBwiSUdZNyeiGVUq_3
    const/4 v0, 0x2

	goto/32 :l_bTjCovZuKiUtMNrV_4

	nop

	:l_tBgswpoRbviEcsXa_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OBwiSUdZNyeiGVUq_3

	nop

	:l_uQmkJuWdCJfwFiJz_5
    return-void

	:after_last_instruction

	goto/32 :l_iyhUhGKFlyDJpgIS_6

	nop

	:l_kEILcQdixnrnuhuS_0
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
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rcQTazEVcRYvqQJm_1

	nop

	:l_rcQTazEVcRYvqQJm_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tBgswpoRbviEcsXa_2

	nop

	:l_bTjCovZuKiUtMNrV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uQmkJuWdCJfwFiJz_5

	nop

	:l_iyhUhGKFlyDJpgIS_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_cvVtTVmZVxnIAoVj_0

	nop

	:l_oXloSGPYkLPiNrzk_2
	add-int v0, v0, v1
	goto/32 :l_lbxmLfNcquXCRNaf_3

	nop

	:l_jTQpmwjAJGhgLjdA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HPOxZEwutbISGBaE_9

	nop

	:l_ZmfACLRarTbtOmwG_14
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_YKAQURzojQFzHdEp_15

	nop

	:l_sEqwVSvrbcKpmGMx_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AkOXxGYDQuxOFonh_11

	nop

	:l_AkOXxGYDQuxOFonh_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hDVGtWGWHNFxLfqT_12

	nop

	:l_wGKofPLcinddzFqT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmfACLRarTbtOmwG_14

	nop

	:l_YKAQURzojQFzHdEp_15
	goto/32 :tgDOTpJfYEAipagK
	:l_ZgJGaxtufCoaxNlL_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_jTQpmwjAJGhgLjdA_8

	nop

	:l_yUfXttCRXAxKNmEZ_6
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

	goto/32 :l_ZgJGaxtufCoaxNlL_7

	nop

	:l_HPOxZEwutbISGBaE_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sEqwVSvrbcKpmGMx_10

	nop

	:l_cvVtTVmZVxnIAoVj_0
	const v0, 3
	goto/32 :l_yxEKxXsjQBLZNJld_1

	nop

	:l_lbxmLfNcquXCRNaf_3
	rem-int v0, v0, v1
	goto/32 :l_VpapfmbLIHWhgYvO_4

	nop

	:l_hDVGtWGWHNFxLfqT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wGKofPLcinddzFqT_13

	nop

	:l_VpapfmbLIHWhgYvO_4
	if-lez v0, :gl_mcDPOmlQgNzSrTrz

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_mcDPOmlQgNzSrTrz	goto/32 :l_xQAxbhSaryAzAjPY_5

	nop

	:l_xQAxbhSaryAzAjPY_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_yUfXttCRXAxKNmEZ_6

	nop

	:l_yxEKxXsjQBLZNJld_1
	const v1, 24
	goto/32 :l_oXloSGPYkLPiNrzk_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yKnCQIEPORdoBIoc_0

	nop

	:l_vZuNYSHKlTrMZvUl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fAkFdfuYjMtyFskx_4

	nop

	:l_PRMqvRshYnsNzqfC_5
	goto/32 :before_first_instruction

	:l_dyWoyhuxLrubxSNc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vZuNYSHKlTrMZvUl_3

	nop

	:l_fAkFdfuYjMtyFskx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PRMqvRshYnsNzqfC_5

	nop

	:l_yKnCQIEPORdoBIoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyEiGuYwSsUAdsVJ_1

	nop

	:l_QyEiGuYwSsUAdsVJ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_dyWoyhuxLrubxSNc_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kXBubfaRbHOgqYjy_0

	nop

	:l_caZDCwbjUdSVfcSW_4
	if-lez v0, :gl_nsgzsEfGKTJuqSXq

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_nsgzsEfGKTJuqSXq	goto/32 :l_nMXIRgEdmrNgEEam_5

	nop

	:l_fnFLYDCJoPlFQhwv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lahjFQmqsHPFVcvc_10

	nop

	:l_tohGerDKLBvSeGZN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JWnOzTOTLIolRmkj_12

	nop

	:l_kXBubfaRbHOgqYjy_0
	const v0, 31
	goto/32 :l_IyJEOxuSZHcDtbmm_1

	nop

	:l_hPKRgOgNJpyybgOJ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_fnFLYDCJoPlFQhwv_9

	nop

	:l_nMXIRgEdmrNgEEam_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_PnPsvCzxxTjSPaHJ_6

	nop

	:l_JWnOzTOTLIolRmkj_12
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_TNpzTwYWmboRhJbz_13

	nop

	:l_wCabgfINKPNrAtjO_2
	add-int v0, v0, v1
	goto/32 :l_RUotqVqqWbdbjFwS_3

	nop

	:l_TNpzTwYWmboRhJbz_13
	goto/32 :knMBaWHYKaTgfJpS
	:l_PnPsvCzxxTjSPaHJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ltxYhxNMCslyTxOb_7

	nop

	:l_RUotqVqqWbdbjFwS_3
	rem-int v0, v0, v1
	goto/32 :l_caZDCwbjUdSVfcSW_4

	nop

	:l_ltxYhxNMCslyTxOb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hPKRgOgNJpyybgOJ_8

	nop

	:l_lahjFQmqsHPFVcvc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tohGerDKLBvSeGZN_11

	nop

	:l_IyJEOxuSZHcDtbmm_1
	const v1, 1
	goto/32 :l_wCabgfINKPNrAtjO_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_fMqegsqxFcFunkMT_0

	nop

	:l_XmiSUEdOpDPbsxqt_96
    move-object v2, v3

	goto/32 :l_gyBijYNiWbDaEBHz_97

	nop

	:l_kFbZXcJAjPdtNpKv_28
    move-object v2, v1

	goto/32 :l_kaaScgCyMgFkAgVK_29

	nop

	:l_qEnutWSXUHgnATRk_53
    move-object v4, v1

	goto/32 :l_SiNsdeTouofpxmXO_54

	nop

	:l_mMotkDaLfKopkSKS_41
    move-object v1, v0

	goto/32 :l_GAutpSsnrEdZPeLK_42

	nop

	:l_pqCEAYDvbikhqJzB_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vfnwiiUAlCLzPsqF_18

	nop

	:l_PsGAuQHMNdANuoUj_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_zyvvokGXnGAHMmkx_50

	nop

	:l_mEPfUICYEVlskbqe_93
    move-object p1, v0

	goto/32 :l_LOVDCpFNCFZlrnPi_94

	nop

	:l_vfnwiiUAlCLzPsqF_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WPzqKoCakhRipmWw_19

	nop

	:l_ORVOmEgYGKqfommf_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FISjLrHMBGmAgYmX_37

	nop

	:l_qbVaKJyJEQZDkuoL_79
	if-eq p1, v1, :gl_ejeHwwooMySSwALz

	goto/32 :cond_1

	:gl_ejeHwwooMySSwALz
    .line 320
	goto/32 :l_lymcWkpIiWJiwFbj_80

	nop

	:l_htNvCHyhEZbJrrxw_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_QEbvRioZVYUKMavP_59

	nop

	:l_XMYfYxjsOtQVXcXH_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pqCEAYDvbikhqJzB_17

	nop

	:l_wmqSFcXfhMQepYKy_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zwBzwKHXWiXiCOOF_34

	nop

	:l_IfdjxooHRpLNJtoj_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_yXItJuqEZKVYaWKe_91

	nop

	:l_GpmRFlGkiuOiUXzV_26
    move-object v4, v3

	goto/32 :l_JPyiFTsOaUAvQtzx_27

	nop

	:l_WzsTMJSInVpaeRnq_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OTYeKsgwCJLXjbnZ_32

	nop

	:l_eMDrOZtSGmZRnZjj_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_AxUbBgOFFQepgBSl_6

	nop

	:l_rOKVZXHhtoUMqYRJ_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_qbVaKJyJEQZDkuoL_79

	nop

	:l_FtPuOGixVxqgjEoQ_62
    move-object v8, v0

	goto/32 :l_yrrOdBPqNiIOYVBz_63

	nop

	:l_pcxDmNHOvBHoqPPS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RDiVJiHGzCsirEmr_10

	nop

	:l_kSkUPFAjCITNVodA_71
	if-nez p1, :gl_ApVIroiIrROxlyej

	goto/32 :cond_3

	:gl_ApVIroiIrROxlyej
	goto/32 :l_YywHXWnEJTadaclt_72

	nop

	:l_UbLopqPLcOAJYrtL_30
    move-object v0, p1

	goto/32 :l_WzsTMJSInVpaeRnq_31

	nop

	:l_oIQZuYoZhisZMAMp_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TaNzLZTWWZjeecIk_47

	nop

	:l_FrOzFpqikcnfICPx_3
	rem-int v0, v0, v1
	goto/32 :l_khiNDzSSRzZdcxCL_4

	nop

	:l_HmxROnqPNTipxNkP_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_ZbeXAieYlkWkfmKv_13

	nop

	:l_zwBzwKHXWiXiCOOF_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kfqTpUGkyIfMFZUX_35

	nop

	:l_lymcWkpIiWJiwFbj_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_JNSttpTYJgujLnqx_81

	nop

	:l_OxrzbYEVSKoxHAPu_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PsGAuQHMNdANuoUj_49

	nop

	:l_WPzqKoCakhRipmWw_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hQHPepNORSItQOZG_20

	nop

	:l_BGiVDBeTcbuWQwJo_60
	if-eq v4, v0, :gl_WiGcgSrnGzHfeFqo

	goto/32 :cond_0

	:gl_WiGcgSrnGzHfeFqo
    .line 320
	goto/32 :l_AmCXquocLwnmfFeR_61

	nop

	:l_YywHXWnEJTadaclt_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ZVCwJRLsUnvwqrFx_73

	nop

	:l_OTYeKsgwCJLXjbnZ_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wmqSFcXfhMQepYKy_33

	nop

	:l_KaxpDxZTXHvxvkfu_84
    move-object v6, v2

	goto/32 :l_jXGOXPoPhdtMJVUB_85

	nop

	:l_MSKSGaIHcdehrtrZ_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tXubqAIGWYWoWuJw_101

	nop

	:l_AmCXquocLwnmfFeR_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_FtPuOGixVxqgjEoQ_62

	nop

	:l_tXubqAIGWYWoWuJw_101
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_UySVXpjBQsbmgfYD_102

	nop

	:l_DVvDDxCWbtFbbFSq_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZubRXKlbwaVCwNbV_70

	nop

	:l_iUXqYIcxNxlrzGct_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EbWZDhUDTrTrdmYE_45

	nop

	:l_PclIpaiVokCKgFdl_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_McqhYWhRgKsvHeHZ_87

	nop

	:l_bLHOZzSEvdcgykhT_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_KaxpDxZTXHvxvkfu_84

	nop

	:l_MkJvsTpgAAfeHFws_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GpmRFlGkiuOiUXzV_26

	nop

	:l_wnCkXdKnhfWpoGdY_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MglIpgPQBUeCtnUn_75

	nop

	:l_DjYPNKPDgiNpCgHj_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SiRoLyYSSVRUNGte_22

	nop

	:l_yXItJuqEZKVYaWKe_91
	if-eq p1, v1, :gl_JFksCsJbpMnoOtCu

	goto/32 :cond_2

	:gl_JFksCsJbpMnoOtCu
    .line 320
	goto/32 :l_zvpOctynsJZZTREi_92

	nop

	:l_NiMwVhbeDVbQHXKG_39
    move-object v3, v2

	goto/32 :l_tXUWxIlWLmRHmpar_40

	nop

	:l_YcAsnPcjhkIsinUg_65
    move-object v4, v3

	goto/32 :l_OonGizxLDCWZxTBV_66

	nop

	:l_ZbeXAieYlkWkfmKv_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vvQIQcmEfQwYDiEi_14

	nop

	:l_MglIpgPQBUeCtnUn_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JwaWsPWnpzAmtvAC_76

	nop

	:l_zyvvokGXnGAHMmkx_50
    move-object v8, v3

	goto/32 :l_zsgULYRUIczcJfcf_51

	nop

	:l_kaaScgCyMgFkAgVK_29
    move-object v1, v0

	goto/32 :l_UbLopqPLcOAJYrtL_30

	nop

	:l_SiRoLyYSSVRUNGte_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LuKgjSQtHlGNHTYX_23

	nop

	:l_ToxasRIrYNSNlxNR_95
    move-object v1, v2

	goto/32 :l_XmiSUEdOpDPbsxqt_96

	nop

	:l_fnRPxWkEOIpzPooq_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_iUXqYIcxNxlrzGct_44

	nop

	:l_tXUWxIlWLmRHmpar_40
    move-object v2, v1

	goto/32 :l_mMotkDaLfKopkSKS_41

	nop

	:l_hQHPepNORSItQOZG_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DjYPNKPDgiNpCgHj_21

	nop

	:l_NgzwJFZFQyBcEySt_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_qpIQccPAYlaTIbHF_99

	nop

	:l_McqhYWhRgKsvHeHZ_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VYBVlDwuPrwJpXNP_88

	nop

	:l_yPbIGqENAHLgKMnF_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_qEnutWSXUHgnATRk_53

	nop

	:l_nuTeifxqvpRqLWbx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_pcxDmNHOvBHoqPPS_9

	nop

	:l_GAutpSsnrEdZPeLK_42
    move-object v0, p1

	goto/32 :l_fnRPxWkEOIpzPooq_43

	nop

	:l_zfqqRsUgXXmxLhjD_57
    const/4 v5, 0x1

	goto/32 :l_htNvCHyhEZbJrrxw_58

	nop

	:l_RDiVJiHGzCsirEmr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yTRybrWSiUXCeOlw_11

	nop

	:l_TaNzLZTWWZjeecIk_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OxrzbYEVSKoxHAPu_48

	nop

	:l_VYBVlDwuPrwJpXNP_88
    const/4 v7, 0x3

	goto/32 :l_SPtGoIkklSSIbvyk_89

	nop

	:l_BQUwbTBWOOUeUPbQ_82
    move-object v5, v4

	goto/32 :l_bLHOZzSEvdcgykhT_83

	nop

	:l_gyBijYNiWbDaEBHz_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_NgzwJFZFQyBcEySt_98

	nop

	:l_SiNsdeTouofpxmXO_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lcEXERWZbSiOEisv_55

	nop

	:l_FISjLrHMBGmAgYmX_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mKNCfLheGfXDfhlm_38

	nop

	:l_odpGRoIWupxyVtyS_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_rOKVZXHhtoUMqYRJ_78

	nop

	:l_kfqTpUGkyIfMFZUX_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ORVOmEgYGKqfommf_36

	nop

	:l_EbWZDhUDTrTrdmYE_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oIQZuYoZhisZMAMp_46

	nop

	:l_zvpOctynsJZZTREi_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_mEPfUICYEVlskbqe_93

	nop

	:l_zsgULYRUIczcJfcf_51
    move-object v3, v2

	goto/32 :l_yPbIGqENAHLgKMnF_52

	nop

	:l_jXGOXPoPhdtMJVUB_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_PclIpaiVokCKgFdl_86

	nop

	:l_oIXfZNesDWunaEaG_64
    move-object p1, v4

	goto/32 :l_YcAsnPcjhkIsinUg_65

	nop

	:l_JwaWsPWnpzAmtvAC_76
    const/4 v6, 0x2

	goto/32 :l_odpGRoIWupxyVtyS_77

	nop

	:l_ZpnYXTTsGNwjffgp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_nuTeifxqvpRqLWbx_8

	nop

	:l_qpIQccPAYlaTIbHF_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MSKSGaIHcdehrtrZ_100

	nop

	:l_JPyiFTsOaUAvQtzx_27
    move-object v3, v2

	goto/32 :l_kFbZXcJAjPdtNpKv_28

	nop

	:l_vvQIQcmEfQwYDiEi_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XQFPAnuDMaZXBFyC_15

	nop

	:l_SPtGoIkklSSIbvyk_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_IfdjxooHRpLNJtoj_90

	nop

	:l_khiNDzSSRzZdcxCL_4
	if-lez v0, :gl_ussQaOQHVRLuTvdu

	goto/32 :VBozZGJRlnZJpmNf

	:gl_ussQaOQHVRLuTvdu	goto/32 :l_eMDrOZtSGmZRnZjj_5

	nop

	:l_TdDkvUHRXYcVHYTY_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MkJvsTpgAAfeHFws_25

	nop

	:l_fMqegsqxFcFunkMT_0
	const v0, 30
	goto/32 :l_MiewkMZVLOJDdIih_1

	nop

	:l_HMheGtZeHlVdPoeQ_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_DVvDDxCWbtFbbFSq_69

	nop

	:l_yTRybrWSiUXCeOlw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HmxROnqPNTipxNkP_12

	nop

	:l_XQFPAnuDMaZXBFyC_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XMYfYxjsOtQVXcXH_16

	nop

	:l_FOdPrRLnxaAVscEx_2
	add-int v0, v0, v1
	goto/32 :l_FrOzFpqikcnfICPx_3

	nop

	:l_zvtbLekODTBOYHRW_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zfqqRsUgXXmxLhjD_57

	nop

	:l_LOVDCpFNCFZlrnPi_94
    move-object v0, v1

	goto/32 :l_ToxasRIrYNSNlxNR_95

	nop

	:l_ZubRXKlbwaVCwNbV_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_kSkUPFAjCITNVodA_71

	nop

	:l_QEbvRioZVYUKMavP_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BGiVDBeTcbuWQwJo_60

	nop

	:l_mKNCfLheGfXDfhlm_38
    move-object v4, v3

	goto/32 :l_NiMwVhbeDVbQHXKG_39

	nop

	:l_LuKgjSQtHlGNHTYX_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TdDkvUHRXYcVHYTY_24

	nop

	:l_OonGizxLDCWZxTBV_66
    move-object v3, v2

	goto/32 :l_hcRvVXqcVkkeHGCn_67

	nop

	:l_UySVXpjBQsbmgfYD_102
	goto/32 :XNTqMgoiRKycjKdv
	:l_yrrOdBPqNiIOYVBz_63
    move-object v0, p1

	goto/32 :l_oIXfZNesDWunaEaG_64

	nop

	:l_MiewkMZVLOJDdIih_1
	const v1, 22
	goto/32 :l_FOdPrRLnxaAVscEx_2

	nop

	:l_AxUbBgOFFQepgBSl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpnYXTTsGNwjffgp_7

	nop

	:l_hcRvVXqcVkkeHGCn_67
    move-object v2, v1

	goto/32 :l_HMheGtZeHlVdPoeQ_68

	nop

	:l_JNSttpTYJgujLnqx_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BQUwbTBWOOUeUPbQ_82

	nop

	:l_lcEXERWZbSiOEisv_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zvtbLekODTBOYHRW_56

	nop

	:l_ZVCwJRLsUnvwqrFx_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wnCkXdKnhfWpoGdY_74

	nop

.end method

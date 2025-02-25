.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1"
    f = "Deprecated.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_POxZEwutbISGBaEs_0

	nop

	:l_DVGtWGWHNFxLfqTw_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GKofPLcinddzFqTZ_4

	nop

	:l_GKofPLcinddzFqTZ_4
    return-void

	:after_last_instruction

	goto/32 :l_mfACLRarTbtOmwGY_5

	nop

	:l_mfACLRarTbtOmwGY_5
	goto/32 :before_first_instruction

	:l_POxZEwutbISGBaEs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EqwVSvrbcKpmGMxA_1

	nop

	:l_EqwVSvrbcKpmGMxA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kOXxGYDQuxOFonhh_2

	nop

	:l_kOXxGYDQuxOFonhh_2
    const/4 v0, 0x2

	goto/32 :l_DVGtWGWHNFxLfqTw_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_KAQURzojQFzHdEpy_0

	nop

	:l_txYhxNMCslyTxObh_14
	goto/32 :swFxiDTvfbrbMeTz
	:l_yWoyhuxLrubxSNcv_3
	rem-int v0, v0, v1
	goto/32 :l_ZuNYSHKlTrMZvUlf_4

	nop

	:l_ZuNYSHKlTrMZvUlf_4
	if-lez v0, :gl_AkFdfuYjMtyFskxP

	goto/32 :pVfrEAjBORpaQfdR

	:gl_AkFdfuYjMtyFskxP	goto/32 :l_RMqvRshYnsNzqfCk_5

	nop

	:l_yEiGuYwSsUAdsVJd_2
	add-int v0, v0, v1
	goto/32 :l_yWoyhuxLrubxSNcv_3

	nop

	:l_CabgfINKPNrAtjOR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UotqVqqWbdbjFwSc_9

	nop

	:l_RMqvRshYnsNzqfCk_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_XBubfaRbHOgqYjyI_6

	nop

	:l_KnCQIEPORdoBIocQ_1
	const v1, 23
	goto/32 :l_yEiGuYwSsUAdsVJd_2

	nop

	:l_MXIRgEdmrNgEEamP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nPsvCzxxTjSPaHJl_13

	nop

	:l_yJEOxuSZHcDtbmmw_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_CabgfINKPNrAtjOR_8

	nop

	:l_KAQURzojQFzHdEpy_0
	const v0, 28
	goto/32 :l_KnCQIEPORdoBIocQ_1

	nop

	:l_XBubfaRbHOgqYjyI_6
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

	goto/32 :l_yJEOxuSZHcDtbmmw_7

	nop

	:l_aZDCwbjUdSVfcSWn_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sgzsEfGKTJuqSXqn_11

	nop

	:l_UotqVqqWbdbjFwSc_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aZDCwbjUdSVfcSWn_10

	nop

	:l_sgzsEfGKTJuqSXqn_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MXIRgEdmrNgEEamP_12

	nop

	:l_nPsvCzxxTjSPaHJl_13
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_txYhxNMCslyTxObh_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PKRgOgNJpyybgOJf_0

	nop

	:l_ahjFQmqsHPFVcvct_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ohGerDKLBvSeGZNJ_3

	nop

	:l_WnOzTOTLIolRmkjT_4
	goto/32 :before_first_instruction

	:l_nFLYDCJoPlFQhwvl_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ahjFQmqsHPFVcvct_2

	nop

	:l_ohGerDKLBvSeGZNJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WnOzTOTLIolRmkjT_4

	nop

	:l_PKRgOgNJpyybgOJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFLYDCJoPlFQhwvl_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NpzTwYWmboRhJbzf_0

	nop

	:l_TRybrWSiUXCeOlwH_12
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_mxROnqPNTipxNkPZ_13

	nop

	:l_MqegsqxFcFunkMTM_1
	const v1, 2
	goto/32 :l_iewkMZVLOJDdIihF_2

	nop

	:l_ssQaOQHVRLuTvdue_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_MDrOZtSGmZRnZjjA_6

	nop

	:l_mxROnqPNTipxNkPZ_13
	goto/32 :WDCknECmYLfLljHw
	:l_pnYXTTsGNwjffgpn_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_uTeifxqvpRqLWbxp_9

	nop

	:l_NpzTwYWmboRhJbzf_0
	const v0, 32
	goto/32 :l_MqegsqxFcFunkMTM_1

	nop

	:l_xUbBgOFFQepgBSlZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pnYXTTsGNwjffgpn_8

	nop

	:l_MDrOZtSGmZRnZjjA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xUbBgOFFQepgBSlZ_7

	nop

	:l_rOzFpqikcnfICPxk_4
	if-lez v0, :gl_hiNDzSSRzZdcxCLu

	goto/32 :haHhthyKEXXNLABc

	:gl_hiNDzSSRzZdcxCLu	goto/32 :l_ssQaOQHVRLuTvdue_5

	nop

	:l_OdPrRLnxaAVscExF_3
	rem-int v0, v0, v1
	goto/32 :l_rOzFpqikcnfICPxk_4

	nop

	:l_uTeifxqvpRqLWbxp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cxDmNHOvBHoqPPSR_10

	nop

	:l_DiVJiHGzCsirEmry_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TRybrWSiUXCeOlwH_12

	nop

	:l_cxDmNHOvBHoqPPSR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DiVJiHGzCsirEmry_11

	nop

	:l_iewkMZVLOJDdIihF_2
	add-int v0, v0, v1
	goto/32 :l_OdPrRLnxaAVscExF_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_beXAieYlkWkfmKvv_0

	nop

	:l_qCEAYDvbikhqJzBv_4
	if-lez v0, :gl_fnwiiUAlCLzPsqFW

	goto/32 :uIXIqWmcXizkrNtp

	:gl_fnwiiUAlCLzPsqFW	goto/32 :l_PzqKoCakhRipmWwh_5

	nop

	:l_QHPepNORSItQOZGD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYPNKPDgiNpCgHjS_7

	nop

	:l_jYPNKPDgiNpCgHjS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_iRoLyYSSVRUNGteL_8

	nop

	:l_PyiFTsOaUAvQtzxk_13
    throw p1

    :pswitch_0
	goto/32 :l_FbZXcJAjPdtNpKvk_14

	nop

	:l_dDkvUHRXYcVHYTYM_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kJvsTpgAAfeHFwsG_11

	nop

	:l_zsTMJSInVpaeRnqO_17
    move-object v0, p1

	goto/32 :l_TYeKsgwCJLXjbnZw_18

	nop

	:l_sGAuQHMNdANuoUjz_34
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_yvvokGXnGAHMmkxz_35

	nop

	:l_MotkDaLfKopkSKSG_26
    return-object v0

    :cond_0
	goto/32 :l_AutpSsnrEdZPeLKf_27

	nop

	:l_ISjLrHMBGmAgYmXm_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_KNCfLheGfXDfhlmN_24

	nop

	:l_QFPAnuDMaZXBFyCX_2
	add-int v0, v0, v1
	goto/32 :l_MYfYxjsOtQVXcXHp_3

	nop

	:l_fqTpUGkyIfMFZUXO_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_RVOmEgYGKqfommfF_22

	nop

	:l_mqSFcXfhMQepYKyz_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wBzwKHXWiXiCOOFk_20

	nop

	:l_aaScgCyMgFkAgVKU_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bLopqPLcOAJYrtLW_16

	nop

	:l_UXqYIcxNxlrzGctE_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_bWZDhUDTrTrdmYEo_30

	nop

	:l_TYeKsgwCJLXjbnZw_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mqSFcXfhMQepYKyz_19

	nop

	:l_RVOmEgYGKqfommfF_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ISjLrHMBGmAgYmXm_23

	nop

	:l_beXAieYlkWkfmKvv_0
	const v0, 29
	goto/32 :l_vQIQcmEfQwYDiEiX_1

	nop

	:l_iRoLyYSSVRUNGteL_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_uKgjSQtHlGNHTYXT_9

	nop

	:l_bWZDhUDTrTrdmYEo_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_IQZuYoZhisZMAMpT_31

	nop

	:l_MYfYxjsOtQVXcXHp_3
	rem-int v0, v0, v1
	goto/32 :l_qCEAYDvbikhqJzBv_4

	nop

	:l_uKgjSQtHlGNHTYXT_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_dDkvUHRXYcVHYTYM_10

	nop

	:l_xrzbYEVSKoxHAPuP_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sGAuQHMNdANuoUjz_34

	nop

	:l_KNCfLheGfXDfhlmN_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_iMwVhbeDVbQHXKGt_25

	nop

	:l_PzqKoCakhRipmWwh_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_QHPepNORSItQOZGD_6

	nop

	:l_AutpSsnrEdZPeLKf_27
    move-object v0, p1

	goto/32 :l_nRPxWkEOIpzPooqi_28

	nop

	:l_FbZXcJAjPdtNpKvk_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aaScgCyMgFkAgVKU_15

	nop

	:l_vQIQcmEfQwYDiEiX_1
	const v1, 5
	goto/32 :l_QFPAnuDMaZXBFyCX_2

	nop

	:l_kJvsTpgAAfeHFwsG_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pmRFlGkiuOiUXzVJ_12

	nop

	:l_aNzLZTWWZjeecIkO_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_xrzbYEVSKoxHAPuP_33

	nop

	:l_pmRFlGkiuOiUXzVJ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PyiFTsOaUAvQtzxk_13

	nop

	:l_iMwVhbeDVbQHXKGt_25
	if-eq v3, v0, :gl_XUWxIlWLmRHmparm

	goto/32 :cond_0

	:gl_XUWxIlWLmRHmparm
	goto/32 :l_MotkDaLfKopkSKSG_26

	nop

	:l_yvvokGXnGAHMmkxz_35
	goto/32 :PQBtQeGbFjatReFq
	:l_nRPxWkEOIpzPooqi_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_UXqYIcxNxlrzGctE_29

	nop

	:l_wBzwKHXWiXiCOOFk_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fqTpUGkyIfMFZUXO_21

	nop

	:l_IQZuYoZhisZMAMpT_31
    xor-int/2addr p1, v2

	goto/32 :l_aNzLZTWWZjeecIkO_32

	nop

	:l_bLopqPLcOAJYrtLW_16
    move-object v1, v0

	goto/32 :l_zsTMJSInVpaeRnqO_17

	nop

.end method

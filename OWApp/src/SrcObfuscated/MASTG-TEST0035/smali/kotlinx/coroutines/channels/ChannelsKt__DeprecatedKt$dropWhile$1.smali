.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
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

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_iATnBFyymqqmaWDJ_0

	nop

	:l_AAJOtXWttYDIYzEd_3
    const/4 v0, 0x2

	goto/32 :l_IAHyxzSjVCubANyA_4

	nop

	:l_iATnBFyymqqmaWDJ_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gJlsbsHVrUbJBifb_1

	nop

	:l_gJlsbsHVrUbJBifb_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zFrSMCLpxkKzpqJy_2

	nop

	:l_zFrSMCLpxkKzpqJy_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AAJOtXWttYDIYzEd_3

	nop

	:l_HdnTLzmSgLlCJsyf_5
    return-void

	:after_last_instruction

	goto/32 :l_OHNKsFozNKURLBUQ_6

	nop

	:l_IAHyxzSjVCubANyA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HdnTLzmSgLlCJsyf_5

	nop

	:l_OHNKsFozNKURLBUQ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_iDDztkBMDTlWjPhe_0

	nop

	:l_JSDVyWTyNlBsdCqT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zfCFWpVFURXTZlyV_14

	nop

	:l_KfnSOWspCnjsxWrV_15
	goto/32 :tgDOTpJfYEAipagK
	:l_dvNuhuVGQyeRccec_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TnKIumWqlryxqfuN_12

	nop

	:l_TnKIumWqlryxqfuN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JSDVyWTyNlBsdCqT_13

	nop

	:l_RutYqoiIxlvbCVLD_3
	rem-int v0, v0, v1
	goto/32 :l_dVwVPHANkgTJnreE_4

	nop

	:l_zfCFWpVFURXTZlyV_14
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_KfnSOWspCnjsxWrV_15

	nop

	:l_cGXqAZAFDGPapzNM_1
	const v1, 24
	goto/32 :l_tDfJZoGmMGXevBtS_2

	nop

	:l_OQsonMxzcSaxfCaN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_inaUGaZlkKnbCJnK_9

	nop

	:l_inaUGaZlkKnbCJnK_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BvPSoJeMcVSKbaKq_10

	nop

	:l_iDDztkBMDTlWjPhe_0
	const v0, 3
	goto/32 :l_cGXqAZAFDGPapzNM_1

	nop

	:l_IWKSubBpsFEAcVQy_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_BDDWXvGeEApKEEnB_6

	nop

	:l_BDDWXvGeEApKEEnB_6
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

	goto/32 :l_SdZxUBfmkEFgYFks_7

	nop

	:l_tDfJZoGmMGXevBtS_2
	add-int v0, v0, v1
	goto/32 :l_RutYqoiIxlvbCVLD_3

	nop

	:l_dVwVPHANkgTJnreE_4
	if-lez v0, :gl_KLaViBEmbJEyzpmz

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_KLaViBEmbJEyzpmz	goto/32 :l_IWKSubBpsFEAcVQy_5

	nop

	:l_SdZxUBfmkEFgYFks_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_OQsonMxzcSaxfCaN_8

	nop

	:l_BvPSoJeMcVSKbaKq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dvNuhuVGQyeRccec_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JHpUrdRuHMhUSoZh_0

	nop

	:l_hEqcJmTsGWKLJNQU_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_rASgzuIjUuISBEZv_2

	nop

	:l_bRBHCuhDFQJKnZzG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IpQxPyvLfgnnQmTn_5

	nop

	:l_mdVqubGNGTdCKCMh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bRBHCuhDFQJKnZzG_4

	nop

	:l_IpQxPyvLfgnnQmTn_5
	goto/32 :before_first_instruction

	:l_JHpUrdRuHMhUSoZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEqcJmTsGWKLJNQU_1

	nop

	:l_rASgzuIjUuISBEZv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mdVqubGNGTdCKCMh_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RcoirGkodPgvQmwi_0

	nop

	:l_LrCrUFifZlewWtdA_6
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

	goto/32 :l_inErgqWZmIDcFpVj_7

	nop

	:l_NvLDDJMTBUHTqHBJ_4
	if-lez v0, :gl_nixydKToojfElDub

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_nixydKToojfElDub	goto/32 :l_VQETLqCyDJaYeMte_5

	nop

	:l_ZaOTUDGKLPGvfYvD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_huCaUHhjQiXyGRCy_10

	nop

	:l_oJVGyrpdNyIdjxvH_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_ZaOTUDGKLPGvfYvD_9

	nop

	:l_huCaUHhjQiXyGRCy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YJqSPfjIuOROEyOF_11

	nop

	:l_YJqSPfjIuOROEyOF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IcJinPWWAxAVcbMx_12

	nop

	:l_inErgqWZmIDcFpVj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oJVGyrpdNyIdjxvH_8

	nop

	:l_RcoirGkodPgvQmwi_0
	const v0, 31
	goto/32 :l_oTwBVndAVVwfdHqr_1

	nop

	:l_nGNKoTQQSZfvLKxj_3
	rem-int v0, v0, v1
	goto/32 :l_NvLDDJMTBUHTqHBJ_4

	nop

	:l_IcJinPWWAxAVcbMx_12
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_XaDLDCJZSOQlRcdH_13

	nop

	:l_VQETLqCyDJaYeMte_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_LrCrUFifZlewWtdA_6

	nop

	:l_XaDLDCJZSOQlRcdH_13
	goto/32 :knMBaWHYKaTgfJpS
	:l_HduAkAAoIrqpMAGq_2
	add-int v0, v0, v1
	goto/32 :l_nGNKoTQQSZfvLKxj_3

	nop

	:l_oTwBVndAVVwfdHqr_1
	const v1, 1
	goto/32 :l_HduAkAAoIrqpMAGq_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ciKkBzjsAmSfhcCt_0

	nop

	:l_JxUumabPeYHXoHwI_65
    move-object v0, p1

	goto/32 :l_ahzxhYAMNrfeYUZb_66

	nop

	:l_DpTuyeBPxqdfcbac_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jdAVSEryNxoxfvZa_139

	nop

	:l_FVZqqdmOAIqZWTwi_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_NBjSZZztBwBNFSPd_83

	nop

	:l_IGVeeHtYHIwlaKYv_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rjcvfvjZcpdWiXVx_19

	nop

	:l_PeOlGnDdEHUZSWrx_150
	if-nez p1, :gl_qvjcyzScnDGiMIXH

	goto/32 :cond_7

	:gl_qvjcyzScnDGiMIXH
	goto/32 :l_eMbYpjuXGprGzDFo_151

	nop

	:l_XIrWsfGyislLkTti_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EAuFlEoxjvlaWFYz_114

	nop

	:l_pTkQLCsvrGeCBVXv_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_THHbfcgPwLVidXzn_41

	nop

	:l_THHbfcgPwLVidXzn_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_aOOgJQmSesfZhYEs_42

	nop

	:l_lWnlAGcoYFbZygmA_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hPGKqRdTdiuRVgQw_72

	nop

	:l_WmmeOWdlkFWnWwAo_53
    move-object v0, p1

	goto/32 :l_EHbFLZYubTpcUNVE_54

	nop

	:l_zHYmtwBEUiiKKvHA_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_PkNoduklLvIGsbQU_145

	nop

	:l_fbtVULaeGCLZTdEn_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_spIsJbnAcnOqgkwW_91

	nop

	:l_CiqaMTOstgtdZWxl_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FWzhiKRKkxPOhejA_57

	nop

	:l_TXPzxUgzksirApbj_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LUdNGFrkzdMBZmTl_29

	nop

	:l_wBSimSQJwCMraAqO_33
    move-object v3, v1

	goto/32 :l_invUjgcomANtSJwm_34

	nop

	:l_mgHSwHTvClwnmbxN_87
    move-object v3, v1

	goto/32 :l_DhrEbtQGpMsGLEin_88

	nop

	:l_aOOgJQmSesfZhYEs_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LOQBmPluKlcrRudp_43

	nop

	:l_MikGEMxunTPiHinU_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QSGPCyCTIGtztEGX_94

	nop

	:l_tMgVkerDnlOaqgtC_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_WzakXkUQzSYghvgG_106

	nop

	:l_uxvZLQLlZbDumRqt_132
    move-object v4, v6

	goto/32 :l_snanAEBamtMmiFhL_133

	nop

	:l_lDXTEHgyFKEVsyZW_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BKDHwtHYOTtRXzso_45

	nop

	:l_hMWoRfcbmOYdlBLq_128
    move-object p1, v0

	goto/32 :l_JFrFgfWNjyoctHVC_129

	nop

	:l_QueXZCvJhlFdUyxC_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_LwWaJIzYXCpTJknL_136

	nop

	:l_ylfSuCgATRQlsbib_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ORcDuHYItijjpkLj_78

	nop

	:l_SdldSkzbrHMBBpwZ_146
    move-object v2, p1

	goto/32 :l_bVhHAmYXykNNlGln_147

	nop

	:l_NBjSZZztBwBNFSPd_83
    move-object v8, v0

	goto/32 :l_siDncQdrrUsccaQN_84

	nop

	:l_EStYYklngiErQyGT_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FQtFJFQwdTWVmstH_38

	nop

	:l_LOQBmPluKlcrRudp_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_lDXTEHgyFKEVsyZW_44

	nop

	:l_hTuAGMXmkxInKiEE_165
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_YSTTrsajmjUxqnzV_166

	nop

	:l_SpYNAcrAKaKGtAcw_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ArCvEuVvEQNEweup_69

	nop

	:l_EPXsNUbmPenEvbrn_62
    move-object v4, v3

	goto/32 :l_purSpciUPTVwftiW_63

	nop

	:l_QSGPCyCTIGtztEGX_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mAMkHmdFZFUSlXqc_95

	nop

	:l_UgGlCVTRLdrHnVsU_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_biFcgAygNSsdVpNG_149

	nop

	:l_oRmQmQKsKaZYUKQL_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_WRDkYUUBcutzbHBD_119

	nop

	:l_fOAuWLcGayIWiJky_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KHRsJcmlSDwKNBSn_15

	nop

	:l_sgTggnovGlfoymzd_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_fmgJbOsnMxNMQyWl_159

	nop

	:l_CzutIOOyLEvfAWcc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjLdNcQNpliuJZsA_7

	nop

	:l_bVhHAmYXykNNlGln_147
    move-object p1, v8

    :goto_6
	goto/32 :l_UgGlCVTRLdrHnVsU_148

	nop

	:l_GdwgnacjcwgMduTY_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_EXBmTdwHjmdtSMKU_163

	nop

	:l_EXBmTdwHjmdtSMKU_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TxObVuFumbqsnAGS_164

	nop

	:l_qadiHaMXabyjKYCO_152
    move-object v4, v3

	goto/32 :l_TQppItUpceuPIqux_153

	nop

	:l_TxObVuFumbqsnAGS_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hTuAGMXmkxInKiEE_165

	nop

	:l_NqSDKozJZUglNPzj_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_MikGEMxunTPiHinU_93

	nop

	:l_LwWaJIzYXCpTJknL_136
    move-object v2, v3

	goto/32 :l_gXefzQUPOhYpFMTH_137

	nop

	:l_UWhMKwlNpHSwUfBH_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_sgTggnovGlfoymzd_158

	nop

	:l_rufBUApDParOcAqV_2
	add-int v0, v0, v1
	goto/32 :l_GagGmBXxDQTgftOM_3

	nop

	:l_gHcxutdksmyJHxXf_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZOIxqWJOwRHeYEFr_143

	nop

	:l_yNDDjeeAvcGgDxZw_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fZnJjDLzrpZNrrsi_76

	nop

	:l_LuJpImqVDFhyeOnX_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_EqjtPhEETIIAbNXt_80

	nop

	:l_ghbpiaIqpRBADkcj_49
    move-object v6, v4

	goto/32 :l_UITJoXqaBQOYVoOG_50

	nop

	:l_vUhlBhPAvzFsXpZy_21
    move-object v3, v1

	goto/32 :l_dphbBifGgtRzzXyS_22

	nop

	:l_DhrEbtQGpMsGLEin_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_iRqfhkvRXyNAFVii_89

	nop

	:l_CHrypdmjzpcxjsdB_125
    move-object v1, v0

	goto/32 :l_BwWhnfVuwGPebfXT_126

	nop

	:l_xlUTvQuBeyiuZgAr_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RqxQTjUoPSyVfIoO_13

	nop

	:l_biFcgAygNSsdVpNG_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_PeOlGnDdEHUZSWrx_150

	nop

	:l_tOwHudesBPIFPOxc_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_GAYtyijJbGGXsnlb_99

	nop

	:l_EokBjJmcCmQBIqfm_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_OwZuzGZkXgLLBznY_17

	nop

	:l_FKqDmfYhnusnnFoO_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_jJNjSOWHRCTNoMMu_108

	nop

	:l_mhVYcYYpBDIOsYmM_51
    move-object v3, v1

	goto/32 :l_BYhOLcafNrTWetBN_52

	nop

	:l_OwZuzGZkXgLLBznY_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IGVeeHtYHIwlaKYv_18

	nop

	:l_AjLdNcQNpliuJZsA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_rhtTwhzwBfPbvVkK_8

	nop

	:l_WRDkYUUBcutzbHBD_119
    move-object p1, v0

	goto/32 :l_WLKvdIeNaaowqlaY_120

	nop

	:l_bKJkwhZPwTJovYBC_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_pQndVATDfmlBvrCb_116

	nop

	:l_XhJrfORGoWqICwDZ_104
    move-object p1, v6

	goto/32 :l_tMgVkerDnlOaqgtC_105

	nop

	:l_FWzhiKRKkxPOhejA_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QdMAfxPtdUYNgBSU_58

	nop

	:l_zztSPgLDAaJecWkO_121
    move-object v1, v3

	goto/32 :l_mbnAxXqFDhYfBzfL_122

	nop

	:l_LUdNGFrkzdMBZmTl_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DLxGDfNMgKAepdCR_30

	nop

	:l_BKDHwtHYOTtRXzso_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_SaMwRSJKypLawpyx_46

	nop

	:l_RqxQTjUoPSyVfIoO_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_fOAuWLcGayIWiJky_14

	nop

	:l_spIsJbnAcnOqgkwW_91
	if-nez p1, :gl_yahCEjhNvWuRgajI

	goto/32 :cond_4

	:gl_yahCEjhNvWuRgajI
	goto/32 :l_NqSDKozJZUglNPzj_92

	nop

	:l_fZnJjDLzrpZNrrsi_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ylfSuCgATRQlsbib_77

	nop

	:l_QuzbvVsznNxBGnNq_32
    move-object v5, v3

	goto/32 :l_wBSimSQJwCMraAqO_33

	nop

	:l_TPecsZfgIykqzFsq_117
	if-eq p1, v1, :gl_sdlQyqiXOEEBarTl

	goto/32 :cond_2

	:gl_sdlQyqiXOEEBarTl
    .line 180
	goto/32 :l_oRmQmQKsKaZYUKQL_118

	nop

	:l_EGnsuLEbIDHxFosn_109
    move-object p1, v3

	goto/32 :l_QixWkhXWcBUiToWs_110

	nop

	:l_EprippeDqyLdMhvQ_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_gHcxutdksmyJHxXf_142

	nop

	:l_SaMwRSJKypLawpyx_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VIbOGnUycwiAbKOt_47

	nop

	:l_jdAVSEryNxoxfvZa_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UriWCLGvZksJTzDs_140

	nop

	:l_UrtkWlsjMQrOgnOR_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TXPzxUgzksirApbj_28

	nop

	:l_PkNoduklLvIGsbQU_145
    move-object v8, v2

	goto/32 :l_SdldSkzbrHMBBpwZ_146

	nop

	:l_sXodJiDsJupMAsfp_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_udeEsUWjFjmqTvdo_156

	nop

	:l_fmgJbOsnMxNMQyWl_159
	if-eq p1, v1, :gl_mLXFazjHqsnZhZOY

	goto/32 :cond_6

	:gl_mLXFazjHqsnZhZOY
    .line 180
	goto/32 :l_szYAFQZfKELGGPfk_160

	nop

	:l_ASkOkrvHYcZvXgVL_100
	if-eq v6, v1, :gl_PokOJOfSjJMWqWto

	goto/32 :cond_1

	:gl_PokOJOfSjJMWqWto
    .line 180
	goto/32 :l_TkobaTGJLjAWGQjn_101

	nop

	:l_ahzxhYAMNrfeYUZb_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_ysWUFUGSUJzIYLAf_67

	nop

	:l_BYhOLcafNrTWetBN_52
    move-object v1, v0

	goto/32 :l_WmmeOWdlkFWnWwAo_53

	nop

	:l_IdhkYYNjXtckzdCa_81
	if-eq v5, v0, :gl_VzFddGWDPsrYYrbk

	goto/32 :cond_0

	:gl_VzFddGWDPsrYYrbk
    .line 180
	goto/32 :l_FVZqqdmOAIqZWTwi_82

	nop

	:l_iUFYtXOVBwfkphhV_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QAGnDuaOCzDUYBlV_61

	nop

	:l_rhtTwhzwBfPbvVkK_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_AriOBGyUxTEDAueB_9

	nop

	:l_BwWhnfVuwGPebfXT_126
    move-object v0, p1

	goto/32 :l_MgfcuLcrLYZzTasE_127

	nop

	:l_snanAEBamtMmiFhL_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_litfMHMcNAQSoWVX_134

	nop

	:l_gsxNbnqKmkBvLNHz_123
    move-object v3, v1

	goto/32 :l_HDTFtbdQCwINZBHj_124

	nop

	:l_fFuuMwhBQYrFiYMg_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sXodJiDsJupMAsfp_155

	nop

	:l_piWhehbcmuTaQjrH_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iUFYtXOVBwfkphhV_60

	nop

	:l_TkobaTGJLjAWGQjn_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_IJjPrQQELIIiHJVC_102

	nop

	:l_GvhUXLzIrLBGwtDl_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ghbpiaIqpRBADkcj_49

	nop

	:l_lKlJaDwHaSYxyQvC_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_EStYYklngiErQyGT_37

	nop

	:l_BHBSxDKmRdVdezhT_4
	if-lez v0, :gl_FNJmwkpvqfQbDriS

	goto/32 :VBozZGJRlnZJpmNf

	:gl_FNJmwkpvqfQbDriS	goto/32 :l_dSMWagRBORVvErSW_5

	nop

	:l_VhsszJxslPTDLETV_85
    move-object p1, v5

	goto/32 :l_GxLSCJtOFGWiyCQm_86

	nop

	:l_JuWLnunivQshyXNV_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XIrWsfGyislLkTti_113

	nop

	:l_dSMWagRBORVvErSW_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_CzutIOOyLEvfAWcc_6

	nop

	:l_XmEgCpANdiNmrBsV_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_yNDDjeeAvcGgDxZw_75

	nop

	:l_ODmeelaRhbMpwdti_97
    const/4 v7, 0x2

	goto/32 :l_tOwHudesBPIFPOxc_98

	nop

	:l_udeEsUWjFjmqTvdo_156
    const/4 v6, 0x5

	goto/32 :l_UWhMKwlNpHSwUfBH_157

	nop

	:l_gJdyQoXeGrOfyVRv_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pTkQLCsvrGeCBVXv_40

	nop

	:l_HDTFtbdQCwINZBHj_124
    move-object v5, v2

	goto/32 :l_CHrypdmjzpcxjsdB_125

	nop

	:l_XfexWPAUEqpsDrRK_35
    move-object v0, p1

	goto/32 :l_lKlJaDwHaSYxyQvC_36

	nop

	:l_QdMAfxPtdUYNgBSU_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_piWhehbcmuTaQjrH_59

	nop

	:l_FVLMmXOglvzkQZgn_103
    move-object v4, p1

	goto/32 :l_XhJrfORGoWqICwDZ_104

	nop

	:l_hPGKqRdTdiuRVgQw_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_uczkuJKMMNWwtzra_73

	nop

	:l_gkPJWDKIbbxOStNt_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ODmeelaRhbMpwdti_97

	nop

	:l_WhrhSCMwnmZoRWsg_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QuzbvVsznNxBGnNq_32

	nop

	:l_KHRsJcmlSDwKNBSn_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EokBjJmcCmQBIqfm_16

	nop

	:l_IzOPBaWuTLmoJjTV_20
    move-object v5, v3

	goto/32 :l_vUhlBhPAvzFsXpZy_21

	nop

	:l_fkDenkieILxXXHCx_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UrtkWlsjMQrOgnOR_27

	nop

	:l_DLxGDfNMgKAepdCR_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WhrhSCMwnmZoRWsg_31

	nop

	:l_iRqfhkvRXyNAFVii_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_fbtVULaeGCLZTdEn_90

	nop

	:l_cScUKppKFXvRriTe_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xlUTvQuBeyiuZgAr_12

	nop

	:l_UriWCLGvZksJTzDs_140
    const/4 v4, 0x4

	goto/32 :l_EprippeDqyLdMhvQ_141

	nop

	:l_cKpLjEJDeoPDTbkC_23
    move-object v0, p1

	goto/32 :l_zBoelGEGDszmiHsY_24

	nop

	:l_QAGnDuaOCzDUYBlV_61
    move-object v5, v4

	goto/32 :l_EPXsNUbmPenEvbrn_62

	nop

	:l_JFrFgfWNjyoctHVC_129
    move-object v0, v1

	goto/32 :l_hXZNyzCEBLBGRuga_130

	nop

	:l_purSpciUPTVwftiW_63
    move-object v3, v1

	goto/32 :l_WdlzoPTgHPzdGeau_64

	nop

	:l_EHbFLZYubTpcUNVE_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_YufeBiGbbopQJjVu_55

	nop

	:l_WzakXkUQzSYghvgG_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_FKqDmfYhnusnnFoO_107

	nop

	:l_GAYtyijJbGGXsnlb_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ASkOkrvHYcZvXgVL_100

	nop

	:l_GagGmBXxDQTgftOM_3
	rem-int v0, v0, v1
	goto/32 :l_BHBSxDKmRdVdezhT_4

	nop

	:l_wpwCdQsbrXHIsiMc_1
	const v1, 22
	goto/32 :l_rufBUApDParOcAqV_2

	nop

	:l_mAMkHmdFZFUSlXqc_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gkPJWDKIbbxOStNt_96

	nop

	:l_ysWUFUGSUJzIYLAf_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SpYNAcrAKaKGtAcw_68

	nop

	:l_szYAFQZfKELGGPfk_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_iSelNkdFmyNhKaVx_161

	nop

	:l_VIbOGnUycwiAbKOt_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GvhUXLzIrLBGwtDl_48

	nop

	:l_FQtFJFQwdTWVmstH_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gJdyQoXeGrOfyVRv_39

	nop

	:l_ciKkBzjsAmSfhcCt_0
	const v0, 30
	goto/32 :l_wpwCdQsbrXHIsiMc_1

	nop

	:l_ZOIxqWJOwRHeYEFr_143
	if-eq v2, v1, :gl_jaFmapVGhlgLDdRV

	goto/32 :cond_5

	:gl_jaFmapVGhlgLDdRV
    .line 180
	goto/32 :l_zHYmtwBEUiiKKvHA_144

	nop

	:l_IJjPrQQELIIiHJVC_102
    move-object v8, v4

	goto/32 :l_FVLMmXOglvzkQZgn_103

	nop

	:l_ORcDuHYItijjpkLj_78
    const/4 v6, 0x1

	goto/32 :l_LuJpImqVDFhyeOnX_79

	nop

	:l_zBoelGEGDszmiHsY_24
    move-object p1, v2

	goto/32 :l_XorYsRjLvfpufiTM_25

	nop

	:l_litfMHMcNAQSoWVX_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QueXZCvJhlFdUyxC_135

	nop

	:l_AriOBGyUxTEDAueB_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_mnAPeXJuJwzWFFzu_10

	nop

	:l_uczkuJKMMNWwtzra_73
    move-object v5, v1

	goto/32 :l_XmEgCpANdiNmrBsV_74

	nop

	:l_ArCvEuVvEQNEweup_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yaLuSjAnGsFyjORR_70

	nop

	:l_pQndVATDfmlBvrCb_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_TPecsZfgIykqzFsq_117

	nop

	:l_eMbYpjuXGprGzDFo_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_qadiHaMXabyjKYCO_152

	nop

	:l_WdlzoPTgHPzdGeau_64
    move-object v1, v0

	goto/32 :l_JxUumabPeYHXoHwI_65

	nop

	:l_YSTTrsajmjUxqnzV_166
	goto/32 :XNTqMgoiRKycjKdv
	:l_mbnAxXqFDhYfBzfL_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_gsxNbnqKmkBvLNHz_123

	nop

	:l_WLKvdIeNaaowqlaY_120
    move-object v0, v1

	goto/32 :l_zztSPgLDAaJecWkO_121

	nop

	:l_jJNjSOWHRCTNoMMu_108
	if-eqz p1, :gl_VIjkDwBqkqaDrEHw

	goto/32 :cond_3

	:gl_VIjkDwBqkqaDrEHw
    .line 183
	goto/32 :l_EGnsuLEbIDHxFosn_109

	nop

	:l_rjcvfvjZcpdWiXVx_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IzOPBaWuTLmoJjTV_20

	nop

	:l_hXZNyzCEBLBGRuga_130
    move-object v1, v3

	goto/32 :l_nTGEchddfozZTjIa_131

	nop

	:l_EqjtPhEETIIAbNXt_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IdhkYYNjXtckzdCa_81

	nop

	:l_yaLuSjAnGsFyjORR_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lWnlAGcoYFbZygmA_71

	nop

	:l_dphbBifGgtRzzXyS_22
    move-object v1, v0

	goto/32 :l_cKpLjEJDeoPDTbkC_23

	nop

	:l_iSelNkdFmyNhKaVx_161
    move-object p1, v2

    :goto_7
	goto/32 :l_GdwgnacjcwgMduTY_162

	nop

	:l_siDncQdrrUsccaQN_84
    move-object v0, p1

	goto/32 :l_VhsszJxslPTDLETV_85

	nop

	:l_UITJoXqaBQOYVoOG_50
    move-object v4, v3

	goto/32 :l_mhVYcYYpBDIOsYmM_51

	nop

	:l_invUjgcomANtSJwm_34
    move-object v1, v0

	goto/32 :l_XfexWPAUEqpsDrRK_35

	nop

	:l_gXefzQUPOhYpFMTH_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DpTuyeBPxqdfcbac_138

	nop

	:l_GxLSCJtOFGWiyCQm_86
    move-object v5, v3

	goto/32 :l_mgHSwHTvClwnmbxN_87

	nop

	:l_MgfcuLcrLYZzTasE_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_hMWoRfcbmOYdlBLq_128

	nop

	:l_mnAPeXJuJwzWFFzu_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cScUKppKFXvRriTe_11

	nop

	:l_nTGEchddfozZTjIa_131
    move-object v3, v5

	goto/32 :l_uxvZLQLlZbDumRqt_132

	nop

	:l_XorYsRjLvfpufiTM_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fkDenkieILxXXHCx_26

	nop

	:l_QixWkhXWcBUiToWs_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rmeEbwPIGdyPpzYi_111

	nop

	:l_TQppItUpceuPIqux_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fFuuMwhBQYrFiYMg_154

	nop

	:l_YufeBiGbbopQJjVu_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CiqaMTOstgtdZWxl_56

	nop

	:l_EAuFlEoxjvlaWFYz_114
    const/4 v2, 0x3

	goto/32 :l_bKJkwhZPwTJovYBC_115

	nop

	:l_rmeEbwPIGdyPpzYi_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JuWLnunivQshyXNV_112

	nop

.end method

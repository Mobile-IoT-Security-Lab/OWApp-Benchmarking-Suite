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

	goto/32 :l_GzlSBsXpKGiXHoaP_0

	nop

	:l_xjfqMlsYvQgKNwaw_3
    const/4 v0, 0x2

	goto/32 :l_GJXAccgeggzpLRGP_4

	nop

	:l_tfBBColtHukGYOnc_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ERtByZOkBwPDtRSc_2

	nop

	:l_ERtByZOkBwPDtRSc_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xjfqMlsYvQgKNwaw_3

	nop

	:l_jbCICEuNlTOUpwvL_5
    return-void

	:after_last_instruction

	goto/32 :l_WAUnlRtjXnLunAjT_6

	nop

	:l_GJXAccgeggzpLRGP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jbCICEuNlTOUpwvL_5

	nop

	:l_WAUnlRtjXnLunAjT_6
	goto/32 :before_first_instruction

	:l_GzlSBsXpKGiXHoaP_0
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

	goto/32 :l_tfBBColtHukGYOnc_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_cHhbeVAZBpNSKpCB_0

	nop

	:l_dQkuErhoCkxsqQmc_3
	rem-int v0, v0, v1
	goto/32 :l_ZUWMxPXvUlQefFpJ_4

	nop

	:l_JboUtzQGPlMyldqz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IgIlTItmZSgykoPe_14

	nop

	:l_BbeaQcZlLHNAJTRT_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_MOoBIXwEkwiIQXqJ_6

	nop

	:l_MOoBIXwEkwiIQXqJ_6
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

	goto/32 :l_jQyNkVIuaaCFWias_7

	nop

	:l_riiqUjgKHvNESQlH_2
	add-int v0, v0, v1
	goto/32 :l_dQkuErhoCkxsqQmc_3

	nop

	:l_mKnRxAMqMFLFCRTk_15
	goto/32 :swFxiDTvfbrbMeTz
	:l_FHtSXsyplMFZMbgs_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cNyMRMNIEmYeINfX_9

	nop

	:l_jQyNkVIuaaCFWias_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_FHtSXsyplMFZMbgs_8

	nop

	:l_RAwKrltjDPPdREdH_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lqFhPHtaRkokouDL_11

	nop

	:l_IgIlTItmZSgykoPe_14
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_mKnRxAMqMFLFCRTk_15

	nop

	:l_lqFhPHtaRkokouDL_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_toSZDiMkBrLdGncg_12

	nop

	:l_cHhbeVAZBpNSKpCB_0
	const v0, 28
	goto/32 :l_hRjuoDnPHKSLbQGa_1

	nop

	:l_hRjuoDnPHKSLbQGa_1
	const v1, 23
	goto/32 :l_riiqUjgKHvNESQlH_2

	nop

	:l_cNyMRMNIEmYeINfX_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RAwKrltjDPPdREdH_10

	nop

	:l_ZUWMxPXvUlQefFpJ_4
	if-lez v0, :gl_xYXjHAYaTwBaNAjy

	goto/32 :pVfrEAjBORpaQfdR

	:gl_xYXjHAYaTwBaNAjy	goto/32 :l_BbeaQcZlLHNAJTRT_5

	nop

	:l_toSZDiMkBrLdGncg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JboUtzQGPlMyldqz_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MZlOHcUpRzUTxEEJ_0

	nop

	:l_LJCFWpGGWNpDuKPn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_toIUzOBAAaRrHDCY_5

	nop

	:l_MZlOHcUpRzUTxEEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udHcPAeJcwjYbxMF_1

	nop

	:l_udHcPAeJcwjYbxMF_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_zDksUsQfUAwLsIvS_2

	nop

	:l_toIUzOBAAaRrHDCY_5
	goto/32 :before_first_instruction

	:l_zDksUsQfUAwLsIvS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gjgaUIQUXGqEFtDN_3

	nop

	:l_gjgaUIQUXGqEFtDN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LJCFWpGGWNpDuKPn_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RPrfTFEIAhlUbFKw_0

	nop

	:l_zwQRHbRhZhgKygNr_2
	add-int v0, v0, v1
	goto/32 :l_OAQGSWXsdRnpNLPG_3

	nop

	:l_aeafDLUqvTLMXVoz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EiFPVkOrnDaUWPHy_12

	nop

	:l_WxbVvPNSuhBtJqKB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NEUQIKverwxqhXrC_8

	nop

	:l_ixlbrICkofmGRDoh_4
	if-lez v0, :gl_NYAjXXIFPyidYSeo

	goto/32 :haHhthyKEXXNLABc

	:gl_NYAjXXIFPyidYSeo	goto/32 :l_kybESPMcqGqFxmDA_5

	nop

	:l_OAQGSWXsdRnpNLPG_3
	rem-int v0, v0, v1
	goto/32 :l_ixlbrICkofmGRDoh_4

	nop

	:l_VpyEEOCrZJyDWyAm_1
	const v1, 2
	goto/32 :l_zwQRHbRhZhgKygNr_2

	nop

	:l_rAqgiPwJcRxGTPPw_13
	goto/32 :WDCknECmYLfLljHw
	:l_RPrfTFEIAhlUbFKw_0
	const v0, 32
	goto/32 :l_VpyEEOCrZJyDWyAm_1

	nop

	:l_snoAPYPoYHfoLQTr_6
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

	goto/32 :l_WxbVvPNSuhBtJqKB_7

	nop

	:l_eGxjeHGSMXEqbOIz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aeafDLUqvTLMXVoz_11

	nop

	:l_NEUQIKverwxqhXrC_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_HFQCoitOeFErCjOj_9

	nop

	:l_EiFPVkOrnDaUWPHy_12
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_rAqgiPwJcRxGTPPw_13

	nop

	:l_kybESPMcqGqFxmDA_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_snoAPYPoYHfoLQTr_6

	nop

	:l_HFQCoitOeFErCjOj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eGxjeHGSMXEqbOIz_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_JNVHortuEOfggAYA_0

	nop

	:l_TqNzmGRMRjPyjDtc_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_FFtLAsqOMcufhGqN_95

	nop

	:l_GzYvRRQrpVefVici_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rLhyVTooYeTNqxgc_55

	nop

	:l_JIjzulcNIKQPTQIH_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qNxXybpqfKurdoyS_29

	nop

	:l_PqtMIMQdqCxWQCOz_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gMuRsLazuWvWPZWT_26

	nop

	:l_LewyiLOEgMzNMKmZ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cAKDvHWHSzPXmMup_11

	nop

	:l_WZGSKyEdjmjzTxkf_77
    move-object v3, v1

	goto/32 :l_pMfbGUlmomtLSmVP_78

	nop

	:l_dQhSauTToYLEFAxw_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hfieZzvSNasdIgzJ_36

	nop

	:l_ULEQDklDbXNRPDaT_93
	if-eq v4, v1, :gl_xOfqVxaAhqfRKhxS

	goto/32 :cond_1

	:gl_xOfqVxaAhqfRKhxS
    .line 209
	goto/32 :l_TqNzmGRMRjPyjDtc_94

	nop

	:l_hxQgInvRkbtgjdhk_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_dQhSauTToYLEFAxw_35

	nop

	:l_mirbrodiRRVrYlWP_69
	if-eq v6, v0, :gl_NzFTvECdFrZngDol

	goto/32 :cond_0

	:gl_NzFTvECdFrZngDol
    .line 209
	goto/32 :l_OzSvTlUIHANkIGBo_70

	nop

	:l_DYDEwkKtbUOuUHDW_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_XCiToxbksjsvYfyJ_9

	nop

	:l_WiNtJKBIaHwkkxyZ_81
	if-nez p1, :gl_NcSTIyVIbVllcVdn

	goto/32 :cond_4

	:gl_NcSTIyVIbVllcVdn
	goto/32 :l_EpUteBjEQiCJcDSB_82

	nop

	:l_pkzTMoFEETGcCuKD_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MreHdfQqBJICHcKG_127

	nop

	:l_IazMCHcpRrvNvDxF_57
    move-object v5, v3

	goto/32 :l_pTNILIXcWOuFXmam_58

	nop

	:l_dLtLVmZfyBSNUVyp_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_mirbrodiRRVrYlWP_69

	nop

	:l_dispWlnvwhkxGjfb_75
    move-object v5, v4

	goto/32 :l_xENMzQNBkoXvGftU_76

	nop

	:l_pwFBHbRizPBGjDHI_44
    move v4, v3

	goto/32 :l_wCcLdDFRbeFUooon_45

	nop

	:l_WJzytCPhyPzMvQun_72
    move-object v0, p1

	goto/32 :l_PdPOCEEBCzCtHUdL_73

	nop

	:l_qQJVhxmaCGFeFTMg_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ttGfseweYfztrdpF_104

	nop

	:l_AuRDnxWXWJmOPrxi_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_leiErLlMZgHCYDuL_22

	nop

	:l_osjDSMSZChMNvjAd_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_GzYvRRQrpVefVici_54

	nop

	:l_VkgMAQTwJeYOBUBD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_DYDEwkKtbUOuUHDW_8

	nop

	:l_VauSwPQbRegSEPMn_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pUoGzJSzieJFCvQw_51

	nop

	:l_pMfbGUlmomtLSmVP_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_yqTvTRtdWAKefUFH_79

	nop

	:l_LxDOcpfUTSWhiEOe_110
	if-eq p1, v1, :gl_UFwNrvbwVzwOSTXY

	goto/32 :cond_2

	:gl_UFwNrvbwVzwOSTXY
    .line 209
	goto/32 :l_ixdeIxNUoOUkIpBF_111

	nop

	:l_imPNdZXwmPAgGlza_119
    move-object p1, v0

	goto/32 :l_eOPSHcmuLSczwIsY_120

	nop

	:l_vUSbUQfgUnfiBcrO_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VauSwPQbRegSEPMn_50

	nop

	:l_HTLOTDjpEOKFjNxo_124
    move v3, v8

	goto/32 :l_pmRQZzIjGurQrPHx_125

	nop

	:l_TwqTVtTuNooJpDjY_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_yJtPDnwBBErFRTER_14

	nop

	:l_qgFdYjCqKxLgFUZH_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JIjzulcNIKQPTQIH_28

	nop

	:l_pUoGzJSzieJFCvQw_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PhdWAObmBkZRwcUX_52

	nop

	:l_tSjaYqSZTGSwKZOE_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qQJVhxmaCGFeFTMg_103

	nop

	:l_IerhhdMxCNBicYxT_42
    move-object v6, v5

	goto/32 :l_SQNZFuTbpGRkfXyX_43

	nop

	:l_oaFDCFanKZuYTcPo_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RtOHzamtZDjzntCe_20

	nop

	:l_wCcLdDFRbeFUooon_45
    move-object v3, v1

	goto/32 :l_pDPFBWoTEUqJjOWr_46

	nop

	:l_jYIZMCmJxggtQCoD_129
	goto/32 :PQBtQeGbFjatReFq
	:l_iWZVGzCHnnPuBNNr_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hEPBStETATNwDjmy_63

	nop

	:l_SQNZFuTbpGRkfXyX_43
    move-object v5, v4

	goto/32 :l_pwFBHbRizPBGjDHI_44

	nop

	:l_FaODjwExwBzRJJxm_3
	rem-int v0, v0, v1
	goto/32 :l_UpOIquDqfDAEpQPJ_4

	nop

	:l_SqtEARIbHmIxpNcw_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_uQxnFVRiJjiBFtgZ_99

	nop

	:l_wHHQdWBhqMAdnBMd_121
    move-object v1, v3

	goto/32 :l_EbOdPWkhUjtzEBRW_122

	nop

	:l_HtiRbmeAKVXTInQL_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_DjPTbNDjpZgVetaF_16

	nop

	:l_ixdeIxNUoOUkIpBF_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_vWYPnRWrCmEGaIki_112

	nop

	:l_pICyRvdWKqkfvQwK_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_lNMMTnnfxaHIQfpV_60

	nop

	:l_fmOTYoyJlDxvQPxM_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ULEQDklDbXNRPDaT_93

	nop

	:l_YIXbXLeNLArvBQLY_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TwqTVtTuNooJpDjY_13

	nop

	:l_YlQUWKEJKmNGkhHV_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DDyDqQGAdxIYrSxe_87

	nop

	:l_xKHqDWdkVdBXmFsv_107
    const/4 v7, 0x3

	goto/32 :l_YbngmfgPsiNkPWzB_108

	nop

	:l_PdPOCEEBCzCtHUdL_73
    move-object p1, v6

	goto/32 :l_TJYTKZQKAONouuzE_74

	nop

	:l_ScpNCkcZchoaarFa_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_XYVRldLXzBYYTJFM_66

	nop

	:l_EbOdPWkhUjtzEBRW_122
    move-object v4, v5

	goto/32 :l_xOzDJlcusfOQRVRF_123

	nop

	:l_pTNILIXcWOuFXmam_58
    move v3, v4

	goto/32 :l_pICyRvdWKqkfvQwK_59

	nop

	:l_ESaMXIFPmeGuvXVH_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_mQijZnslwZfjVUyf_85

	nop

	:l_RtOHzamtZDjzntCe_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AuRDnxWXWJmOPrxi_21

	nop

	:l_KspbhipaZixhTopw_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_JoOzXWZFnUFThdVE_24

	nop

	:l_hEPBStETATNwDjmy_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HxWIXBWyOrwPZIsD_64

	nop

	:l_qNxXybpqfKurdoyS_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pdPSwsBzVAhQKmjT_30

	nop

	:l_tqtdLGnkeWbkGcEb_101
    move-object p1, v3

	goto/32 :l_tSjaYqSZTGSwKZOE_102

	nop

	:l_cYcvvscuebPhwBBu_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_qbzDqUZFjGfcbRac_6

	nop

	:l_qbzDqUZFjGfcbRac_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkgMAQTwJeYOBUBD_7

	nop

	:l_joGbdvQmwGhTPzFW_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_LxDOcpfUTSWhiEOe_110

	nop

	:l_UpOIquDqfDAEpQPJ_4
	if-lez v0, :gl_EygQAuifQKfzmwyd

	goto/32 :uIXIqWmcXizkrNtp

	:gl_EygQAuifQKfzmwyd	goto/32 :l_cYcvvscuebPhwBBu_5

	nop

	:l_eOPSHcmuLSczwIsY_120
    move-object v0, v1

	goto/32 :l_wHHQdWBhqMAdnBMd_121

	nop

	:l_JXceXgFogiZmQplh_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_fmOTYoyJlDxvQPxM_92

	nop

	:l_hfieZzvSNasdIgzJ_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_UHSyOmSnPYoiLiyg_37

	nop

	:l_GHKgJALyNxcFgwuy_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oaFDCFanKZuYTcPo_19

	nop

	:l_eDTZTsHObtsJIDqr_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GHKgJALyNxcFgwuy_18

	nop

	:l_elwBzlwDmUpKWlKg_116
    move-object v5, v6

	goto/32 :l_SVkUBWfEXhfqINAk_117

	nop

	:l_DSiVIWhkBZjEGpVw_115
    move-object v4, v5

	goto/32 :l_elwBzlwDmUpKWlKg_116

	nop

	:l_uBMkQmRNupagbliA_128
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_jYIZMCmJxggtQCoD_129

	nop

	:l_DYjWTHkNauWxllZS_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_yunbpasLKGDGAmSO_90

	nop

	:l_VmBgQPKmfoyDOSYr_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_WiNtJKBIaHwkkxyZ_81

	nop

	:l_ykUnmLZtURmPBbaj_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_dLtLVmZfyBSNUVyp_68

	nop

	:l_mQijZnslwZfjVUyf_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_YlQUWKEJKmNGkhHV_86

	nop

	:l_PhdWAObmBkZRwcUX_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_osjDSMSZChMNvjAd_53

	nop

	:l_SVkUBWfEXhfqINAk_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_gGPbRQSInVfWLmEg_118

	nop

	:l_YbngmfgPsiNkPWzB_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_joGbdvQmwGhTPzFW_109

	nop

	:l_ttGfseweYfztrdpF_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GrJGQBebNUjHDHem_105

	nop

	:l_vWYPnRWrCmEGaIki_112
    move-object p1, v0

	goto/32 :l_BYIVsOdLqKcxqjgn_113

	nop

	:l_fyaDkqUqexaOkjrq_114
    move-object v1, v3

	goto/32 :l_DSiVIWhkBZjEGpVw_115

	nop

	:l_EpUteBjEQiCJcDSB_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_hBqChrUsqUTdXYRq_83

	nop

	:l_pdPSwsBzVAhQKmjT_30
    move v8, v3

	goto/32 :l_XCaBGNgSVVnPGGrR_31

	nop

	:l_GrJGQBebNUjHDHem_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jChpmYybIUwKPiNP_106

	nop

	:l_KVJoAVkgSoFobWFB_56
    move-object v10, v5

	goto/32 :l_IazMCHcpRrvNvDxF_57

	nop

	:l_MsfYJDLNukCdAZLh_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JJemsXarjCJQudqv_40

	nop

	:l_jChpmYybIUwKPiNP_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_xKHqDWdkVdBXmFsv_107

	nop

	:l_VpjSTuLwjXVwxShl_1
	const v1, 5
	goto/32 :l_StpdSQooURhnmTjD_2

	nop

	:l_DjPTbNDjpZgVetaF_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eDTZTsHObtsJIDqr_17

	nop

	:l_JNVHortuEOfggAYA_0
	const v0, 29
	goto/32 :l_VpjSTuLwjXVwxShl_1

	nop

	:l_lNMMTnnfxaHIQfpV_60
    move-object v6, v1

	goto/32 :l_AXKflOBlaECYhFkR_61

	nop

	:l_cAKDvHWHSzPXmMup_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YIXbXLeNLArvBQLY_12

	nop

	:l_HbFcDAPbOxBwAmFc_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IerhhdMxCNBicYxT_42

	nop

	:l_xOzDJlcusfOQRVRF_123
    move-object v5, v6

	goto/32 :l_HTLOTDjpEOKFjNxo_124

	nop

	:l_DDyDqQGAdxIYrSxe_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bhOlbCRrdlJsTsht_88

	nop

	:l_XYVRldLXzBYYTJFM_66
    const/4 v7, 0x1

	goto/32 :l_ykUnmLZtURmPBbaj_67

	nop

	:l_uQxnFVRiJjiBFtgZ_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_IVmTWiheAnbLRKus_100

	nop

	:l_MkKKcjPNAFThIMMe_71
    move-object v10, v0

	goto/32 :l_WJzytCPhyPzMvQun_72

	nop

	:l_sECwLmhmuIcolBAV_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_SqtEARIbHmIxpNcw_98

	nop

	:l_pDPFBWoTEUqJjOWr_46
    move-object v1, v0

	goto/32 :l_QBhjrftKiTttrkIw_47

	nop

	:l_JJemsXarjCJQudqv_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HbFcDAPbOxBwAmFc_41

	nop

	:l_rLhyVTooYeTNqxgc_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_KVJoAVkgSoFobWFB_56

	nop

	:l_FFtLAsqOMcufhGqN_95
    move-object v10, v4

	goto/32 :l_CDDPLqPlIqTWYToD_96

	nop

	:l_BYIVsOdLqKcxqjgn_113
    move-object v0, v1

	goto/32 :l_fyaDkqUqexaOkjrq_114

	nop

	:l_bhOlbCRrdlJsTsht_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DYjWTHkNauWxllZS_89

	nop

	:l_yJtPDnwBBErFRTER_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HtiRbmeAKVXTInQL_15

	nop

	:l_pmRQZzIjGurQrPHx_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_pkzTMoFEETGcCuKD_126

	nop

	:l_HvAGSNaEGWYeVMym_33
    move-object v0, p1

	goto/32 :l_hxQgInvRkbtgjdhk_34

	nop

	:l_JoOzXWZFnUFThdVE_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_PqtMIMQdqCxWQCOz_25

	nop

	:l_AuvdYPtIawExpYSd_32
    move-object v1, v0

	goto/32 :l_HvAGSNaEGWYeVMym_33

	nop

	:l_CDDPLqPlIqTWYToD_96
    move-object v4, p1

	goto/32 :l_sECwLmhmuIcolBAV_97

	nop

	:l_leiErLlMZgHCYDuL_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KspbhipaZixhTopw_23

	nop

	:l_xENMzQNBkoXvGftU_76
    move v4, v3

	goto/32 :l_WZGSKyEdjmjzTxkf_77

	nop

	:l_QBhjrftKiTttrkIw_47
    move-object v0, p1

	goto/32 :l_RTjcPyakriOoslSg_48

	nop

	:l_IVmTWiheAnbLRKus_100
	if-nez p1, :gl_WOpcXibllEQruNWH

	goto/32 :cond_3

	:gl_WOpcXibllEQruNWH
	goto/32 :l_tqtdLGnkeWbkGcEb_101

	nop

	:l_gGPbRQSInVfWLmEg_118
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
	goto/32 :l_imPNdZXwmPAgGlza_119

	nop

	:l_StpdSQooURhnmTjD_2
	add-int v0, v0, v1
	goto/32 :l_FaODjwExwBzRJJxm_3

	nop

	:l_XCiToxbksjsvYfyJ_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_LewyiLOEgMzNMKmZ_10

	nop

	:l_RTjcPyakriOoslSg_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_vUSbUQfgUnfiBcrO_49

	nop

	:l_yunbpasLKGDGAmSO_90
    const/4 v9, 0x2

	goto/32 :l_JXceXgFogiZmQplh_91

	nop

	:l_AXKflOBlaECYhFkR_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iWZVGzCHnnPuBNNr_62

	nop

	:l_HxWIXBWyOrwPZIsD_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ScpNCkcZchoaarFa_65

	nop

	:l_hBqChrUsqUTdXYRq_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ESaMXIFPmeGuvXVH_84

	nop

	:l_yqTvTRtdWAKefUFH_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_VmBgQPKmfoyDOSYr_80

	nop

	:l_XCaBGNgSVVnPGGrR_31
    move-object v3, v1

	goto/32 :l_AuvdYPtIawExpYSd_32

	nop

	:l_uTPSrKefdObVCKyI_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_MsfYJDLNukCdAZLh_39

	nop

	:l_MreHdfQqBJICHcKG_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uBMkQmRNupagbliA_128

	nop

	:l_OzSvTlUIHANkIGBo_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_MkKKcjPNAFThIMMe_71

	nop

	:l_TJYTKZQKAONouuzE_74
    move-object v6, v5

	goto/32 :l_dispWlnvwhkxGjfb_75

	nop

	:l_UHSyOmSnPYoiLiyg_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uTPSrKefdObVCKyI_38

	nop

	:l_gMuRsLazuWvWPZWT_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qgFdYjCqKxLgFUZH_27

	nop

.end method

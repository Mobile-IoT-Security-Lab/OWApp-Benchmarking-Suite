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

	goto/32 :l_VlcjcpnvBcCABRQQ_0

	nop

	:l_VlcjcpnvBcCABRQQ_0
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

	goto/32 :l_uGzlSBsXpKGiXHoa_1

	nop

	:l_PtfBBColtHukGYOn_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cERtByZOkBwPDtRS_3

	nop

	:l_wGJXAccgeggzpLRG_5
    return-void

	:after_last_instruction

	goto/32 :l_PjbCICEuNlTOUpwv_6

	nop

	:l_PjbCICEuNlTOUpwv_6
	goto/32 :before_first_instruction

	:l_uGzlSBsXpKGiXHoa_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PtfBBColtHukGYOn_2

	nop

	:l_cERtByZOkBwPDtRS_3
    const/4 v0, 0x2

	goto/32 :l_cxjfqMlsYvQgKNwa_4

	nop

	:l_cxjfqMlsYvQgKNwa_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wGJXAccgeggzpLRG_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LWAUnlRtjXnLunAj_0

	nop

	:l_BhRjuoDnPHKSLbQG_2
	add-int v0, v0, v1
	goto/32 :l_ariiqUjgKHvNESQl_3

	nop

	:l_XRAwKrltjDPPdREd_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HlqFhPHtaRkokouD_12

	nop

	:l_yBbeaQcZlLHNAJTR_6
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

	goto/32 :l_TMOoBIXwEkwiIQXq_7

	nop

	:l_ariiqUjgKHvNESQl_3
	rem-int v0, v0, v1
	goto/32 :l_HdQkuErhoCkxsqQm_4

	nop

	:l_gJboUtzQGPlMyldq_14
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_zIgIlTItmZSgykoP_15

	nop

	:l_LWAUnlRtjXnLunAj_0
	const v0, 13
	goto/32 :l_TcHhbeVAZBpNSKpC_1

	nop

	:l_sFHtSXsyplMFZMbg_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_scNyMRMNIEmYeINf_10

	nop

	:l_HlqFhPHtaRkokouD_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LtoSZDiMkBrLdGnc_13

	nop

	:l_LtoSZDiMkBrLdGnc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gJboUtzQGPlMyldq_14

	nop

	:l_JjQyNkVIuaaCFWia_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sFHtSXsyplMFZMbg_9

	nop

	:l_TcHhbeVAZBpNSKpC_1
	const v1, 27
	goto/32 :l_BhRjuoDnPHKSLbQG_2

	nop

	:l_zIgIlTItmZSgykoP_15
	goto/32 :FLpAWpHjaRkwMRYS
	:l_JxYXjHAYaTwBaNAj_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_yBbeaQcZlLHNAJTR_6

	nop

	:l_scNyMRMNIEmYeINf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XRAwKrltjDPPdREd_11

	nop

	:l_HdQkuErhoCkxsqQm_4
	if-lez v0, :gl_cZUWMxPXvUlQefFp

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_cZUWMxPXvUlQefFp	goto/32 :l_JxYXjHAYaTwBaNAj_5

	nop

	:l_TMOoBIXwEkwiIQXq_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_JjQyNkVIuaaCFWia_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_emKnRxAMqMFLFCRT_0

	nop

	:l_kMZlOHcUpRzUTxEE_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_JudHcPAeJcwjYbxM_2

	nop

	:l_JudHcPAeJcwjYbxM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FzDksUsQfUAwLsIv_3

	nop

	:l_FzDksUsQfUAwLsIv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SgjgaUIQUXGqEFtD_4

	nop

	:l_NLJCFWpGGWNpDuKP_5
	goto/32 :before_first_instruction

	:l_emKnRxAMqMFLFCRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMZlOHcUpRzUTxEE_1

	nop

	:l_SgjgaUIQUXGqEFtD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NLJCFWpGGWNpDuKP_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ntoIUzOBAAaRrHDC_0

	nop

	:l_mzwQRHbRhZhgKygN_3
	rem-int v0, v0, v1
	goto/32 :l_rOAQGSWXsdRnpNLP_4

	nop

	:l_YRPrfTFEIAhlUbFK_1
	const v1, 9
	goto/32 :l_wVpyEEOCrZJyDWyA_2

	nop

	:l_wVpyEEOCrZJyDWyA_2
	add-int v0, v0, v1
	goto/32 :l_mzwQRHbRhZhgKygN_3

	nop

	:l_zaeafDLUqvTLMXVo_12
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_zEiFPVkOrnDaUWPH_13

	nop

	:l_hNYAjXXIFPyidYSe_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_okybESPMcqGqFxmD_6

	nop

	:l_ntoIUzOBAAaRrHDC_0
	const v0, 22
	goto/32 :l_YRPrfTFEIAhlUbFK_1

	nop

	:l_AsnoAPYPoYHfoLQT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rWxbVvPNSuhBtJqK_8

	nop

	:l_rOAQGSWXsdRnpNLP_4
	if-lez v0, :gl_GixlbrICkofmGRDo

	goto/32 :nAuidxndtUoIfnRu

	:gl_GixlbrICkofmGRDo	goto/32 :l_hNYAjXXIFPyidYSe_5

	nop

	:l_BNEUQIKverwxqhXr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CHFQCoitOeFErCjO_10

	nop

	:l_okybESPMcqGqFxmD_6
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

	goto/32 :l_AsnoAPYPoYHfoLQT_7

	nop

	:l_CHFQCoitOeFErCjO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jeGxjeHGSMXEqbOI_11

	nop

	:l_jeGxjeHGSMXEqbOI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zaeafDLUqvTLMXVo_12

	nop

	:l_zEiFPVkOrnDaUWPH_13
	goto/32 :hOKMYlLxGqdFPxMV
	:l_rWxbVvPNSuhBtJqK_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_BNEUQIKverwxqhXr_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_yrAqgiPwJcRxGTPP_0

	nop

	:l_xpkzTMoFEETGcCuK_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DMreHdfQqBJICHcK_128

	nop

	:l_sWOpcXibllEQruNW_101
    move-object p1, v3

	goto/32 :l_HtqtdLGnkeWbkGcE_102

	nop

	:l_HmQijZnslwZfjVUy_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fYlQUWKEJKmNGkhH_87

	nop

	:l_guTPSrKefdObVCKy_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IMsfYJDLNukCdAZL_40

	nop

	:l_opmRQZzIjGurQrPH_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xpkzTMoFEETGcCuK_127

	nop

	:l_dcYcvvscuebPhwBB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqbzDqUZFjGfcbRa_7

	nop

	:l_SyunbpasLKGDGAmS_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_OJXceXgFogiZmQpl_92

	nop

	:l_oRtOHzamtZDjzntC_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_eAuRDnxWXWJmOPrx_22

	nop

	:l_vYbngmfgPsiNkPWz_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_BjoGbdvQmwGhTPzF_110

	nop

	:l_fYlQUWKEJKmNGkhH_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VDDyDqQGAdxIYrSx_88

	nop

	:l_dHvAGSNaEGWYeVMy_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_mhxQgInvRkbtgjdh_35

	nop

	:l_cIerhhdMxCNBicYx_43
    move-object v5, v4

	goto/32 :l_TSQNZFuTbpGRkfXy_44

	nop

	:l_wJoOzXWZFnUFThdV_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EPqtMIMQdqCxWQCO_26

	nop

	:l_irLhyVTooYeTNqxg_56
    move-object v10, v5

	goto/32 :l_cKVJoAVkgSoFobWF_57

	nop

	:l_BIazMCHcpRrvNvDx_58
    move v3, v4

	goto/32 :l_FpTNILIXcWOuFXma_59

	nop

	:l_ZcAKDvHWHSzPXmMu_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pYIXbXLeNLArvBQL_13

	nop

	:l_HJIjzulcNIKQPTQI_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HqNxXybpqfKurdoy_30

	nop

	:l_YixdeIxNUoOUkIpB_112
    move-object p1, v0

	goto/32 :l_FvWYPnRWrCmEGaIk_113

	nop

	:l_MykUnmLZtURmPBba_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jdLtLVmZfyBSNUVy_69

	nop

	:l_OVauSwPQbRegSEPM_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_npUoGzJSzieJFCvQ_52

	nop

	:l_RiWZVGzCHnnPuBNN_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rhEPBStETATNwDjm_64

	nop

	:l_cFFtLAsqOMcufhGq_96
    move-object v4, p1

	goto/32 :l_NCDDPLqPlIqTWYTo_97

	nop

	:l_lOzSvTlUIHANkIGB_71
    move-object v10, v0

	goto/32 :l_oMkKKcjPNAFThIMM_72

	nop

	:l_yoaFDCFanKZuYTcP_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oRtOHzamtZDjzntC_21

	nop

	:l_kgGPbRQSInVfWLmE_119
    move-object p1, v0

	goto/32 :l_gimPNdZXwmPAgGlz_120

	nop

	:l_lStpdSQooURhnmTj_3
	rem-int v0, v0, v1
	goto/32 :l_DFaODjwExwBzRJJx_4

	nop

	:l_UWZGSKyEdjmjzTxk_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_fpMfbGUlmomtLSmV_79

	nop

	:l_mhxQgInvRkbtgjdh_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kdQhSauTToYLEFAx_36

	nop

	:l_WXCiToxbksjsvYfy_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JLewyiLOEgMzNMKm_11

	nop

	:l_btSjaYqSZTGSwKZO_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EqQJVhxmaCGFeFTM_104

	nop

	:l_aeOPSHcmuLSczwIs_121
    move-object v1, v3

	goto/32 :l_YwHHQdWBhqMAdnBM_122

	nop

	:l_BhBqChrUsqUTdXYR_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_qESaMXIFPmeGuvXV_85

	nop

	:l_mpICyRvdWKqkfvQw_60
    move-object v6, v1

	goto/32 :l_KlNMMTnnfxaHIQfp_61

	nop

	:l_DFaODjwExwBzRJJx_4
	if-lez v0, :gl_mUpOIquDqfDAEpQP

	goto/32 :pVfrEAjBORpaQfdR

	:gl_mUpOIquDqfDAEpQP	goto/32 :l_JEygQAuifQKfzmwy_5

	nop

	:l_GuBMkQmRNupagbli_129
	goto/32 :swFxiDTvfbrbMeTz
	:l_tDYjWTHkNauWxllZ_90
    const/4 v9, 0x2

	goto/32 :l_SyunbpasLKGDGAmS_91

	nop

	:l_NCDDPLqPlIqTWYTo_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_DsECwLmhmuIcolBA_98

	nop

	:l_aXYVRldLXzBYYTJF_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_MykUnmLZtURmPBba_68

	nop

	:l_iBYIVsOdLqKcxqjg_114
    move-object v1, v3

	goto/32 :l_nfyaDkqUqexaOkjr_115

	nop

	:l_vHbFcDAPbOxBwAmF_42
    move-object v6, v5

	goto/32 :l_cIerhhdMxCNBicYx_43

	nop

	:l_DsECwLmhmuIcolBA_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_VSqtEARIbHmIxpNc_99

	nop

	:l_eWJzytCPhyPzMvQu_73
    move-object p1, v6

	goto/32 :l_nPdPOCEEBCzCtHUd_74

	nop

	:l_VDDyDqQGAdxIYrSx_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ebhOlbCRrdlJsTsh_89

	nop

	:l_uqbzDqUZFjGfcbRa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_cVkgMAQTwJeYOBUB_8

	nop

	:l_STqNzmGRMRjPyjDt_95
    move-object v10, v4

	goto/32 :l_cFFtLAsqOMcufhGq_96

	nop

	:l_YwHHQdWBhqMAdnBM_122
    move-object v4, v5

	goto/32 :l_dEbOdPWkhUjtzEBR_123

	nop

	:l_welwBzlwDmUpKWlK_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_gSVkUBWfEXhfqINA_118

	nop

	:l_gvUSbUQfgUnfiBcr_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OVauSwPQbRegSEPM_51

	nop

	:l_BjoGbdvQmwGhTPzF_110
	if-eq p1, v1, :gl_WLxDOcpfUTSWhiEO

	goto/32 :cond_2

	:gl_WLxDOcpfUTSWhiEO
    .line 209
	goto/32 :l_eUFwNrvbwVzwOSTX_111

	nop

	:l_PyqTvTRtdWAKefUF_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_HVmBgQPKmfoyDOSY_81

	nop

	:l_DMreHdfQqBJICHcK_128
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_GuBMkQmRNupagbli_129

	nop

	:l_TqgFdYjCqKxLgFUZ_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HJIjzulcNIKQPTQI_29

	nop

	:l_rGHKgJALyNxcFgwu_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yoaFDCFanKZuYTcP_20

	nop

	:l_TSQNZFuTbpGRkfXy_44
    move v4, v3

	goto/32 :l_XpwFBHbRizPBGjDH_45

	nop

	:l_wRTjcPyakriOoslS_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gvUSbUQfgUnfiBcr_50

	nop

	:l_RHtiRbmeAKVXTInQ_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LDjPTbNDjpZgVeta_17

	nop

	:l_HVmBgQPKmfoyDOSY_81
	if-nez p1, :gl_rWiNtJKBIaHwkkxy

	goto/32 :cond_4

	:gl_rWiNtJKBIaHwkkxy
	goto/32 :l_ZNcSTIyVIbVllcVd_82

	nop

	:l_mjChpmYybIUwKPiN_107
    const/4 v7, 0x3

	goto/32 :l_PxKHqDWdkVdBXmFs_108

	nop

	:l_qDSiVIWhkBZjEGpV_116
    move-object v5, v6

	goto/32 :l_welwBzlwDmUpKWlK_117

	nop

	:l_bxENMzQNBkoXvGft_77
    move-object v3, v1

	goto/32 :l_UWZGSKyEdjmjzTxk_78

	nop

	:l_cVkgMAQTwJeYOBUB_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_DDYDEwkKtbUOuUHD_9

	nop

	:l_yrAqgiPwJcRxGTPP_0
	const v0, 28
	goto/32 :l_wJNVHortuEOfggAY_1

	nop

	:l_HqNxXybpqfKurdoy_30
    move v8, v3

	goto/32 :l_SpdPSwsBzVAhQKmj_31

	nop

	:l_dEbOdPWkhUjtzEBR_123
    move-object v5, v6

	goto/32 :l_WxOzDJlcusfOQRVR_124

	nop

	:l_hJJemsXarjCJQudq_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vHbFcDAPbOxBwAmF_42

	nop

	:l_qESaMXIFPmeGuvXV_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_HmQijZnslwZfjVUy_86

	nop

	:l_wuQxnFVRiJjiBFtg_100
	if-nez p1, :gl_ZIVmTWiheAnbLRKu

	goto/32 :cond_3

	:gl_ZIVmTWiheAnbLRKu
	goto/32 :l_sWOpcXibllEQruNW_101

	nop

	:l_TxOfqVxaAhqfRKhx_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_STqNzmGRMRjPyjDt_95

	nop

	:l_IwCcLdDFRbeFUooo_46
    move-object v1, v0

	goto/32 :l_npDPFBWoTEUqJjOW_47

	nop

	:l_FHTLOTDjpEOKFjNx_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_opmRQZzIjGurQrPH_126

	nop

	:l_dGzYvRRQrpVefVic_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_irLhyVTooYeTNqxg_56

	nop

	:l_YTwqTVtTuNooJpDj_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YyJtPDnwBBErFRTE_15

	nop

	:l_RAuvdYPtIawExpYS_33
    move-object v0, p1

	goto/32 :l_dHvAGSNaEGWYeVMy_34

	nop

	:l_LKspbhipaZixhTop_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_wJoOzXWZFnUFThdV_25

	nop

	:l_WxOzDJlcusfOQRVR_124
    move v3, v8

	goto/32 :l_FHTLOTDjpEOKFjNx_125

	nop

	:l_eAuRDnxWXWJmOPrx_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ileiErLlMZgHCYDu_23

	nop

	:l_hfmOTYoyJlDxvQPx_93
	if-eq v4, v1, :gl_MULEQDklDbXNRPDa

	goto/32 :cond_1

	:gl_MULEQDklDbXNRPDa
    .line 209
	goto/32 :l_TxOfqVxaAhqfRKhx_94

	nop

	:l_FGrJGQBebNUjHDHe_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_mjChpmYybIUwKPiN_107

	nop

	:l_AVpjSTuLwjXVwxSh_2
	add-int v0, v0, v1
	goto/32 :l_lStpdSQooURhnmTj_3

	nop

	:l_DDYDEwkKtbUOuUHD_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_WXCiToxbksjsvYfy_10

	nop

	:l_rQBhjrftKiTttrkI_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_wRTjcPyakriOoslS_49

	nop

	:l_KlNMMTnnfxaHIQfp_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_VAXKflOBlaECYhFk_62

	nop

	:l_rhEPBStETATNwDjm_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yHxWIXBWyOrwPZIs_65

	nop

	:l_nEpUteBjEQiCJcDS_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BhBqChrUsqUTdXYR_84

	nop

	:l_fpMfbGUlmomtLSmV_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_PyqTvTRtdWAKefUF_80

	nop

	:l_SpdPSwsBzVAhQKmj_31
    move-object v3, v1

	goto/32 :l_TXCaBGNgSVVnPGGr_32

	nop

	:l_JUHSyOmSnPYoiLiy_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_guTPSrKefdObVCKy_39

	nop

	:l_nPdPOCEEBCzCtHUd_74
    move-object v6, v5

	goto/32 :l_LTJYTKZQKAONouuz_75

	nop

	:l_PNzFTvECdFrZngDo_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_lOzSvTlUIHANkIGB_71

	nop

	:l_nfyaDkqUqexaOkjr_115
    move-object v4, v5

	goto/32 :l_qDSiVIWhkBZjEGpV_116

	nop

	:l_FeDTZTsHObtsJIDq_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rGHKgJALyNxcFgwu_19

	nop

	:l_pYIXbXLeNLArvBQL_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_YTwqTVtTuNooJpDj_14

	nop

	:l_IMsfYJDLNukCdAZL_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hJJemsXarjCJQudq_41

	nop

	:l_gttGfseweYfztrdp_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FGrJGQBebNUjHDHe_106

	nop

	:l_PxKHqDWdkVdBXmFs_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_vYbngmfgPsiNkPWz_109

	nop

	:l_ileiErLlMZgHCYDu_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_LKspbhipaZixhTop_24

	nop

	:l_wPhdWAObmBkZRwcU_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_XosjDSMSZChMNvjA_54

	nop

	:l_VAXKflOBlaECYhFk_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RiWZVGzCHnnPuBNN_63

	nop

	:l_EPqtMIMQdqCxWQCO_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zgMuRsLazuWvWPZW_27

	nop

	:l_JEygQAuifQKfzmwy_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_dcYcvvscuebPhwBB_6

	nop

	:l_DScpNCkcZchoaarF_66
    const/4 v7, 0x1

	goto/32 :l_aXYVRldLXzBYYTJF_67

	nop

	:l_npUoGzJSzieJFCvQ_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wPhdWAObmBkZRwcU_53

	nop

	:l_EdispWlnvwhkxGjf_76
    move v4, v3

	goto/32 :l_bxENMzQNBkoXvGft_77

	nop

	:l_yHxWIXBWyOrwPZIs_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_DScpNCkcZchoaarF_66

	nop

	:l_jdLtLVmZfyBSNUVy_69
	if-eq v6, v0, :gl_pmirbrodiRRVrYlW

	goto/32 :cond_0

	:gl_pmirbrodiRRVrYlW
    .line 209
	goto/32 :l_PNzFTvECdFrZngDo_70

	nop

	:l_HtqtdLGnkeWbkGcE_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_btSjaYqSZTGSwKZO_103

	nop

	:l_npDPFBWoTEUqJjOW_47
    move-object v0, p1

	goto/32 :l_rQBhjrftKiTttrkI_48

	nop

	:l_XpwFBHbRizPBGjDH_45
    move-object v3, v1

	goto/32 :l_IwCcLdDFRbeFUooo_46

	nop

	:l_FvWYPnRWrCmEGaIk_113
    move-object v0, v1

	goto/32 :l_iBYIVsOdLqKcxqjg_114

	nop

	:l_LTJYTKZQKAONouuz_75
    move-object v5, v4

	goto/32 :l_EdispWlnvwhkxGjf_76

	nop

	:l_YyJtPDnwBBErFRTE_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_RHtiRbmeAKVXTInQ_16

	nop

	:l_XosjDSMSZChMNvjA_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dGzYvRRQrpVefVic_55

	nop

	:l_cKVJoAVkgSoFobWF_57
    move-object v5, v3

	goto/32 :l_BIazMCHcpRrvNvDx_58

	nop

	:l_EqQJVhxmaCGFeFTM_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gttGfseweYfztrdp_105

	nop

	:l_oMkKKcjPNAFThIMM_72
    move-object v0, p1

	goto/32 :l_eWJzytCPhyPzMvQu_73

	nop

	:l_gimPNdZXwmPAgGlz_120
    move-object v0, v1

	goto/32 :l_aeOPSHcmuLSczwIs_121

	nop

	:l_eUFwNrvbwVzwOSTX_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_YixdeIxNUoOUkIpB_112

	nop

	:l_ZNcSTIyVIbVllcVd_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_nEpUteBjEQiCJcDS_83

	nop

	:l_ebhOlbCRrdlJsTsh_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_tDYjWTHkNauWxllZ_90

	nop

	:l_FpTNILIXcWOuFXma_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_mpICyRvdWKqkfvQw_60

	nop

	:l_whfieZzvSNasdIgz_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JUHSyOmSnPYoiLiy_38

	nop

	:l_kdQhSauTToYLEFAx_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_whfieZzvSNasdIgz_37

	nop

	:l_VSqtEARIbHmIxpNc_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_wuQxnFVRiJjiBFtg_100

	nop

	:l_JLewyiLOEgMzNMKm_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZcAKDvHWHSzPXmMu_12

	nop

	:l_TXCaBGNgSVVnPGGr_32
    move-object v1, v0

	goto/32 :l_RAuvdYPtIawExpYS_33

	nop

	:l_OJXceXgFogiZmQpl_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hfmOTYoyJlDxvQPx_93

	nop

	:l_LDjPTbNDjpZgVeta_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FeDTZTsHObtsJIDq_18

	nop

	:l_zgMuRsLazuWvWPZW_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TqgFdYjCqKxLgFUZ_28

	nop

	:l_gSVkUBWfEXhfqINA_118
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
	goto/32 :l_kgGPbRQSInVfWLmE_119

	nop

	:l_wJNVHortuEOfggAY_1
	const v1, 23
	goto/32 :l_AVpjSTuLwjXVwxSh_2

	nop

.end method

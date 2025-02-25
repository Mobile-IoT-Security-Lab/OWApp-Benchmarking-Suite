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

	goto/32 :l_tBHepOCqCyMqAnLN_0

	nop

	:l_ltSehFxYbBOWwCea_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mkhWWEdkoxNtzxgC_3

	nop

	:l_YbnRPpNjlGJxJlwo_5
    return-void

	:after_last_instruction

	goto/32 :l_RbbnmdnacQaNnUBV_6

	nop

	:l_RbbnmdnacQaNnUBV_6
	goto/32 :before_first_instruction

	:l_xMtZvBPMGngZUkLb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YbnRPpNjlGJxJlwo_5

	nop

	:l_tBHepOCqCyMqAnLN_0
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

	goto/32 :l_FduLSXtMXzkfjXwv_1

	nop

	:l_FduLSXtMXzkfjXwv_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ltSehFxYbBOWwCea_2

	nop

	:l_mkhWWEdkoxNtzxgC_3
    const/4 v0, 0x2

	goto/32 :l_xMtZvBPMGngZUkLb_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_sgRiLPIluSfckJkq_0

	nop

	:l_UuKRcKHRQEDvhGIL_15
	goto/32 :hSRLPbLcxfqpnvCj
	:l_BjDwIFOauVwVOIDR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JguCpttCRzxnQUSj_14

	nop

	:l_FIBNqPQYGHkiXRWG_5
	goto/32 :ysErzLVqzsqXLtRV
	:OomEjUGIreMTJiav
	:hSRLPbLcxfqpnvCj

	goto/32 :l_RjNlADELsxtNsdyQ_6

	nop

	:l_QLXlMTdpHcyQwdTc_3
	rem-int v0, v0, v1
	goto/32 :l_YeWwBshKcmSzUqnj_4

	nop

	:l_yBwzhVGYnoDyAJGt_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fdwemEMuhtliHgvs_9

	nop

	:l_fdwemEMuhtliHgvs_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KQgaKdWmDusQUAGD_10

	nop

	:l_VBBJdNaZJFsuiItO_2
	add-int v0, v0, v1
	goto/32 :l_QLXlMTdpHcyQwdTc_3

	nop

	:l_ZzTAEoorRsGDwmMd_1
	const v1, 31
	goto/32 :l_VBBJdNaZJFsuiItO_2

	nop

	:l_UvHeYgrgNJQtlpJz_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_utRhtLbrgTYvTmti_12

	nop

	:l_CwIVNQWdlApFqTOS_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_yBwzhVGYnoDyAJGt_8

	nop

	:l_RjNlADELsxtNsdyQ_6
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

	goto/32 :l_CwIVNQWdlApFqTOS_7

	nop

	:l_JguCpttCRzxnQUSj_14
	goto/32 :before_first_instruction

	:ysErzLVqzsqXLtRV
	goto/32 :l_UuKRcKHRQEDvhGIL_15

	nop

	:l_KQgaKdWmDusQUAGD_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UvHeYgrgNJQtlpJz_11

	nop

	:l_YeWwBshKcmSzUqnj_4
	if-lez v0, :gl_GivIFxngouMrtrrW

	goto/32 :OomEjUGIreMTJiav

	:gl_GivIFxngouMrtrrW	goto/32 :l_FIBNqPQYGHkiXRWG_5

	nop

	:l_sgRiLPIluSfckJkq_0
	const v0, 12
	goto/32 :l_ZzTAEoorRsGDwmMd_1

	nop

	:l_utRhtLbrgTYvTmti_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BjDwIFOauVwVOIDR_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PsKvxOJQhpWbKYIv_0

	nop

	:l_PsKvxOJQhpWbKYIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNqExiGrIKnbybKP_1

	nop

	:l_hJXQYxOkTwafJylm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xHWPEVRVkMlsahEP_4

	nop

	:l_FvAlWPClpVicyiaq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hJXQYxOkTwafJylm_3

	nop

	:l_nrlaSGSFKDGglmYN_5
	goto/32 :before_first_instruction

	:l_xHWPEVRVkMlsahEP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nrlaSGSFKDGglmYN_5

	nop

	:l_UNqExiGrIKnbybKP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FvAlWPClpVicyiaq_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tnYyrPmmphJAjaAd_0

	nop

	:l_MSJJdlYZLBbgPQop_4
	if-lez v0, :gl_EmWikiPhTxcgmWMF

	goto/32 :rlNznACKxOuWkeyc

	:gl_EmWikiPhTxcgmWMF	goto/32 :l_AMceiycfrkcGkULZ_5

	nop

	:l_AMceiycfrkcGkULZ_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_hUUzqeumHTXgCcrF_6

	nop

	:l_JpUVxNODkMMuoIOP_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_IuJwQQgYtztZnEYI_9

	nop

	:l_WIRowtiohKTvChap_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JpUVxNODkMMuoIOP_8

	nop

	:l_DYdPBpYIVsPSLcjz_3
	rem-int v0, v0, v1
	goto/32 :l_MSJJdlYZLBbgPQop_4

	nop

	:l_pIUOLvoAtSZxUlBv_1
	const v1, 32
	goto/32 :l_ztGEGGabWPRgxTuJ_2

	nop

	:l_IuJwQQgYtztZnEYI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XBMpmZxEVpGAJLJt_10

	nop

	:l_hUUzqeumHTXgCcrF_6
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

	goto/32 :l_WIRowtiohKTvChap_7

	nop

	:l_XBMpmZxEVpGAJLJt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UcOhquCejGayuLNi_11

	nop

	:l_ztGEGGabWPRgxTuJ_2
	add-int v0, v0, v1
	goto/32 :l_DYdPBpYIVsPSLcjz_3

	nop

	:l_EpWxakpHjODcwIDQ_13
	goto/32 :daELeimJitFtvASX
	:l_tnYyrPmmphJAjaAd_0
	const v0, 21
	goto/32 :l_pIUOLvoAtSZxUlBv_1

	nop

	:l_UcOhquCejGayuLNi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pXlcSKTxbDVLZvaO_12

	nop

	:l_pXlcSKTxbDVLZvaO_12
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_EpWxakpHjODcwIDQ_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_czMNPzNnwqXfgcnl_0

	nop

	:l_dNbgcVNmUcPKHcNS_81
	if-eq v5, v0, :gl_vVCNzQgqoaIJvfFw

	goto/32 :cond_0

	:gl_vVCNzQgqoaIJvfFw
    .line 180
	goto/32 :l_wQTSnfdUeBEtKnvm_82

	nop

	:l_BfxdPdynrWxRJFcQ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EkaGPNWmixywONQy_11

	nop

	:l_kMufOEfqtuNiWasj_156
    const/4 v6, 0x5

	goto/32 :l_OToEaSEBnEeHHdDg_157

	nop

	:l_VamNQsTjMpdQSmOR_91
	if-nez p1, :gl_npPAqJusuzcjfTDl

	goto/32 :cond_4

	:gl_npPAqJusuzcjfTDl
	goto/32 :l_eCwZhACUcxpfliTL_92

	nop

	:l_lwGnrgeEAWuoROdP_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ssbYlrnCdxGxqXuh_143

	nop

	:l_MZsBbuYdjqDaHuVt_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_ItlWVqhJaPaDoPsB_134

	nop

	:l_PDOdpWnnYncsEiNt_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fYLlenMqaawhzbua_111

	nop

	:l_RMUaMfYCJqDAdKUv_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eNYBahedPXBSsNhc_95

	nop

	:l_LeYVMAVbyrtsGqlf_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YkJsqUxJnBDIIfuM_37

	nop

	:l_hbbnifaeceubhwCc_32
    move-object v5, v3

	goto/32 :l_AkctLJbtXQiBStwN_33

	nop

	:l_liVabIDMtpTVbRDv_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hFRuKVRlJhCYGXbN_28

	nop

	:l_NCcSAiEOWqXCCVFq_49
    move-object v6, v4

	goto/32 :l_CXBgWwOLPMGOIOpD_50

	nop

	:l_KyhjXthwOKGhfXjI_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_frRufHzRMpNWuLzb_107

	nop

	:l_lUgDBRLKjxmpFhiJ_132
    move-object v4, v6

	goto/32 :l_MZsBbuYdjqDaHuVt_133

	nop

	:l_FKYNBUhCwpcjzTeC_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_pKdgecHIMPwpiJoH_136

	nop

	:l_UKWCDTJKxcMBmfSK_128
    move-object p1, v0

	goto/32 :l_KbaiFqeuJqhjuxuS_129

	nop

	:l_OPDyqJMOQZoBrJhS_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hbbnifaeceubhwCc_32

	nop

	:l_aIlQGjKFVPSmjRoz_109
    move-object p1, v3

	goto/32 :l_PDOdpWnnYncsEiNt_110

	nop

	:l_TCRAAOUmxdVORwlG_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_HKfJVQPXVrJxovGu_163

	nop

	:l_ffJqYYHyAtHvxwzp_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OxfmwVDQcZCOZOHI_70

	nop

	:l_gTAZcfcXPwDRXxUw_52
    move-object v1, v0

	goto/32 :l_bZDOEmRUJvMHFMTc_53

	nop

	:l_UnWlEFXtsJmmPVIT_166
	goto/32 :jBYkoIugHSlgvrym
	:l_wsjyQhwfqDKjiPpF_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SQGrPJxfklLMWgau_18

	nop

	:l_PvVYCaDQpPdpkkOc_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_hFghLsAvtiEyzNjk_73

	nop

	:l_WshQFHuexiSpDVbF_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_RNjeAfjgbJldbwtK_80

	nop

	:l_pDYaDHAOxAbXFkRg_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_cqGPXVlyUMYNklnJ_102

	nop

	:l_NiPxiTPtUJLOcwTY_131
    move-object v3, v5

	goto/32 :l_lUgDBRLKjxmpFhiJ_132

	nop

	:l_kuVnnOvNMnlSHyrJ_159
	if-eq p1, v1, :gl_FxxXdhGkIKNtOEuu

	goto/32 :cond_6

	:gl_FxxXdhGkIKNtOEuu
    .line 180
	goto/32 :l_CCROSkquwGzpHCZr_160

	nop

	:l_oReGUcWEwCZDagpo_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FUsOQJsfzmWpSaaK_46

	nop

	:l_NHchlwdreVVZjWUh_126
    move-object v0, p1

	goto/32 :l_wgblQQUnZPUXPkgJ_127

	nop

	:l_aWhuhbgpsMebbVvG_119
    move-object p1, v0

	goto/32 :l_FtyWEhBTIdwWzAHV_120

	nop

	:l_JNWVagYEgFPhqtMt_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_kuVnnOvNMnlSHyrJ_159

	nop

	:l_yVKELLBXJKnyHUjo_24
    move-object p1, v2

	goto/32 :l_dRcvZRicaccVuGoj_25

	nop

	:l_BYSRQNdUHogTzuSb_161
    move-object p1, v2

    :goto_7
	goto/32 :l_TCRAAOUmxdVORwlG_162

	nop

	:l_wyYJKhLSbzfGbptm_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_muTfvVEBxAHvkUwd_152

	nop

	:l_fPNavLqHcyOujUDo_147
    move-object p1, v8

    :goto_6
	goto/32 :l_VdHoOvENFswGmrPP_148

	nop

	:l_dRcvZRicaccVuGoj_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VjzEQAUOJSWekJSs_26

	nop

	:l_eUyBExbNgsLYWhOu_85
    move-object p1, v5

	goto/32 :l_KduynFwhlVaTMkuf_86

	nop

	:l_AOAZinJvgbxVyhzG_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xLEYbhmwEPOwqBlj_56

	nop

	:l_UnnQmJBacQVdHZgC_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OPDyqJMOQZoBrJhS_31

	nop

	:l_KYjMMDecCtxIEkGE_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oReGUcWEwCZDagpo_45

	nop

	:l_KxeoptbrCBTDZLsq_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RMUaMfYCJqDAdKUv_94

	nop

	:l_FspvVRxGmrjkFwnw_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UFYXxmDaIzzRqVzI_138

	nop

	:l_HftkALeWggCXMPDD_20
    move-object v5, v3

	goto/32 :l_CyIklysKUntOcCcC_21

	nop

	:l_rYEUclIMCwlbTQQU_84
    move-object v0, p1

	goto/32 :l_eUyBExbNgsLYWhOu_85

	nop

	:l_ItlWVqhJaPaDoPsB_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FKYNBUhCwpcjzTeC_135

	nop

	:l_eNYBahedPXBSsNhc_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tjkDNSguTZnbdFYW_96

	nop

	:l_HyEXAOPqBcAqaOKm_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_reJXIybhNdPMKaKf_48

	nop

	:l_osekfBNvgrYOwvme_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wsjyQhwfqDKjiPpF_17

	nop

	:l_WaqGtalsNCKFwJZD_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_lfkrXOutGwUASRKf_123

	nop

	:l_fhEEgIiPHPuqKRPd_87
    move-object v3, v1

	goto/32 :l_GLTEYefAomgtmDcI_88

	nop

	:l_SvnoXBsyGftKrMoP_3
	rem-int v0, v0, v1
	goto/32 :l_MwDkCleFKdvdOEVv_4

	nop

	:l_KMKCVqluFYfekqcr_1
	const v1, 29
	goto/32 :l_UkulQWiYEGjPECgq_2

	nop

	:l_tjkDNSguTZnbdFYW_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZdCIHGECXpnELYxN_97

	nop

	:l_HKfJVQPXVrJxovGu_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EGJTrNuGaKnOzvNQ_164

	nop

	:l_SstecJgvFYhuFZRT_140
    const/4 v4, 0x4

	goto/32 :l_KUIerDbDISykaNWx_141

	nop

	:l_wQTSnfdUeBEtKnvm_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_UritkNDgsRJxGXfG_83

	nop

	:l_CyIklysKUntOcCcC_21
    move-object v3, v1

	goto/32 :l_DTytPUBorCtSzlUD_22

	nop

	:l_JoatWewxwDoGurxG_108
	if-eqz p1, :gl_DQYZLTVgnhFYILLL

	goto/32 :cond_3

	:gl_DQYZLTVgnhFYILLL
    .line 183
	goto/32 :l_aIlQGjKFVPSmjRoz_109

	nop

	:l_KlLByqbeFnbobbQF_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_NGcFORLdagHZWLke_75

	nop

	:l_kzTyDaROyNOIJOYz_61
    move-object v5, v4

	goto/32 :l_VgmEOwwWbQrnnoqV_62

	nop

	:l_UritkNDgsRJxGXfG_83
    move-object v8, v0

	goto/32 :l_rYEUclIMCwlbTQQU_84

	nop

	:l_CCROSkquwGzpHCZr_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_BYSRQNdUHogTzuSb_161

	nop

	:l_AkctLJbtXQiBStwN_33
    move-object v3, v1

	goto/32 :l_CGSsKMvTvTmreVPs_34

	nop

	:l_sEUrvshkGbQSKDTe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMKMytrXNeXrhOhZ_7

	nop

	:l_CuhwvJrqBdiHwvxe_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_osekfBNvgrYOwvme_16

	nop

	:l_RNjeAfjgbJldbwtK_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dNbgcVNmUcPKHcNS_81

	nop

	:l_UkulQWiYEGjPECgq_2
	add-int v0, v0, v1
	goto/32 :l_SvnoXBsyGftKrMoP_3

	nop

	:l_LccGNsSufGCLSrjx_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZkyZOzpNaEXDHVnw_100

	nop

	:l_ZdCIHGECXpnELYxN_97
    const/4 v7, 0x2

	goto/32 :l_DsnWSZBHHfUmXTmC_98

	nop

	:l_NGcFORLdagHZWLke_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iDLTLdljrlAGvUjW_76

	nop

	:l_cqGPXVlyUMYNklnJ_102
    move-object v8, v4

	goto/32 :l_PURFZIdoStHNTsMC_103

	nop

	:l_lLRFaHXCvBeXPZIc_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_AOAZinJvgbxVyhzG_55

	nop

	:l_RSAyZiDHLPBHiwZd_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_IqESRkkxYRiQThFU_90

	nop

	:l_reJXIybhNdPMKaKf_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NCcSAiEOWqXCCVFq_49

	nop

	:l_iDLTLdljrlAGvUjW_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kCPITNoHAzCqGkNz_77

	nop

	:l_QeNGVHqFJYghNrwI_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vYoRmDHnXMBJUwlU_155

	nop

	:l_SQGrPJxfklLMWgau_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VVaHFXiqjpGEmalf_19

	nop

	:l_kXwsOIvIkDgjKZjC_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_ZRkiIXdmcWilrVrG_9

	nop

	:l_fYLlenMqaawhzbua_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hNytsJTQBDDPscoL_112

	nop

	:l_hFRuKVRlJhCYGXbN_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bSzxcqDQcnyVQKUP_29

	nop

	:l_VMOqAWeeZMsEGcCU_78
    const/4 v6, 0x1

	goto/32 :l_WshQFHuexiSpDVbF_79

	nop

	:l_lfkrXOutGwUASRKf_123
    move-object v3, v1

	goto/32 :l_wSxInOujwdAdluQk_124

	nop

	:l_zQEeRWvqlzHYbSZR_165
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_UnWlEFXtsJmmPVIT_166

	nop

	:l_YxDYzXyBBFUOVuDV_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iPsssbfwUDGczvIa_40

	nop

	:l_vYoRmDHnXMBJUwlU_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kMufOEfqtuNiWasj_156

	nop

	:l_KduynFwhlVaTMkuf_86
    move-object v5, v3

	goto/32 :l_fhEEgIiPHPuqKRPd_87

	nop

	:l_hFghLsAvtiEyzNjk_73
    move-object v5, v1

	goto/32 :l_KlLByqbeFnbobbQF_74

	nop

	:l_hNytsJTQBDDPscoL_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KRGcndbcPOxzsiBv_113

	nop

	:l_ajvAfIiogqDJPYHQ_104
    move-object p1, v6

	goto/32 :l_THLhbSBxeZcJtqNz_105

	nop

	:l_KbaiFqeuJqhjuxuS_129
    move-object v0, v1

	goto/32 :l_SBWxtYtmLHBguijE_130

	nop

	:l_ssbYlrnCdxGxqXuh_143
	if-eq v2, v1, :gl_cufBKjeXXeQjRAxx

	goto/32 :cond_5

	:gl_cufBKjeXXeQjRAxx
    .line 180
	goto/32 :l_utXrUElogjtftTcC_144

	nop

	:l_SNeleisyYWRJaSBo_114
    const/4 v2, 0x3

	goto/32 :l_OCSmiegFPEgHIhMU_115

	nop

	:l_GLTEYefAomgtmDcI_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_RSAyZiDHLPBHiwZd_89

	nop

	:l_xLEYbhmwEPOwqBlj_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RgCncXIyQwSdhnLu_57

	nop

	:l_frRufHzRMpNWuLzb_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_JoatWewxwDoGurxG_108

	nop

	:l_PoLbjFXHyofhHJoQ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eMYRKAgLyXTZwMqL_13

	nop

	:l_PwDjPbWVoCCiyWeW_145
    move-object v8, v2

	goto/32 :l_iCPoKmubXhjNwiMe_146

	nop

	:l_MMpoohmCifuiyHvd_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_KYjMMDecCtxIEkGE_44

	nop

	:l_WwQrxNiONairmwpE_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lomZyEpkAXkoNoBR_68

	nop

	:l_lUnQuGiZxQOnkrNV_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YxDYzXyBBFUOVuDV_39

	nop

	:l_wgblQQUnZPUXPkgJ_127
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
	goto/32 :l_UKWCDTJKxcMBmfSK_128

	nop

	:l_JtbxvCtzwlhwKdfQ_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_iXUfCVBOIxYkkQDX_42

	nop

	:l_hAYmYnvEzadHoELo_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QeNGVHqFJYghNrwI_154

	nop

	:l_FUsOQJsfzmWpSaaK_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HyEXAOPqBcAqaOKm_47

	nop

	:l_PURFZIdoStHNTsMC_103
    move-object v4, p1

	goto/32 :l_ajvAfIiogqDJPYHQ_104

	nop

	:l_pKdgecHIMPwpiJoH_136
    move-object v2, v3

	goto/32 :l_FspvVRxGmrjkFwnw_137

	nop

	:l_OCSmiegFPEgHIhMU_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_ONuOrrZpnXojTJbG_116

	nop

	:l_muTfvVEBxAHvkUwd_152
    move-object v4, v3

	goto/32 :l_hAYmYnvEzadHoELo_153

	nop

	:l_kCPITNoHAzCqGkNz_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VMOqAWeeZMsEGcCU_78

	nop

	:l_rZnjxHzJAeVmfTxQ_63
    move-object v3, v1

	goto/32 :l_DVUgVHMIAMKCJpKH_64

	nop

	:l_ZkyZOzpNaEXDHVnw_100
	if-eq v6, v1, :gl_neGKuCEvFwyjJELY

	goto/32 :cond_1

	:gl_neGKuCEvFwyjJELY
    .line 180
	goto/32 :l_pDYaDHAOxAbXFkRg_101

	nop

	:l_RgCncXIyQwSdhnLu_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XWkjOgPZsbCEsmlg_58

	nop

	:l_WIoBFzIwRMzDWTJO_65
    move-object v0, p1

	goto/32 :l_okANpCeyzHNptVCG_66

	nop

	:l_WyYjkBhqkZINQYZD_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SstecJgvFYhuFZRT_140

	nop

	:l_IqESRkkxYRiQThFU_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_VamNQsTjMpdQSmOR_91

	nop

	:l_eMYRKAgLyXTZwMqL_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_qzPdhHYJHSOKntfV_14

	nop

	:l_DVUgVHMIAMKCJpKH_64
    move-object v1, v0

	goto/32 :l_WIoBFzIwRMzDWTJO_65

	nop

	:l_VjzEQAUOJSWekJSs_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_liVabIDMtpTVbRDv_27

	nop

	:l_IMKMytrXNeXrhOhZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_kXwsOIvIkDgjKZjC_8

	nop

	:l_BSUyErzzXevOQcpv_117
	if-eq p1, v1, :gl_RetrGMsNkFkNmqsJ

	goto/32 :cond_2

	:gl_RetrGMsNkFkNmqsJ
    .line 180
	goto/32 :l_xdsFRSjoHSeAgMAr_118

	nop

	:l_bcDzbbdviLbbgvqX_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NjibOKlCKhwTPXhM_150

	nop

	:l_XWkjOgPZsbCEsmlg_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uPinFFjtCnSUzGjJ_59

	nop

	:l_UFYXxmDaIzzRqVzI_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WyYjkBhqkZINQYZD_139

	nop

	:l_iCPoKmubXhjNwiMe_146
    move-object v2, p1

	goto/32 :l_fPNavLqHcyOujUDo_147

	nop

	:l_JfKScrYDljjuKJgS_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PvVYCaDQpPdpkkOc_72

	nop

	:l_CXBgWwOLPMGOIOpD_50
    move-object v4, v3

	goto/32 :l_OJJOhkVoYnarnNGn_51

	nop

	:l_OToEaSEBnEeHHdDg_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_JNWVagYEgFPhqtMt_158

	nop

	:l_iXUfCVBOIxYkkQDX_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MMpoohmCifuiyHvd_43

	nop

	:l_ZYxfCZbdgNHjeINR_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kzTyDaROyNOIJOYz_61

	nop

	:l_xdsFRSjoHSeAgMAr_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_aWhuhbgpsMebbVvG_119

	nop

	:l_DTytPUBorCtSzlUD_22
    move-object v1, v0

	goto/32 :l_LUIfbDfZsbNpwFFa_23

	nop

	:l_YkJsqUxJnBDIIfuM_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lUnQuGiZxQOnkrNV_38

	nop

	:l_KUIerDbDISykaNWx_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_lwGnrgeEAWuoROdP_142

	nop

	:l_OxfmwVDQcZCOZOHI_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JfKScrYDljjuKJgS_71

	nop

	:l_XCdoGssRuhCTsDLv_35
    move-object v0, p1

	goto/32 :l_LeYVMAVbyrtsGqlf_36

	nop

	:l_MwDkCleFKdvdOEVv_4
	if-lez v0, :gl_DlbFYSOiJvraZzJW

	goto/32 :pwepeJuxBWhtHOYs

	:gl_DlbFYSOiJvraZzJW	goto/32 :l_criPjklofcKFnqOV_5

	nop

	:l_iPsssbfwUDGczvIa_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JtbxvCtzwlhwKdfQ_41

	nop

	:l_VdHoOvENFswGmrPP_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_bcDzbbdviLbbgvqX_149

	nop

	:l_OJJOhkVoYnarnNGn_51
    move-object v3, v1

	goto/32 :l_gTAZcfcXPwDRXxUw_52

	nop

	:l_DsnWSZBHHfUmXTmC_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_LccGNsSufGCLSrjx_99

	nop

	:l_VgmEOwwWbQrnnoqV_62
    move-object v4, v3

	goto/32 :l_rZnjxHzJAeVmfTxQ_63

	nop

	:l_NjibOKlCKhwTPXhM_150
	if-nez p1, :gl_iroBkiAKtguiwXZX

	goto/32 :cond_7

	:gl_iroBkiAKtguiwXZX
	goto/32 :l_wyYJKhLSbzfGbptm_151

	nop

	:l_LUIfbDfZsbNpwFFa_23
    move-object v0, p1

	goto/32 :l_yVKELLBXJKnyHUjo_24

	nop

	:l_VVaHFXiqjpGEmalf_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HftkALeWggCXMPDD_20

	nop

	:l_EkaGPNWmixywONQy_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PoLbjFXHyofhHJoQ_12

	nop

	:l_okANpCeyzHNptVCG_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_WwQrxNiONairmwpE_67

	nop

	:l_wSxInOujwdAdluQk_124
    move-object v5, v2

	goto/32 :l_eDqMtJhRhIRWMVQr_125

	nop

	:l_KRGcndbcPOxzsiBv_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SNeleisyYWRJaSBo_114

	nop

	:l_bZDOEmRUJvMHFMTc_53
    move-object v0, p1

	goto/32 :l_lLRFaHXCvBeXPZIc_54

	nop

	:l_ONuOrrZpnXojTJbG_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_BSUyErzzXevOQcpv_117

	nop

	:l_ZRkiIXdmcWilrVrG_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_BfxdPdynrWxRJFcQ_10

	nop

	:l_SqfXXLMfzDJfDhvy_121
    move-object v1, v3

	goto/32 :l_WaqGtalsNCKFwJZD_122

	nop

	:l_THLhbSBxeZcJtqNz_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_KyhjXthwOKGhfXjI_106

	nop

	:l_utXrUElogjtftTcC_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_PwDjPbWVoCCiyWeW_145

	nop

	:l_FtyWEhBTIdwWzAHV_120
    move-object v0, v1

	goto/32 :l_SqfXXLMfzDJfDhvy_121

	nop

	:l_eDqMtJhRhIRWMVQr_125
    move-object v1, v0

	goto/32 :l_NHchlwdreVVZjWUh_126

	nop

	:l_CGSsKMvTvTmreVPs_34
    move-object v1, v0

	goto/32 :l_XCdoGssRuhCTsDLv_35

	nop

	:l_uPinFFjtCnSUzGjJ_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZYxfCZbdgNHjeINR_60

	nop

	:l_criPjklofcKFnqOV_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_sEUrvshkGbQSKDTe_6

	nop

	:l_eCwZhACUcxpfliTL_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_KxeoptbrCBTDZLsq_93

	nop

	:l_SBWxtYtmLHBguijE_130
    move-object v1, v3

	goto/32 :l_NiPxiTPtUJLOcwTY_131

	nop

	:l_lomZyEpkAXkoNoBR_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ffJqYYHyAtHvxwzp_69

	nop

	:l_czMNPzNnwqXfgcnl_0
	const v0, 9
	goto/32 :l_KMKCVqluFYfekqcr_1

	nop

	:l_qzPdhHYJHSOKntfV_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CuhwvJrqBdiHwvxe_15

	nop

	:l_EGJTrNuGaKnOzvNQ_164
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

	goto/32 :l_zQEeRWvqlzHYbSZR_165

	nop

	:l_bSzxcqDQcnyVQKUP_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UnnQmJBacQVdHZgC_30

	nop

.end method

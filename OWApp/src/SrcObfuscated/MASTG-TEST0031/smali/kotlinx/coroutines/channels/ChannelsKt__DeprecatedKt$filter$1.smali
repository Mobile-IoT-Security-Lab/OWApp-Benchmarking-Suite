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

	goto/32 :l_lTcmnuhxVgCPQRQR_0

	nop

	:l_lVtBFSkalRfDaerF_5
    return-void

	:after_last_instruction

	goto/32 :l_dokjlyNOIuMQGtwl_6

	nop

	:l_GWdthewAuUbeMabQ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xjwNhGhfSdnUAmqp_3

	nop

	:l_LDbKTawwTUtldREj_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GWdthewAuUbeMabQ_2

	nop

	:l_dokjlyNOIuMQGtwl_6
	goto/32 :before_first_instruction

	:l_zhhTMPBVcvaOdMFo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lVtBFSkalRfDaerF_5

	nop

	:l_lTcmnuhxVgCPQRQR_0
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

	goto/32 :l_LDbKTawwTUtldREj_1

	nop

	:l_xjwNhGhfSdnUAmqp_3
    const/4 v0, 0x2

	goto/32 :l_zhhTMPBVcvaOdMFo_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_IojOanpXuJxqaiEo_0

	nop

	:l_gLEeXGJxtOGPpmgv_2
	add-int v0, v0, v1
	goto/32 :l_bdDnKTwcogTlXpeD_3

	nop

	:l_mbMdRTwnIraCbXxE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XfInQUpXJybxaIJk_13

	nop

	:l_aiQsKBYSwPppfIQN_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MdzgGZoZEkxADVLL_10

	nop

	:l_GpqsnozkqysHjitI_6
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

	goto/32 :l_XqtFGRxLSawiUJpj_7

	nop

	:l_IojOanpXuJxqaiEo_0
	const v0, 17
	goto/32 :l_KeIenHpjbrVADuAL_1

	nop

	:l_bdDnKTwcogTlXpeD_3
	rem-int v0, v0, v1
	goto/32 :l_cfmpKFvlBVPTARpU_4

	nop

	:l_MdzgGZoZEkxADVLL_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_htQFTtsRIdKoVzvy_11

	nop

	:l_axsJhydTPcABAtJE_14
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_eesvOdBemXNsGimq_15

	nop

	:l_htQFTtsRIdKoVzvy_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mbMdRTwnIraCbXxE_12

	nop

	:l_KeIenHpjbrVADuAL_1
	const v1, 18
	goto/32 :l_gLEeXGJxtOGPpmgv_2

	nop

	:l_eesvOdBemXNsGimq_15
	goto/32 :YMHYPKKUecjWBGnk
	:l_cfmpKFvlBVPTARpU_4
	if-lez v0, :gl_kSXCybmecNsyXFKl

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_kSXCybmecNsyXFKl	goto/32 :l_HonCqlKuRvlsVVAJ_5

	nop

	:l_XfInQUpXJybxaIJk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_axsJhydTPcABAtJE_14

	nop

	:l_XqtFGRxLSawiUJpj_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_ZeoibndrfCGgwKdk_8

	nop

	:l_HonCqlKuRvlsVVAJ_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_GpqsnozkqysHjitI_6

	nop

	:l_ZeoibndrfCGgwKdk_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aiQsKBYSwPppfIQN_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lZmrhHMUpXEUqMFg_0

	nop

	:l_lcRGkiQZaABoDrqT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OIyzNLlfQWnCMinE_5

	nop

	:l_NbBIRgTcoUIwXOBf_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FADqOCnyFAtQkksd_2

	nop

	:l_lZmrhHMUpXEUqMFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbBIRgTcoUIwXOBf_1

	nop

	:l_FADqOCnyFAtQkksd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BIzjLTARFLCThInP_3

	nop

	:l_BIzjLTARFLCThInP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lcRGkiQZaABoDrqT_4

	nop

	:l_OIyzNLlfQWnCMinE_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hbgKLmVFxhjMsjCv_0

	nop

	:l_khtSprFfhmgZFAZv_4
	if-lez v0, :gl_kCXgQWqFWUIBILjb

	goto/32 :fhyHDnYycJHQkFVe

	:gl_kCXgQWqFWUIBILjb	goto/32 :l_hUBUrSmMBXehwJoR_5

	nop

	:l_hUBUrSmMBXehwJoR_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_mwVPZAUUjHggJyzx_6

	nop

	:l_jhGHncHotyfqRLGj_1
	const v1, 18
	goto/32 :l_KpNBTZloGGnlTqhZ_2

	nop

	:l_QobCNnGxsHEZjVKP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aZsEpapZhRFYbshX_10

	nop

	:l_aZsEpapZhRFYbshX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WVNTFOymwupOyxtc_11

	nop

	:l_WVNTFOymwupOyxtc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zOGzqGoNBXpiybvF_12

	nop

	:l_zOGzqGoNBXpiybvF_12
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_jSxhzYtfwohXJzgn_13

	nop

	:l_DHFiwjSMHLomnebI_3
	rem-int v0, v0, v1
	goto/32 :l_khtSprFfhmgZFAZv_4

	nop

	:l_hbgKLmVFxhjMsjCv_0
	const v0, 19
	goto/32 :l_jhGHncHotyfqRLGj_1

	nop

	:l_vDFFsFsuJvTczkar_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HbYUHyuHJMdJiffd_8

	nop

	:l_HbYUHyuHJMdJiffd_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_QobCNnGxsHEZjVKP_9

	nop

	:l_mwVPZAUUjHggJyzx_6
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

	goto/32 :l_vDFFsFsuJvTczkar_7

	nop

	:l_KpNBTZloGGnlTqhZ_2
	add-int v0, v0, v1
	goto/32 :l_DHFiwjSMHLomnebI_3

	nop

	:l_jSxhzYtfwohXJzgn_13
	goto/32 :svLwDjiCsGFkCMsv
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_zcNRJqTBbDYDsRjO_0

	nop

	:l_ZwRcLSMwqFmRWdFU_43
    move-object v3, v1

	goto/32 :l_gRYnozrvUPTMioSM_44

	nop

	:l_iOBPeNvVJNBXgGkS_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_stTJFpwymlzFqvwt_12

	nop

	:l_fRPiPDIwgDtkKcjn_64
	if-eq v5, v0, :gl_OpLTKjmehqtWoZHD

	goto/32 :cond_0

	:gl_OpLTKjmehqtWoZHD
    .line 197
	goto/32 :l_bIjDDVdrgpBoszlb_65

	nop

	:l_QffPTvpzgYQsDuCw_31
    move-object v3, v1

	goto/32 :l_wtxQIDsjncrbiPJp_32

	nop

	:l_sJfnTDlmarZevhxX_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_seyiQXdrZMpYAAEV_63

	nop

	:l_QEcidGwDdCnykzOK_54
    move-object v4, v3

	goto/32 :l_rWBsXcXAdDsKoGgq_55

	nop

	:l_crsfxEKxzkUhpcvJ_111
    move-object v0, v1

	goto/32 :l_qzYTfdMUDkhFxcka_112

	nop

	:l_TsAPyWVXxiseAlfP_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zezCvDmVkbBAVHio_51

	nop

	:l_VgANfCSoEaSZRlBg_42
    move-object v4, v3

	goto/32 :l_ZwRcLSMwqFmRWdFU_43

	nop

	:l_SluzhMipHInjxttR_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_yzWOAbFDwAxssoVf_116

	nop

	:l_eCGTsvXskBzEVcyF_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AvKAWrVXcRuIqCDe_37

	nop

	:l_WpLcLGueAqUlbXiT_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_aruFUzWWwUZWPxSW_25

	nop

	:l_OLgzVvIQKtDiODWt_5
	goto/32 :bLXudqgKLlYzBcxL
	:XfZPufpLNGMxQRyv
	:dHjAYUZLaZMCtRln

	goto/32 :l_qFfWGGuRBOLFSLfL_6

	nop

	:l_ojBJSuDwAQzddGLW_75
	if-nez p1, :gl_FcZwQjTEyPSIbKnr

	goto/32 :cond_4

	:gl_FcZwQjTEyPSIbKnr
	goto/32 :l_DCoHDKmtcKKulhgE_76

	nop

	:l_ehHEGsVBHRpZtBzO_29
    move-object v5, v4

	goto/32 :l_ewcCdAkfRPycgtEr_30

	nop

	:l_ScYAjwEWIeSOkFZp_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iWBkhGjXoYaNJJYr_15

	nop

	:l_DBRyIMhkRznNufEN_87
    move-object v4, p1

	goto/32 :l_TKVgalJqdVwGDwGJ_88

	nop

	:l_wZmWhVzhCYcqcVro_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_UtKvpVcMnTrepoKf_93

	nop

	:l_DiPBxdAmovTDDwHt_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nGkRTizhDNwTtvUn_20

	nop

	:l_dgOeBtqasHsXRMmf_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TsAPyWVXxiseAlfP_50

	nop

	:l_VsZQFLSGUYsXsvkS_53
    move-object v8, v4

	goto/32 :l_QEcidGwDdCnykzOK_54

	nop

	:l_AaKpBabhLNNMjylc_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_sjgPAdkvmqMUrXyX_86

	nop

	:l_PTNNLEKESLKlQJgY_99
    const/4 v7, 0x3

	goto/32 :l_WOEAInxqLgrvzqVu_100

	nop

	:l_iGGiLcGUGKepmjpL_119
	goto/32 :dHjAYUZLaZMCtRln
	:l_uDAsULZhmfYjAXmY_104
    move-object p1, v0

	goto/32 :l_krbHnlClBxXHYYCC_105

	nop

	:l_iWBkhGjXoYaNJJYr_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CSUgYhPlCCJJJqFM_16

	nop

	:l_ZMBgFwaQmjLYtfFM_110
    move-object p1, v0

	goto/32 :l_crsfxEKxzkUhpcvJ_111

	nop

	:l_gRYnozrvUPTMioSM_44
    move-object v1, v0

	goto/32 :l_jcFnbhmEePXRZmjX_45

	nop

	:l_pwaypbCRVnixsRZO_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QqiOMrorFkMNhKXl_39

	nop

	:l_stTJFpwymlzFqvwt_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zZgtSxNnzbJeTpSH_13

	nop

	:l_kZbIcvaepuduiOSA_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nwekbivGRkuYcFyK_60

	nop

	:l_lMCiJZZmdzvQKLso_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_YBqfLfVgUWGzxppm_91

	nop

	:l_MciResLtAmjhCSYn_67
    move-object v0, p1

	goto/32 :l_dBAOATHtONhfslNK_68

	nop

	:l_zUzhZlDTdgmMnliN_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XEZtNAHWylnIRAgz_78

	nop

	:l_aClabloCOCuFZimz_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iOBPeNvVJNBXgGkS_11

	nop

	:l_QLZAqaWEJuqZrYUz_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dgOeBtqasHsXRMmf_49

	nop

	:l_keLEXryEFJRxQGUP_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_saGoWGJFEZSOVDFy_83

	nop

	:l_WOEAInxqLgrvzqVu_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_KuUbCzagxmtYbFnZ_101

	nop

	:l_QmCHbRInrpZDDpQM_33
    move-object v0, p1

	goto/32 :l_IDRtmqQeCQNuUhMp_34

	nop

	:l_WbbzeuUAnctqYcOT_28
    move-object v6, v5

	goto/32 :l_ehHEGsVBHRpZtBzO_29

	nop

	:l_seyiQXdrZMpYAAEV_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fRPiPDIwgDtkKcjn_64

	nop

	:l_zezCvDmVkbBAVHio_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nUIdfnPOuMFdpCGA_52

	nop

	:l_aruFUzWWwUZWPxSW_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_brOLRuQtauwGuZrU_26

	nop

	:l_nGkRTizhDNwTtvUn_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NPCMPDbZSRppJrnc_21

	nop

	:l_eqcEHUtBmKPqHalV_81
    const/4 v7, 0x2

	goto/32 :l_keLEXryEFJRxQGUP_82

	nop

	:l_WoadhcKVEwRJmFVb_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_aClabloCOCuFZimz_10

	nop

	:l_sjgPAdkvmqMUrXyX_86
    move-object v8, v4

	goto/32 :l_DBRyIMhkRznNufEN_87

	nop

	:l_VzhNoXjhFTVtYBoc_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_wRfQIWQrrzWYflBt_73

	nop

	:l_yZvtYoeieRtWdrnB_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VnsvkQqzsXolUxAA_118

	nop

	:l_AdwfkvBQmVToyaFv_2
	add-int v0, v0, v1
	goto/32 :l_pAOJDDSkxYnwNfAs_3

	nop

	:l_saGoWGJFEZSOVDFy_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_IswgfgxEZIuWRiea_84

	nop

	:l_RdiqzupTKRWWJNzs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_lTIGLBxsFcAerGEu_8

	nop

	:l_zcNRJqTBbDYDsRjO_0
	const v0, 19
	goto/32 :l_RWsOmUUfFsORXbUD_1

	nop

	:l_kTvOAKBxTGOmTbkf_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eqcEHUtBmKPqHalV_81

	nop

	:l_nUIdfnPOuMFdpCGA_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_VsZQFLSGUYsXsvkS_53

	nop

	:l_jgAzTIXghTfKWyTv_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DiPBxdAmovTDDwHt_19

	nop

	:l_rWBsXcXAdDsKoGgq_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_hprIxzVFKntUbbps_56

	nop

	:l_VnsvkQqzsXolUxAA_118
	goto/32 :before_first_instruction

	:bLXudqgKLlYzBcxL
	goto/32 :l_iGGiLcGUGKepmjpL_119

	nop

	:l_ltyMxeBHMVIUaWyt_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_taFXKEoYShDRhqIq_58

	nop

	:l_BOcrgjqZBEyCfeWH_70
    move-object v4, v3

	goto/32 :l_TsoAQjPSFnGgMiSm_71

	nop

	:l_QXRCAfODlwNgZuCb_113
    move-object v3, v5

	goto/32 :l_IZCSYciCwEkAgBzw_114

	nop

	:l_geRyKXzmNLszwbVw_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jgAzTIXghTfKWyTv_18

	nop

	:l_yzWOAbFDwAxssoVf_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yZvtYoeieRtWdrnB_117

	nop

	:l_BFkQpifTagNOCqlJ_66
    move-object v8, v0

	goto/32 :l_MciResLtAmjhCSYn_67

	nop

	:l_ewcCdAkfRPycgtEr_30
    move-object v4, v3

	goto/32 :l_QffPTvpzgYQsDuCw_31

	nop

	:l_hJPITBnbtuvOVaYb_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_avVQStqdloKHIigy_96

	nop

	:l_sPgcusHfPyGSiZrb_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_WelAnnIHTkejHJwG_47

	nop

	:l_eHPtrnALngVhFeMd_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ZeRWoBrZHItdyMrK_109

	nop

	:l_NPCMPDbZSRppJrnc_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xoieWxDnykKlHncY_22

	nop

	:l_NlcugFzfNeCqbYNR_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WpLcLGueAqUlbXiT_24

	nop

	:l_dBAOATHtONhfslNK_68
    move-object p1, v5

	goto/32 :l_WtedKQUiKUYoXiBZ_69

	nop

	:l_IswgfgxEZIuWRiea_84
	if-eq v6, v1, :gl_kRppfpqpYMbFzXqu

	goto/32 :cond_1

	:gl_kRppfpqpYMbFzXqu
    .line 197
	goto/32 :l_AaKpBabhLNNMjylc_85

	nop

	:l_jCImKiRGpWJzJRVd_4
	if-lez v0, :gl_eDKnEkBzXJiFRGAT

	goto/32 :XfZPufpLNGMxQRyv

	:gl_eDKnEkBzXJiFRGAT	goto/32 :l_OLgzVvIQKtDiODWt_5

	nop

	:l_WelAnnIHTkejHJwG_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QLZAqaWEJuqZrYUz_48

	nop

	:l_ePTeNcMPnJmjSkHe_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BhpujIYcReLTepmQ_98

	nop

	:l_YBqfLfVgUWGzxppm_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_wZmWhVzhCYcqcVro_92

	nop

	:l_wTGEKXuMtCPktEkh_89
    move-object v6, v5

	goto/32 :l_lMCiJZZmdzvQKLso_90

	nop

	:l_ZDVpIRryMQptzUqu_106
    move-object v1, v3

	goto/32 :l_uDvGAHoSgdjPVRoE_107

	nop

	:l_CdxbGMwKZoMnqtzZ_94
    move-object p1, v3

	goto/32 :l_hJPITBnbtuvOVaYb_95

	nop

	:l_TKVgalJqdVwGDwGJ_88
    move-object p1, v6

	goto/32 :l_wTGEKXuMtCPktEkh_89

	nop

	:l_avVQStqdloKHIigy_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ePTeNcMPnJmjSkHe_97

	nop

	:l_IZCSYciCwEkAgBzw_114
    move-object v4, v6

	goto/32 :l_SluzhMipHInjxttR_115

	nop

	:l_lTIGLBxsFcAerGEu_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_WoadhcKVEwRJmFVb_9

	nop

	:l_qFfWGGuRBOLFSLfL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdiqzupTKRWWJNzs_7

	nop

	:l_wtxQIDsjncrbiPJp_32
    move-object v1, v0

	goto/32 :l_QmCHbRInrpZDDpQM_33

	nop

	:l_krbHnlClBxXHYYCC_105
    move-object v0, v1

	goto/32 :l_ZDVpIRryMQptzUqu_106

	nop

	:l_AvKAWrVXcRuIqCDe_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pwaypbCRVnixsRZO_38

	nop

	:l_uDvGAHoSgdjPVRoE_107
    move-object v3, v5

	goto/32 :l_eHPtrnALngVhFeMd_108

	nop

	:l_wsFnfBsbjPXZRCxK_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kTvOAKBxTGOmTbkf_80

	nop

	:l_jcFnbhmEePXRZmjX_45
    move-object v0, p1

	goto/32 :l_sPgcusHfPyGSiZrb_46

	nop

	:l_RWsOmUUfFsORXbUD_1
	const v1, 9
	goto/32 :l_AdwfkvBQmVToyaFv_2

	nop

	:l_brOLRuQtauwGuZrU_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fxnGvbjOhSyGtseG_27

	nop

	:l_zZgtSxNnzbJeTpSH_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_ScYAjwEWIeSOkFZp_14

	nop

	:l_jpGeldbYDPRGJDTo_102
	if-eq p1, v1, :gl_AZOKDbfwpFqgRYMN

	goto/32 :cond_2

	:gl_AZOKDbfwpFqgRYMN
    .line 197
	goto/32 :l_uOAEyHRPLtvBEqfO_103

	nop

	:l_ExkAYwEcjDLSeqKl_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eCGTsvXskBzEVcyF_36

	nop

	:l_uOAEyHRPLtvBEqfO_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_uDAsULZhmfYjAXmY_104

	nop

	:l_UtKvpVcMnTrepoKf_93
	if-nez p1, :gl_EXlSUDabVjnSiZzB

	goto/32 :cond_3

	:gl_EXlSUDabVjnSiZzB
	goto/32 :l_CdxbGMwKZoMnqtzZ_94

	nop

	:l_hprIxzVFKntUbbps_56
    move-object v5, v1

	goto/32 :l_ltyMxeBHMVIUaWyt_57

	nop

	:l_TsoAQjPSFnGgMiSm_71
    move-object v3, v1

	goto/32 :l_VzhNoXjhFTVtYBoc_72

	nop

	:l_fxnGvbjOhSyGtseG_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WbbzeuUAnctqYcOT_28

	nop

	:l_wRfQIWQrrzWYflBt_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_JkvWUilzybLLcyGA_74

	nop

	:l_WtedKQUiKUYoXiBZ_69
    move-object v5, v4

	goto/32 :l_BOcrgjqZBEyCfeWH_70

	nop

	:l_JkvWUilzybLLcyGA_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ojBJSuDwAQzddGLW_75

	nop

	:l_KuUbCzagxmtYbFnZ_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_jpGeldbYDPRGJDTo_102

	nop

	:l_nwekbivGRkuYcFyK_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LjKWukswhPXhiWCP_61

	nop

	:l_pAOJDDSkxYnwNfAs_3
	rem-int v0, v0, v1
	goto/32 :l_jCImKiRGpWJzJRVd_4

	nop

	:l_ZeRWoBrZHItdyMrK_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_ZMBgFwaQmjLYtfFM_110

	nop

	:l_QqiOMrorFkMNhKXl_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WePYMygJJJbxZEdS_40

	nop

	:l_xoieWxDnykKlHncY_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_NlcugFzfNeCqbYNR_23

	nop

	:l_XEZtNAHWylnIRAgz_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wsFnfBsbjPXZRCxK_79

	nop

	:l_ZIfoQMMAHgoQjxjk_41
    move-object v5, v4

	goto/32 :l_VgANfCSoEaSZRlBg_42

	nop

	:l_bIjDDVdrgpBoszlb_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_BFkQpifTagNOCqlJ_66

	nop

	:l_LjKWukswhPXhiWCP_61
    const/4 v6, 0x1

	goto/32 :l_sJfnTDlmarZevhxX_62

	nop

	:l_DCoHDKmtcKKulhgE_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_zUzhZlDTdgmMnliN_77

	nop

	:l_IDRtmqQeCQNuUhMp_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ExkAYwEcjDLSeqKl_35

	nop

	:l_taFXKEoYShDRhqIq_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kZbIcvaepuduiOSA_59

	nop

	:l_BhpujIYcReLTepmQ_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PTNNLEKESLKlQJgY_99

	nop

	:l_WePYMygJJJbxZEdS_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZIfoQMMAHgoQjxjk_41

	nop

	:l_CSUgYhPlCCJJJqFM_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_geRyKXzmNLszwbVw_17

	nop

	:l_qzYTfdMUDkhFxcka_112
    move-object v1, v3

	goto/32 :l_QXRCAfODlwNgZuCb_113

	nop

.end method

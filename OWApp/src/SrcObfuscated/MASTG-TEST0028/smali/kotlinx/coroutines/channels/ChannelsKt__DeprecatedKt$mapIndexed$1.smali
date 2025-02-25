.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
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

	goto/32 :l_mMPiplXZPjSuybHt_0

	nop

	:l_mbabSUmHcVwAhkLo_5
    return-void

	:after_last_instruction

	goto/32 :l_uglCfgBifzQjpaVw_6

	nop

	:l_rMVnzwVhvJCOwCDd_3
    const/4 v0, 0x2

	goto/32 :l_sLrvbirPkErBOoUn_4

	nop

	:l_jtUsOaYiHcGLkuTO_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NELPATicfvQiPtou_2

	nop

	:l_NELPATicfvQiPtou_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rMVnzwVhvJCOwCDd_3

	nop

	:l_sLrvbirPkErBOoUn_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mbabSUmHcVwAhkLo_5

	nop

	:l_mMPiplXZPjSuybHt_0
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
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jtUsOaYiHcGLkuTO_1

	nop

	:l_uglCfgBifzQjpaVw_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_UPzYeqYTrHfzlCVt_0

	nop

	:l_tzGqAsuNGQfzRJPU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pNBoOwxtoJTNjsvJ_14

	nop

	:l_CkPTzbXpbSCDPGsL_6
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

	goto/32 :l_JLNRSiHqtzFqhNaf_7

	nop

	:l_fgUlEvtnGHIvayIA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NJZMtWckMJYsPahD_9

	nop

	:l_vKAtlHNyMlHoeJVd_3
	rem-int v0, v0, v1
	goto/32 :l_XCTRTEbyGYGTusum_4

	nop

	:l_bbaiSMeAcxYqVdxe_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RyIReXPDLVtMFXDU_12

	nop

	:l_JLNRSiHqtzFqhNaf_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_fgUlEvtnGHIvayIA_8

	nop

	:l_DEgJJlkboTBvhuBm_15
	goto/32 :ptysUCgZhdlAmocB
	:l_KoSEFBALFKLawiTX_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bbaiSMeAcxYqVdxe_11

	nop

	:l_sRQoMvxTDmtijksN_1
	const v1, 10
	goto/32 :l_FIfXjrhLMgRewqcz_2

	nop

	:l_RyIReXPDLVtMFXDU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tzGqAsuNGQfzRJPU_13

	nop

	:l_pNBoOwxtoJTNjsvJ_14
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_DEgJJlkboTBvhuBm_15

	nop

	:l_XCTRTEbyGYGTusum_4
	if-lez v0, :gl_SSWOdMdpDSehiHsk

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_SSWOdMdpDSehiHsk	goto/32 :l_TUuKoHpiBhhgCMym_5

	nop

	:l_UPzYeqYTrHfzlCVt_0
	const v0, 17
	goto/32 :l_sRQoMvxTDmtijksN_1

	nop

	:l_NJZMtWckMJYsPahD_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KoSEFBALFKLawiTX_10

	nop

	:l_TUuKoHpiBhhgCMym_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_CkPTzbXpbSCDPGsL_6

	nop

	:l_FIfXjrhLMgRewqcz_2
	add-int v0, v0, v1
	goto/32 :l_vKAtlHNyMlHoeJVd_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_shThtctMdVRqJHba_0

	nop

	:l_dJvTLiAVFpbotlqN_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ohyENYEDTIGeAvdM_2

	nop

	:l_ohyENYEDTIGeAvdM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XSFYjxSwSWlOEoBx_3

	nop

	:l_yfzYlCKXkmDyJalk_5
	goto/32 :before_first_instruction

	:l_XSFYjxSwSWlOEoBx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AqdilTvbvKufVXVm_4

	nop

	:l_AqdilTvbvKufVXVm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yfzYlCKXkmDyJalk_5

	nop

	:l_shThtctMdVRqJHba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJvTLiAVFpbotlqN_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_stUcpDTQYfAKcCNF_0

	nop

	:l_stUcpDTQYfAKcCNF_0
	const v0, 15
	goto/32 :l_ZSGocRSbkxvcCGIv_1

	nop

	:l_XpUlkIgLDCABCoBr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nHolgISgXdRfCxDA_11

	nop

	:l_OqhITXGOVXLYLCLd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aQmJvTUJgLUJuZKF_8

	nop

	:l_QlmFVwdADpJOYdlD_6
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

	goto/32 :l_OqhITXGOVXLYLCLd_7

	nop

	:l_DnknjLRoGjeHfXOu_13
	goto/32 :VuCryZpeOUEvZqRe
	:l_zzAXBtkojhIPJXRm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XpUlkIgLDCABCoBr_10

	nop

	:l_YqMeHCNXXOQXHbSA_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_QlmFVwdADpJOYdlD_6

	nop

	:l_IZkOkNMfbRhfOAjt_3
	rem-int v0, v0, v1
	goto/32 :l_ALnpfGngtimLCOUd_4

	nop

	:l_cdNnKqPjmXuGJWmZ_12
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_DnknjLRoGjeHfXOu_13

	nop

	:l_nHolgISgXdRfCxDA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cdNnKqPjmXuGJWmZ_12

	nop

	:l_ALnpfGngtimLCOUd_4
	if-lez v0, :gl_lPMGyELyoXzEMIjw

	goto/32 :tuxdqbRlehmuBYtE

	:gl_lPMGyELyoXzEMIjw	goto/32 :l_YqMeHCNXXOQXHbSA_5

	nop

	:l_UvVZhnEPciUHIGMh_2
	add-int v0, v0, v1
	goto/32 :l_IZkOkNMfbRhfOAjt_3

	nop

	:l_ZSGocRSbkxvcCGIv_1
	const v1, 17
	goto/32 :l_UvVZhnEPciUHIGMh_2

	nop

	:l_aQmJvTUJgLUJuZKF_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_zzAXBtkojhIPJXRm_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_mmvGCMTbVhWSMCek_0

	nop

	:l_XyfpiEXGmiQrxMyo_87
    const/4 v8, 0x2

	goto/32 :l_PYCvLHmDvGMdhAPu_88

	nop

	:l_ZfNsKtKJYLNAwpzL_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tzampGigrcIQrbXW_45

	nop

	:l_tMmZusbvjLldpZUn_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_ifUSsfVSlDUCQgVY_66

	nop

	:l_ajcTHqiPGjcwdWHf_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_sqQjRDdRXYfgHAyM_102

	nop

	:l_NHPTqLMTcIPHjXff_78
	if-nez p1, :gl_oesJKuSIhLCYghYz

	goto/32 :cond_3

	:gl_oesJKuSIhLCYghYz
	goto/32 :l_ocpIGbUKRGuKOELd_79

	nop

	:l_BuVnBFUijtamffCj_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GHnLQZBGUUjiOCcn_86

	nop

	:l_ZeEvVOUvEdrEtgsj_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zCfgKIenhlsPfrWl_63

	nop

	:l_GwFpfzCxSUcTjHGH_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dMQyZiJrghoXbMeD_84

	nop

	:l_lJbzeUxUzxVEYhLz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luHyIbkCzLwUBajX_7

	nop

	:l_nrAAgwMouPAYRxgz_93
    move-object v4, v5

	goto/32 :l_uLSsFDKlzSidniPy_94

	nop

	:l_gDTwVnabTjbRkhKd_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AqWmqnKEeyezSEjc_20

	nop

	:l_MEyZqXNckLQfLajM_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iMmxMXrwALQclOSw_58

	nop

	:l_cBDcjdTVlzojtOkk_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_FwCGetXPvggLjYaZ_92

	nop

	:l_QaFnzBemtFKYjvgS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IAYizHcfNFPEvOLG_12

	nop

	:l_GhaXLQIbhGzpXVaT_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yWrcvARUJWvKXmpS_54

	nop

	:l_FxhrEPlHysdaWCcj_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jqRAYkKcROdSVkvG_98

	nop

	:l_yAvSNyWiiTAfwGKF_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_hwMReSdemMNYlBxl_41

	nop

	:l_jrmqpgaQIFyhpyxE_3
	rem-int v0, v0, v1
	goto/32 :l_ECUsHlsJaoFlnWHy_4

	nop

	:l_BRZLNYfNYPsEKBAA_34
    move v7, v2

	goto/32 :l_MUmvsHZzTnznoXcp_35

	nop

	:l_wwfccgKgrJBadgbK_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_yJWOelgzCvjNpvlp_9

	nop

	:l_ifUSsfVSlDUCQgVY_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jnutJTEfgHVFVtDv_67

	nop

	:l_PYCvLHmDvGMdhAPu_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_dqeEvZwapCrCjzvf_89

	nop

	:l_smnJHySOctpedUoH_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yAvSNyWiiTAfwGKF_40

	nop

	:l_qhBDOrGqXunuwjuh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QaFnzBemtFKYjvgS_11

	nop

	:l_ShsPNuOytnSnDcgl_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_GwFpfzCxSUcTjHGH_83

	nop

	:l_NwVMEZqeWVhSYiZK_73
    move-object v4, v2

	goto/32 :l_DNMNFRjKmoIPGtLK_74

	nop

	:l_hDVJlxkyryqINWMm_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tAZJCuStRcwXmRBu_14

	nop

	:l_uLSsFDKlzSidniPy_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_eIctxeCTdpyimJkc_95

	nop

	:l_YoxyLedOsWLKFkhp_70
    move-object v0, p1

	goto/32 :l_MXtypFPVIuxnRFZS_71

	nop

	:l_rrwljjCGIqOAyJgs_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_kugWRkJIFXmvNjSX_77

	nop

	:l_bClwuwyzlNwCqOgr_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zcFbiNUhyXngnoyX_18

	nop

	:l_PfZXAomyvYGkgPbm_105
	if-eq p1, v1, :gl_WSawGbSYJfdZlUrC

	goto/32 :cond_2

	:gl_WSawGbSYJfdZlUrC
    .line 342
	goto/32 :l_eIkcJJgXvTySrqiq_106

	nop

	:l_dMQyZiJrghoXbMeD_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BuVnBFUijtamffCj_85

	nop

	:l_HjRYJLTGcWrlhDIa_59
    move-object v5, v1

	goto/32 :l_WQaladUDTvneRDPa_60

	nop

	:l_LoNSJHUQWqvWiZhg_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZdcBIMDSWnUghodV_115

	nop

	:l_iMmxMXrwALQclOSw_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_HjRYJLTGcWrlhDIa_59

	nop

	:l_mmvGCMTbVhWSMCek_0
	const v0, 5
	goto/32 :l_OYcFaTHEcCzleQNk_1

	nop

	:l_dqeEvZwapCrCjzvf_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_tfndLcFiXiBZKcGu_90

	nop

	:l_OEMiDcOyzrujrHGE_46
    move-object v5, v3

	goto/32 :l_RCIbOnOHNDxIymmP_47

	nop

	:l_tfndLcFiXiBZKcGu_90
	if-eq p1, v1, :gl_myWoubGcNWaAPAVo

	goto/32 :cond_1

	:gl_myWoubGcNWaAPAVo
    .line 342
	goto/32 :l_cBDcjdTVlzojtOkk_91

	nop

	:l_sIMbAvZLTwZvXFFB_69
    move-object v9, v0

	goto/32 :l_YoxyLedOsWLKFkhp_70

	nop

	:l_NrbrVZYwqlRTDLtx_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_kERLNhgWTLrTPPlD_113

	nop

	:l_jnutJTEfgHVFVtDv_67
	if-eq v5, v0, :gl_xTREpoPhDiLPGmNW

	goto/32 :cond_0

	:gl_xTREpoPhDiLPGmNW
    .line 342
	goto/32 :l_eSmAjFpXrBTqHWMs_68

	nop

	:l_oQqYEzfouxVbiguF_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_dSGAsDMccmipLthO_104

	nop

	:l_TurckJnnRYYljfWn_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FzWVIvuWhcJlyPJM_33

	nop

	:l_kOSiIlsPqPJTEGWq_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_FxhrEPlHysdaWCcj_97

	nop

	:l_AqWmqnKEeyezSEjc_20
    move-object v9, v3

	goto/32 :l_cTFKxPRLCkEWJWru_21

	nop

	:l_eJXgkGJDTCzfULuo_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fFYywKQRUuuFzkmv_25

	nop

	:l_eIkcJJgXvTySrqiq_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_WJsnEydpvnurNQAz_107

	nop

	:l_yVoxjZEnVHYjBBqe_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_RcapwOQEZbLNNlFu_27

	nop

	:l_tzampGigrcIQrbXW_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OEMiDcOyzrujrHGE_46

	nop

	:l_ocpIGbUKRGuKOELd_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_LrJLLDavWaBiDMZp_80

	nop

	:l_EGyLRTlBAPAwCLcn_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZPHdhYBvyvpeVVQT_16

	nop

	:l_dCUhPQyKYzxjDneV_116
	goto/32 :uxsCOLFfgedfBXES
	:l_WZJvMdAckabcZDcl_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_MEyZqXNckLQfLajM_57

	nop

	:l_MXtypFPVIuxnRFZS_71
    move-object p1, v5

	goto/32 :l_faXNpGgyrfsJZvuq_72

	nop

	:l_kERLNhgWTLrTPPlD_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LoNSJHUQWqvWiZhg_114

	nop

	:l_jqRAYkKcROdSVkvG_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hFHDKRWqKOpGIpMn_99

	nop

	:l_WJVxWysDmRgYkFcM_50
    move-object v0, p1

	goto/32 :l_NCuTDVCDtpVVoIju_51

	nop

	:l_pdBeSrYnhhtpyuon_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zuZYizCDHeybeovU_31

	nop

	:l_DxphDkDfhDpQXVzo_23
    move-object v4, v9

	goto/32 :l_eJXgkGJDTCzfULuo_24

	nop

	:l_NCuTDVCDtpVVoIju_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_qEJMxjJlynqUMVwy_52

	nop

	:l_yJWOelgzCvjNpvlp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qhBDOrGqXunuwjuh_10

	nop

	:l_zuZYizCDHeybeovU_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TurckJnnRYYljfWn_32

	nop

	:l_eIctxeCTdpyimJkc_95
    move-object v6, v2

	goto/32 :l_kOSiIlsPqPJTEGWq_96

	nop

	:l_FwCGetXPvggLjYaZ_92
    move-object v3, v4

	goto/32 :l_nrAAgwMouPAYRxgz_93

	nop

	:l_faXNpGgyrfsJZvuq_72
    move-object v5, v4

	goto/32 :l_NwVMEZqeWVhSYiZK_73

	nop

	:l_ECUsHlsJaoFlnWHy_4
	if-lez v0, :gl_NWZSqTSsyXyUceWJ

	goto/32 :WUUAixbLFGsvubkt

	:gl_NWZSqTSsyXyUceWJ	goto/32 :l_FdSuzRYMNSWirual_5

	nop

	:l_WQaladUDTvneRDPa_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vxThOQKOPShLMFVB_61

	nop

	:l_RCIbOnOHNDxIymmP_47
    move v3, v2

	goto/32 :l_YYgFHqJevXddqwQy_48

	nop

	:l_sqDDlIWzsbIpLrJM_2
	add-int v0, v0, v1
	goto/32 :l_jrmqpgaQIFyhpyxE_3

	nop

	:l_cTFKxPRLCkEWJWru_21
    move v3, v2

	goto/32 :l_RPKWFtofYUwboaEE_22

	nop

	:l_ZdcBIMDSWnUghodV_115
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_dCUhPQyKYzxjDneV_116

	nop

	:l_IAYizHcfNFPEvOLG_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_hDVJlxkyryqINWMm_13

	nop

	:l_WJsnEydpvnurNQAz_107
    move-object p1, v0

	goto/32 :l_wbcfANREuOSLfYgG_108

	nop

	:l_YYgFHqJevXddqwQy_48
    move-object v2, v1

	goto/32 :l_bHBJayCKCPuXNlJn_49

	nop

	:l_YzDkdWPSSdtDoImR_37
    move-object v0, p1

	goto/32 :l_kxDrxBjDriLOSrkw_38

	nop

	:l_qEJMxjJlynqUMVwy_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GhaXLQIbhGzpXVaT_53

	nop

	:l_MunslswzSiChxGPt_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZfNsKtKJYLNAwpzL_44

	nop

	:l_zcFbiNUhyXngnoyX_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gDTwVnabTjbRkhKd_19

	nop

	:l_kxDrxBjDriLOSrkw_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_smnJHySOctpedUoH_39

	nop

	:l_fwhkrleuqUrxIyzD_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_MunslswzSiChxGPt_43

	nop

	:l_GHnLQZBGUUjiOCcn_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_XyfpiEXGmiQrxMyo_87

	nop

	:l_luHyIbkCzLwUBajX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_wwfccgKgrJBadgbK_8

	nop

	:l_MSSFEscJhTiHgkkQ_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_NrbrVZYwqlRTDLtx_112

	nop

	:l_hwMReSdemMNYlBxl_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fwhkrleuqUrxIyzD_42

	nop

	:l_hFHDKRWqKOpGIpMn_99
    const/4 v8, 0x0

	goto/32 :l_aqNeIsRVxYXOvdAX_100

	nop

	:l_bvbOEBzSkVkUKzQV_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WZJvMdAckabcZDcl_56

	nop

	:l_RPKWFtofYUwboaEE_22
    move-object v2, v4

	goto/32 :l_DxphDkDfhDpQXVzo_23

	nop

	:l_hThFzRyEVTxyUmfZ_64
    const/4 v6, 0x1

	goto/32 :l_tMmZusbvjLldpZUn_65

	nop

	:l_sqQjRDdRXYfgHAyM_102
    const/4 v8, 0x3

	goto/32 :l_oQqYEzfouxVbiguF_103

	nop

	:l_OYcFaTHEcCzleQNk_1
	const v1, 17
	goto/32 :l_sqDDlIWzsbIpLrJM_2

	nop

	:l_RcapwOQEZbLNNlFu_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zDdraYlSEvJNYZmr_28

	nop

	:l_mwqOmgyuJUeCLmzj_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pdBeSrYnhhtpyuon_30

	nop

	:l_MUmvsHZzTnznoXcp_35
    move-object v2, v1

	goto/32 :l_IjmacnHhDQXIRHCB_36

	nop

	:l_zCfgKIenhlsPfrWl_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_hThFzRyEVTxyUmfZ_64

	nop

	:l_vxThOQKOPShLMFVB_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZeEvVOUvEdrEtgsj_62

	nop

	:l_DNMNFRjKmoIPGtLK_74
    move-object v2, v1

	goto/32 :l_BbdoYTloRNtTFjmw_75

	nop

	:l_FdSuzRYMNSWirual_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_lJbzeUxUzxVEYhLz_6

	nop

	:l_FertdHYkbRnMVmWe_109
    move-object v1, v2

	goto/32 :l_AmkVFgtWqmhuXeUu_110

	nop

	:l_zDdraYlSEvJNYZmr_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_mwqOmgyuJUeCLmzj_29

	nop

	:l_IjmacnHhDQXIRHCB_36
    move-object v1, v0

	goto/32 :l_YzDkdWPSSdtDoImR_37

	nop

	:l_CbNIWAONDfgPpLBg_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_ShsPNuOytnSnDcgl_82

	nop

	:l_fFYywKQRUuuFzkmv_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yVoxjZEnVHYjBBqe_26

	nop

	:l_AmkVFgtWqmhuXeUu_110
    move-object v2, v5

	goto/32 :l_MSSFEscJhTiHgkkQ_111

	nop

	:l_LrJLLDavWaBiDMZp_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CbNIWAONDfgPpLBg_81

	nop

	:l_BbdoYTloRNtTFjmw_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_rrwljjCGIqOAyJgs_76

	nop

	:l_yWrcvARUJWvKXmpS_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bvbOEBzSkVkUKzQV_55

	nop

	:l_eSmAjFpXrBTqHWMs_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_sIMbAvZLTwZvXFFB_69

	nop

	:l_ZPHdhYBvyvpeVVQT_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bClwuwyzlNwCqOgr_17

	nop

	:l_kugWRkJIFXmvNjSX_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NHPTqLMTcIPHjXff_78

	nop

	:l_FzWVIvuWhcJlyPJM_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BRZLNYfNYPsEKBAA_34

	nop

	:l_dSGAsDMccmipLthO_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_PfZXAomyvYGkgPbm_105

	nop

	:l_tAZJCuStRcwXmRBu_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_EGyLRTlBAPAwCLcn_15

	nop

	:l_wbcfANREuOSLfYgG_108
    move-object v0, v1

	goto/32 :l_FertdHYkbRnMVmWe_109

	nop

	:l_aqNeIsRVxYXOvdAX_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ajcTHqiPGjcwdWHf_101

	nop

	:l_bHBJayCKCPuXNlJn_49
    move-object v1, v0

	goto/32 :l_WJVxWysDmRgYkFcM_50

	nop

.end method

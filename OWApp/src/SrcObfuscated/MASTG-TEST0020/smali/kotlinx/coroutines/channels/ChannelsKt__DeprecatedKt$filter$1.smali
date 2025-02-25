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

	goto/32 :l_XghViePjDIIzxCZY_0

	nop

	:l_hdOmNmKtXTdqzmaT_3
    const/4 v0, 0x2

	goto/32 :l_XJbkuccDHMbcXvxP_4

	nop

	:l_linBhJfNHHHRiAYd_6
	goto/32 :before_first_instruction

	:l_eyzKNTVArSuTzGiN_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hdOmNmKtXTdqzmaT_3

	nop

	:l_cZPPDZLRrXKHxafp_5
    return-void

	:after_last_instruction

	goto/32 :l_linBhJfNHHHRiAYd_6

	nop

	:l_RRJxgHqdwpZJqGQF_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eyzKNTVArSuTzGiN_2

	nop

	:l_XghViePjDIIzxCZY_0
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

	goto/32 :l_RRJxgHqdwpZJqGQF_1

	nop

	:l_XJbkuccDHMbcXvxP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cZPPDZLRrXKHxafp_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QqvPLSXCzWBhWbOk_0

	nop

	:l_yOmkpLbcgwmrQwvt_4
	if-lez v0, :gl_NTugrGFXGBGOYETo

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_NTugrGFXGBGOYETo	goto/32 :l_dQiHEEiVONDOaeFu_5

	nop

	:l_zUrVReOkgZBaqZLs_3
	rem-int v0, v0, v1
	goto/32 :l_yOmkpLbcgwmrQwvt_4

	nop

	:l_cPmQTKvWaDSrgCwB_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vmPPyJHCcgDMiRQd_12

	nop

	:l_OAHdUCmizEpEFBpl_14
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_pGZHCCJAUECwNdSp_15

	nop

	:l_dQiHEEiVONDOaeFu_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_AsujYpWBZieXsjbv_6

	nop

	:l_AsujYpWBZieXsjbv_6
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

	goto/32 :l_BlaKFmVBIdKkdelT_7

	nop

	:l_oXjrSFiZRroyNKQZ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CYITmvtPZsbcruxy_9

	nop

	:l_eaqRtyxkKaiZENYH_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cPmQTKvWaDSrgCwB_11

	nop

	:l_vmPPyJHCcgDMiRQd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ggJvCUAJfmDlDtTF_13

	nop

	:l_pGZHCCJAUECwNdSp_15
	goto/32 :BikEZSjuUkrLMReI
	:l_XazIMkNexpdppBQV_1
	const v1, 32
	goto/32 :l_ealuTJWBIfepbaZn_2

	nop

	:l_ggJvCUAJfmDlDtTF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OAHdUCmizEpEFBpl_14

	nop

	:l_ealuTJWBIfepbaZn_2
	add-int v0, v0, v1
	goto/32 :l_zUrVReOkgZBaqZLs_3

	nop

	:l_QqvPLSXCzWBhWbOk_0
	const v0, 27
	goto/32 :l_XazIMkNexpdppBQV_1

	nop

	:l_BlaKFmVBIdKkdelT_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_oXjrSFiZRroyNKQZ_8

	nop

	:l_CYITmvtPZsbcruxy_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eaqRtyxkKaiZENYH_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ewatkFkvEzbxGppm_0

	nop

	:l_LdjcaZmaMcXOlAPe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uMnkXGMKEWGIVQQO_5

	nop

	:l_xYvGzNnTGsTYUtdI_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ygIiAsIoxQXBhEXF_2

	nop

	:l_ygIiAsIoxQXBhEXF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KlZvRRzfatWpJyMo_3

	nop

	:l_KlZvRRzfatWpJyMo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LdjcaZmaMcXOlAPe_4

	nop

	:l_ewatkFkvEzbxGppm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYvGzNnTGsTYUtdI_1

	nop

	:l_uMnkXGMKEWGIVQQO_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ysbmZnOKLimaGEaa_0

	nop

	:l_WiPkVlthtZKwlgtn_12
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_BBheOGMZlcMxcJmP_13

	nop

	:l_uqewtQnkLlFzFfTi_2
	add-int v0, v0, v1
	goto/32 :l_NUrMEKXtvZVmtewe_3

	nop

	:l_CyDSBVMjLStcnGhy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JMtbxjzaoJvZmKlb_8

	nop

	:l_kZhlPMBsgAVMufAD_6
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

	goto/32 :l_CyDSBVMjLStcnGhy_7

	nop

	:l_JMtbxjzaoJvZmKlb_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_huZUdnibcZSLnGma_9

	nop

	:l_NUrMEKXtvZVmtewe_3
	rem-int v0, v0, v1
	goto/32 :l_ONwwmmGQSFIQVIsA_4

	nop

	:l_BBheOGMZlcMxcJmP_13
	goto/32 :FLpAWpHjaRkwMRYS
	:l_YTiRLsnIjNHBNrdx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IytMhEUicqgBrAzF_11

	nop

	:l_WEeTljidnxVPtxhD_1
	const v1, 27
	goto/32 :l_uqewtQnkLlFzFfTi_2

	nop

	:l_huZUdnibcZSLnGma_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YTiRLsnIjNHBNrdx_10

	nop

	:l_KtBppxkYIfTiBeQj_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_kZhlPMBsgAVMufAD_6

	nop

	:l_ONwwmmGQSFIQVIsA_4
	if-lez v0, :gl_kUMCzQsrDrhuzSzW

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_kUMCzQsrDrhuzSzW	goto/32 :l_KtBppxkYIfTiBeQj_5

	nop

	:l_ysbmZnOKLimaGEaa_0
	const v0, 13
	goto/32 :l_WEeTljidnxVPtxhD_1

	nop

	:l_IytMhEUicqgBrAzF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WiPkVlthtZKwlgtn_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_FhuyaKFLoXLxovRc_0

	nop

	:l_OVUsyMTdeztoefMx_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_RUhSgQtTOQWAYure_66

	nop

	:l_AQGSWXsdRnpNLPGi_118
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_xlbrICkofmGRDohN_119

	nop

	:l_eFDuIgCtOYJfAVJT_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HRVPdyPNhlzODlau_60

	nop

	:l_DksUsQfUAwLsIvSg_111
    move-object v0, v1

	goto/32 :l_jgaUIQUXGqEFtDNL_112

	nop

	:l_jHHprNAqSgENqMGt_44
    move-object v1, v0

	goto/32 :l_PAiQsAeOtiLmFueX_45

	nop

	:l_OoBIXwEkwiIQXqJj_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_QyNkVIuaaCFWiasF_101

	nop

	:l_aLmwJRvLxIorwkIE_81
    const/4 v7, 0x2

	goto/32 :l_aMCKjKlyaAnhlBlH_82

	nop

	:l_YXjHAYaTwBaNAjyB_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_beaQcZlLHNAJTRTM_99

	nop

	:l_RyrlnXWCqhGpmRUc_56
    move-object v5, v1

	goto/32 :l_lFruqoBLuzhhnjYH_57

	nop

	:l_cjcpnvBcCABRQQuG_86
    move-object v8, v4

	goto/32 :l_zlSBsXpKGiXHoaPt_87

	nop

	:l_oSZDiMkBrLdGncgJ_105
    move-object v0, v1

	goto/32 :l_boUtzQGPlMyldqzI_106

	nop

	:l_ScbPWVfadNVLwPGr_54
    move-object v4, v3

	goto/32 :l_QJTZxvyheojtXWkg_55

	nop

	:l_WEfcKocaUPxmYwfx_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_VJFaIWwVJSpjbAzB_64

	nop

	:l_pREUoNkHndHldCgw_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bsdAIVeRTjmVDQue_50

	nop

	:l_ZlOHcUpRzUTxEEJu_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_dHcPAeJcwjYbxMFz_110

	nop

	:l_pIlSCuIsVQnMiRZH_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uKEiMbZQcZFUpcYg_11

	nop

	:l_fBBColtHukGYOncE_88
    move-object p1, v6

	goto/32 :l_RtByZOkBwPDtRScx_89

	nop

	:l_boUtzQGPlMyldqzI_106
    move-object v1, v3

	goto/32 :l_gIlTItmZSgykoPem_107

	nop

	:l_WkpwrneaiuvXYdBi_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aLmwJRvLxIorwkIE_81

	nop

	:l_MFWTvlPIRYpEwJkv_28
    move-object v6, v5

	goto/32 :l_gvfPrrOjFrFXjlcS_29

	nop

	:l_KnRxAMqMFLFCRTkM_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ZlOHcUpRzUTxEEJu_109

	nop

	:l_wFFWwMTXixmTcimR_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mpaLyWrGURqmkbnx_21

	nop

	:l_wwirWcsUZEAEPajd_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KnWBlqrTMAvDjCVl_13

	nop

	:l_qyasOKUDNYQXZIVP_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kmxEItxfWytpLVAi_48

	nop

	:l_RUWzWYbZykiKofQN_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_AIaWFWgOBNCGDaLY_6

	nop

	:l_zpjtnkMvSFBZHkUb_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_LVTUqHModdDoZBlT_75

	nop

	:l_AEAyRmhGkzHWCfBr_1
	const v1, 9
	goto/32 :l_BneXkPoWhnQJnCHQ_2

	nop

	:l_DPinLPMyiqQwgbLN_31
    move-object v3, v1

	goto/32 :l_tMctxqhEwTpPZjpT_32

	nop

	:l_zlSBsXpKGiXHoaPt_87
    move-object v4, p1

	goto/32 :l_fBBColtHukGYOncE_88

	nop

	:l_aMCKjKlyaAnhlBlH_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_QZJhjmvmurWUKjiQ_83

	nop

	:l_BneXkPoWhnQJnCHQ_2
	add-int v0, v0, v1
	goto/32 :l_LQHBlsOzPWWmpYVu_3

	nop

	:l_gnzBNggNwQlDPBIe_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tndCVRztaMNOafTP_78

	nop

	:l_xlbrICkofmGRDohN_119
	goto/32 :hOKMYlLxGqdFPxMV
	:l_uKEiMbZQcZFUpcYg_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wwirWcsUZEAEPajd_12

	nop

	:l_RtByZOkBwPDtRScx_89
    move-object v6, v5

	goto/32 :l_jfqMlsYvQgKNwawG_90

	nop

	:l_tMctxqhEwTpPZjpT_32
    move-object v1, v0

	goto/32 :l_foXvDkooKVgwnMyO_33

	nop

	:l_mpaLyWrGURqmkbnx_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yPcZJNNyuXmqCXAC_22

	nop

	:l_YwbmfvnzEdshcJlV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_KLxnJEwnDCGRvfEx_8

	nop

	:l_gIlTItmZSgykoPem_107
    move-object v3, v5

	goto/32 :l_KnRxAMqMFLFCRTkM_108

	nop

	:l_PSXRyFnZKZFoguyp_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wFFWwMTXixmTcimR_20

	nop

	:l_jgaUIQUXGqEFtDNL_112
    move-object v1, v3

	goto/32 :l_JCFWpGGWNpDuKPnt_113

	nop

	:l_UKwsjfMKHBNNpCwW_42
    move-object v4, v3

	goto/32 :l_fNAzdhVCGUklkttB_43

	nop

	:l_beaQcZlLHNAJTRTM_99
    const/4 v7, 0x3

	goto/32 :l_OoBIXwEkwiIQXqJj_100

	nop

	:l_gvfPrrOjFrFXjlcS_29
    move-object v5, v4

	goto/32 :l_CCsUUCcqlMAVKPHD_30

	nop

	:l_JXAccgeggzpLRGPj_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_bCICEuNlTOUpwvLW_92

	nop

	:l_AIaWFWgOBNCGDaLY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwbmfvnzEdshcJlV_7

	nop

	:l_pyEEOCrZJyDWyAmz_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wQRHbRhZhgKygNrO_117

	nop

	:l_CCsUUCcqlMAVKPHD_30
    move-object v4, v3

	goto/32 :l_DPinLPMyiqQwgbLN_31

	nop

	:l_IYFJfEeUyxeiRMVl_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_cjcpnvBcCABRQQuG_86

	nop

	:l_kmxEItxfWytpLVAi_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pREUoNkHndHldCgw_49

	nop

	:l_dHcPAeJcwjYbxMFz_110
    move-object p1, v0

	goto/32 :l_DksUsQfUAwLsIvSg_111

	nop

	:l_FpRghAqYtOBFIbdO_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_gnzBNggNwQlDPBIe_77

	nop

	:l_JYYKpJTjPcxTHeCz_69
    move-object v5, v4

	goto/32 :l_DuDmnCUaxhlqteBr_70

	nop

	:l_grwZWZfJjlYHuZMb_61
    const/4 v6, 0x1

	goto/32 :l_vkiRgFdlZDonSIgZ_62

	nop

	:l_lFruqoBLuzhhnjYH_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_DcHMolpochRaKtFg_58

	nop

	:l_LVTUqHModdDoZBlT_75
	if-nez p1, :gl_tEiYKAgowKoEGUAK

	goto/32 :cond_4

	:gl_tEiYKAgowKoEGUAK
	goto/32 :l_FpRghAqYtOBFIbdO_76

	nop

	:l_SvFIfFYSieWyRFlW_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fobYqSwmEXjqWjtk_35

	nop

	:l_ojbQbmudZZqfnYkF_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cVyKRSddvdZOwZsY_41

	nop

	:l_RjuoDnPHKSLbQGar_94
    move-object p1, v3

	goto/32 :l_iiqUjgKHvNESQlHd_95

	nop

	:l_LQHBlsOzPWWmpYVu_3
	rem-int v0, v0, v1
	goto/32 :l_VTflWVTtXaWsLWsb_4

	nop

	:l_HRVPdyPNhlzODlau_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_grwZWZfJjlYHuZMb_61

	nop

	:l_bDTKrpKjvGIiaCRB_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hRFNytfVeOIpwKsl_39

	nop

	:l_KLxnJEwnDCGRvfEx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_wEsCMWinuDIUXvxs_9

	nop

	:l_DuDmnCUaxhlqteBr_70
    move-object v4, v3

	goto/32 :l_xKaKrOEwBvznmLjM_71

	nop

	:l_hRFNytfVeOIpwKsl_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ojbQbmudZZqfnYkF_40

	nop

	:l_AUnlRtjXnLunAjTc_93
	if-nez p1, :gl_HhbeVAZBpNSKpCBh

	goto/32 :cond_3

	:gl_HhbeVAZBpNSKpCBh
	goto/32 :l_RjuoDnPHKSLbQGar_94

	nop

	:l_QJTZxvyheojtXWkg_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_RyrlnXWCqhGpmRUc_56

	nop

	:l_iiqUjgKHvNESQlHd_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QkuErhoCkxsqQmcZ_96

	nop

	:l_wEsCMWinuDIUXvxs_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_pIlSCuIsVQnMiRZH_10

	nop

	:l_FMunEzravGpiIEcy_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SEAqJwoXCWhbBuAg_52

	nop

	:l_lVxDgbGgNbjZoNTJ_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aWkJgyhcrJbzDOzz_26

	nop

	:l_PAiQsAeOtiLmFueX_45
    move-object v0, p1

	goto/32 :l_LnpUJPzxCPTcxtit_46

	nop

	:l_CsFkSjLNHmjvscjP_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MFWTvlPIRYpEwJkv_28

	nop

	:l_oIUzOBAAaRrHDCYR_114
    move-object v4, v6

	goto/32 :l_PrfTFEIAhlUbFKwV_115

	nop

	:l_xKaKrOEwBvznmLjM_71
    move-object v3, v1

	goto/32 :l_QTAegjmmxZtNDcjL_72

	nop

	:l_qFhPHtaRkokouDLt_104
    move-object p1, v0

	goto/32 :l_oSZDiMkBrLdGncgJ_105

	nop

	:l_eFpCRBkyiyqRaIYv_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_lVxDgbGgNbjZoNTJ_25

	nop

	:l_AwKrltjDPPdREdHl_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_qFhPHtaRkokouDLt_104

	nop

	:l_QkuErhoCkxsqQmcZ_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UWMxPXvUlQefFpJx_97

	nop

	:l_cVyKRSddvdZOwZsY_41
    move-object v5, v4

	goto/32 :l_UKwsjfMKHBNNpCwW_42

	nop

	:l_UWMxPXvUlQefFpJx_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YXjHAYaTwBaNAjyB_98

	nop

	:l_LnpUJPzxCPTcxtit_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_qyasOKUDNYQXZIVP_47

	nop

	:l_hvVmfwXlMVXoPuST_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cneWLhVfLfdeqXob_16

	nop

	:l_QakFzHNUlMcYcyJY_67
    move-object v0, p1

	goto/32 :l_jfnzeQdIinxKjsMJ_68

	nop

	:l_QTAegjmmxZtNDcjL_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_OfxOfKoGWKoMfgpI_73

	nop

	:l_aJOsYSakpCuLzeZx_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PSXRyFnZKZFoguyp_19

	nop

	:l_JCFWpGGWNpDuKPnt_113
    move-object v3, v5

	goto/32 :l_oIUzOBAAaRrHDCYR_114

	nop

	:l_VJFaIWwVJSpjbAzB_64
	if-eq v5, v0, :gl_mCyYJrAKHuWzvCdw

	goto/32 :cond_0

	:gl_mCyYJrAKHuWzvCdw
    .line 197
	goto/32 :l_OVUsyMTdeztoefMx_65

	nop

	:l_OfxOfKoGWKoMfgpI_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_zpjtnkMvSFBZHkUb_74

	nop

	:l_KnWBlqrTMAvDjCVl_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_DJGWdDPgcWOIvkCU_14

	nop

	:l_HYYfUtwowXLyqcRL_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eFpCRBkyiyqRaIYv_24

	nop

	:l_SEAqJwoXCWhbBuAg_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_PcPSNdOVuryTxfkN_53

	nop

	:l_VTflWVTtXaWsLWsb_4
	if-lez v0, :gl_XezNUKisHDrStfmM

	goto/32 :nAuidxndtUoIfnRu

	:gl_XezNUKisHDrStfmM	goto/32 :l_RUWzWYbZykiKofQN_5

	nop

	:l_DcHMolpochRaKtFg_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eFDuIgCtOYJfAVJT_59

	nop

	:l_yPcZJNNyuXmqCXAC_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_HYYfUtwowXLyqcRL_23

	nop

	:l_fNAzdhVCGUklkttB_43
    move-object v3, v1

	goto/32 :l_jHHprNAqSgENqMGt_44

	nop

	:l_MfhjvMOKzTSPEPnB_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WkpwrneaiuvXYdBi_80

	nop

	:l_FhuyaKFLoXLxovRc_0
	const v0, 22
	goto/32 :l_AEAyRmhGkzHWCfBr_1

	nop

	:l_xByItJvOAWpUYgOa_84
	if-eq v6, v1, :gl_KjqIgpwVWTURdjxY

	goto/32 :cond_1

	:gl_KjqIgpwVWTURdjxY
    .line 197
	goto/32 :l_IYFJfEeUyxeiRMVl_85

	nop

	:l_bCICEuNlTOUpwvLW_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_AUnlRtjXnLunAjTc_93

	nop

	:l_vkiRgFdlZDonSIgZ_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_WEfcKocaUPxmYwfx_63

	nop

	:l_wQRHbRhZhgKygNrO_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AQGSWXsdRnpNLPGi_118

	nop

	:l_bsdAIVeRTjmVDQue_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FMunEzravGpiIEcy_51

	nop

	:l_DJGWdDPgcWOIvkCU_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hvVmfwXlMVXoPuST_15

	nop

	:l_jfnzeQdIinxKjsMJ_68
    move-object p1, v5

	goto/32 :l_JYYKpJTjPcxTHeCz_69

	nop

	:l_QZJhjmvmurWUKjiQ_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xByItJvOAWpUYgOa_84

	nop

	:l_jfqMlsYvQgKNwawG_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_JXAccgeggzpLRGPj_91

	nop

	:l_eqXhExExuPeIZYbR_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bDTKrpKjvGIiaCRB_38

	nop

	:l_BFonqSWLkSraiaQl_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eqXhExExuPeIZYbR_37

	nop

	:l_aWkJgyhcrJbzDOzz_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CsFkSjLNHmjvscjP_27

	nop

	:l_QyNkVIuaaCFWiasF_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_HtSXsyplMFZMbgsc_102

	nop

	:l_tndCVRztaMNOafTP_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MfhjvMOKzTSPEPnB_79

	nop

	:l_PcPSNdOVuryTxfkN_53
    move-object v8, v4

	goto/32 :l_ScbPWVfadNVLwPGr_54

	nop

	:l_HtSXsyplMFZMbgsc_102
	if-eq p1, v1, :gl_NyMRMNIEmYeINfXR

	goto/32 :cond_2

	:gl_NyMRMNIEmYeINfXR
    .line 197
	goto/32 :l_AwKrltjDPPdREdHl_103

	nop

	:l_VphQAmDICfwBhBwW_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aJOsYSakpCuLzeZx_18

	nop

	:l_RUhSgQtTOQWAYure_66
    move-object v8, v0

	goto/32 :l_QakFzHNUlMcYcyJY_67

	nop

	:l_PrfTFEIAhlUbFKwV_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_pyEEOCrZJyDWyAmz_116

	nop

	:l_fobYqSwmEXjqWjtk_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BFonqSWLkSraiaQl_36

	nop

	:l_cneWLhVfLfdeqXob_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VphQAmDICfwBhBwW_17

	nop

	:l_foXvDkooKVgwnMyO_33
    move-object v0, p1

	goto/32 :l_SvFIfFYSieWyRFlW_34

	nop

.end method

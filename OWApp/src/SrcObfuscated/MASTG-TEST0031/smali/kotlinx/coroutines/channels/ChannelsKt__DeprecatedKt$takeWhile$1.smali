.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
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

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_bCxxJsKLiQEaMPuC_0

	nop

	:l_bCxxJsKLiQEaMPuC_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NdmQNQkZwKsIIZKs_1

	nop

	:l_qSJUkDmkgacWQnPJ_3
    const/4 v0, 0x2

	goto/32 :l_IBQkmZCUlJRnGLAB_4

	nop

	:l_NWuYAbUBJCJhctGt_5
    return-void

	:after_last_instruction

	goto/32 :l_crwhMrPCJaOxCwmH_6

	nop

	:l_GQjavVplJKDIFxSX_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qSJUkDmkgacWQnPJ_3

	nop

	:l_NdmQNQkZwKsIIZKs_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GQjavVplJKDIFxSX_2

	nop

	:l_crwhMrPCJaOxCwmH_6
	goto/32 :before_first_instruction

	:l_IBQkmZCUlJRnGLAB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NWuYAbUBJCJhctGt_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wLtcpUCvRwiCmPsR_0

	nop

	:l_fGDTKSITtUkVkCHp_3
	rem-int v0, v0, v1
	goto/32 :l_mxkvVFqzlqwqoTWy_4

	nop

	:l_UHKtnpMHkAdvnrOm_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_uCIkafRyfRvFyOlg_6

	nop

	:l_pMEUmFoqesqnoyck_2
	add-int v0, v0, v1
	goto/32 :l_fGDTKSITtUkVkCHp_3

	nop

	:l_TImZaTPXSooknhQe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TViXOGcozJtdIGdG_11

	nop

	:l_FXHSryEwCsKKcpCh_15
	goto/32 :aBHeFHcCulWNRfYq
	:l_LVaIvjYdQKDGlrrO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jqmfNyaRWXCpfntS_14

	nop

	:l_TViXOGcozJtdIGdG_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sWvQMRGJSeHcWzBy_12

	nop

	:l_mxkvVFqzlqwqoTWy_4
	if-lez v0, :gl_EAgQeABeVDNGqyXD

	goto/32 :iCeOKdkakuHDmEdM

	:gl_EAgQeABeVDNGqyXD	goto/32 :l_UHKtnpMHkAdvnrOm_5

	nop

	:l_uCIkafRyfRvFyOlg_6
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

	goto/32 :l_cFYidusFNKWwTXQc_7

	nop

	:l_UEVlasbgLXIAybzn_1
	const v1, 1
	goto/32 :l_pMEUmFoqesqnoyck_2

	nop

	:l_OCZisysIBRyCadnr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZQXYHYfIetoeLVwt_9

	nop

	:l_cFYidusFNKWwTXQc_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_OCZisysIBRyCadnr_8

	nop

	:l_wLtcpUCvRwiCmPsR_0
	const v0, 6
	goto/32 :l_UEVlasbgLXIAybzn_1

	nop

	:l_sWvQMRGJSeHcWzBy_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LVaIvjYdQKDGlrrO_13

	nop

	:l_ZQXYHYfIetoeLVwt_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TImZaTPXSooknhQe_10

	nop

	:l_jqmfNyaRWXCpfntS_14
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_FXHSryEwCsKKcpCh_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mfioFmrPjlwGuQCY_0

	nop

	:l_COEebwYKuQxskHSN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KlnjFYUxgcaCkKjp_5

	nop

	:l_RyOugtgtWogmmvVq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lxlTRAUWlBdrfjkp_3

	nop

	:l_mfioFmrPjlwGuQCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvCGrYnxarRAkBaM_1

	nop

	:l_KlnjFYUxgcaCkKjp_5
	goto/32 :before_first_instruction

	:l_CvCGrYnxarRAkBaM_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RyOugtgtWogmmvVq_2

	nop

	:l_lxlTRAUWlBdrfjkp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_COEebwYKuQxskHSN_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wbHiAElWjMKNvZLl_0

	nop

	:l_TVdajRiUmDKjdTRS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DnlPjfJEiqVTwuTn_10

	nop

	:l_acJkwMwfmfSGuoZj_4
	if-lez v0, :gl_uGakzQkBOaUowboL

	goto/32 :uACZRAZQZSzujLHV

	:gl_uGakzQkBOaUowboL	goto/32 :l_pWnPEvaZQoNMxKpe_5

	nop

	:l_XweKAqCCebYPBLHx_13
	goto/32 :PhhDKGkmXDUEYciH
	:l_lGaFuxuOcedRrlCz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OlbfAOikcpepJdfZ_12

	nop

	:l_nLGfVkSBDczxCUMo_3
	rem-int v0, v0, v1
	goto/32 :l_acJkwMwfmfSGuoZj_4

	nop

	:l_OlbfAOikcpepJdfZ_12
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_XweKAqCCebYPBLHx_13

	nop

	:l_gQdLznLAaemVXAJS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QLFPvTqvPqHKfgbQ_8

	nop

	:l_KaPAEktnvCTYflah_2
	add-int v0, v0, v1
	goto/32 :l_nLGfVkSBDczxCUMo_3

	nop

	:l_PewfKWYGHePjjURB_6
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

	goto/32 :l_gQdLznLAaemVXAJS_7

	nop

	:l_gyXlWPWzTPNgrKGJ_1
	const v1, 26
	goto/32 :l_KaPAEktnvCTYflah_2

	nop

	:l_DnlPjfJEiqVTwuTn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lGaFuxuOcedRrlCz_11

	nop

	:l_pWnPEvaZQoNMxKpe_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_PewfKWYGHePjjURB_6

	nop

	:l_wbHiAElWjMKNvZLl_0
	const v0, 23
	goto/32 :l_gyXlWPWzTPNgrKGJ_1

	nop

	:l_QLFPvTqvPqHKfgbQ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_TVdajRiUmDKjdTRS_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oJGoLIpIaNzGqGkh_0

	nop

	:l_FcQnURWSvCdZPtYC_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_dtwnRvcKDlTFESqt_46

	nop

	:l_zBbhGlXddyHpvFus_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dIiIuATcptHYgMTQ_96

	nop

	:l_vBkLAkPKKisXTRae_40
    move-object v4, v3

	goto/32 :l_VMLUcECOMhigiocz_41

	nop

	:l_PzudjBGVGmlSJDCj_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_PiKumsIMTstyjaNc_72

	nop

	:l_hFVLEiVvgcYCgfTi_91
	if-eqz p1, :gl_AeoQqehinUDXPfHc

	goto/32 :cond_2

	:gl_AeoQqehinUDXPfHc
	goto/32 :l_HwIXLvkzdSFscFSd_92

	nop

	:l_bilcokfORzXCTgqz_87
    move-object v5, v4

	goto/32 :l_SqPqweBTiwrdVRsK_88

	nop

	:l_gQrMGqPdtVXydDCF_32
    move-object v0, p1

	goto/32 :l_iiIcVGhdolCcxiXx_33

	nop

	:l_WgmYiCJFqmNTpywC_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_fxhPPQeJWGGdVJUd_111

	nop

	:l_SHDPjRtROHZTkeMz_73
	if-nez p1, :gl_TaEABlSjNKQuMIGx

	goto/32 :cond_4

	:gl_TaEABlSjNKQuMIGx
	goto/32 :l_yNUxmHhAxatWcUwh_74

	nop

	:l_yOebmRLTaWVhPqsc_85
    move-object v3, p1

	goto/32 :l_riaeVgUtXssNradn_86

	nop

	:l_fgaqrOGNGdvnLpjH_69
    move-object v2, v1

	goto/32 :l_nwAzFjbQXLNgwMYa_70

	nop

	:l_XeBGKmPRYjaunGOd_108
    move-object v2, v4

	goto/32 :l_xGbVWzxArFQhVRhH_109

	nop

	:l_UrZkVCjgWqdQLsbs_84
    move-object v7, v3

	goto/32 :l_yOebmRLTaWVhPqsc_85

	nop

	:l_GhZcYvjTOTvdcgSY_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OFzKafwBNgGSQOGz_78

	nop

	:l_XmEblyPwnjnjBVJD_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GzUiUqNWTZIDhBpt_38

	nop

	:l_GilMbwIAacGekzfL_107
    move-object v1, v2

	goto/32 :l_XeBGKmPRYjaunGOd_108

	nop

	:l_QEYfSNsfzKrddMdH_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rmYelrwhwmnXMCxT_20

	nop

	:l_oEvArkJuXwBKEBYs_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LmXsSatdFqBBAHQZ_26

	nop

	:l_dZWqDPdZoPszzuzA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FVtZWLNzyrKKclJg_10

	nop

	:l_nwAzFjbQXLNgwMYa_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_PzudjBGVGmlSJDCj_71

	nop

	:l_LmXsSatdFqBBAHQZ_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eEnOgEqFlpXiCYmz_27

	nop

	:l_cRtveHLcfWwJusnG_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pLYUaYzpFGNhUykK_50

	nop

	:l_WlsWdjPawkmduFgI_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XmEblyPwnjnjBVJD_37

	nop

	:l_dIiIuATcptHYgMTQ_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LeMYpemHdAhuNnFP_97

	nop

	:l_fxhPPQeJWGGdVJUd_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mAPHaYjyiaOxeYwq_112

	nop

	:l_npDWOjjtzyIsJhXQ_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WlsWdjPawkmduFgI_36

	nop

	:l_vFbgmYfIHPbpInYE_55
    move-object v4, v1

	goto/32 :l_bvOYpQrKfYnSmTLM_56

	nop

	:l_cLCtybcXQFHXbsXR_31
    move-object v1, v0

	goto/32 :l_gQrMGqPdtVXydDCF_32

	nop

	:l_pXNsmgbKdStjkCEe_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XwmeERKunYrQWETs_76

	nop

	:l_mccNHnfWNsfLvkJS_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_RtcBpXQCvtjgSedO_22

	nop

	:l_ssRRdkurlUZSUmJy_94
    move-object p1, v2

	goto/32 :l_zBbhGlXddyHpvFus_95

	nop

	:l_EcaJkFpvnhPWqCeH_113
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_jRnvrtgoNZseMbqc_114

	nop

	:l_dtwnRvcKDlTFESqt_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CJDNhniTAksRaYnP_47

	nop

	:l_PsurUFwVHKIGSuBp_30
    move-object v2, v1

	goto/32 :l_cLCtybcXQFHXbsXR_31

	nop

	:l_BFFButzVVwFCdRno_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOizVIncHePSuDMo_7

	nop

	:l_ZmoLfwQrTmVAfGlx_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mTwVLmOjgJBvqHXy_58

	nop

	:l_cPVMemoTxqVqNEnl_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_TfLWIFOykSeKfqgo_82

	nop

	:l_yNUxmHhAxatWcUwh_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_pXNsmgbKdStjkCEe_75

	nop

	:l_TgHCFWMIEXyUTyUd_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_cPVMemoTxqVqNEnl_81

	nop

	:l_HKkttWoCgDOtKOyO_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qpvqvJhORSCWwAYp_100

	nop

	:l_GzUiUqNWTZIDhBpt_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VHuhwTWZLwyxniQG_39

	nop

	:l_dClMcEftBweMTqOv_53
    move-object v3, v2

	goto/32 :l_NZMzeDYlgWwWsPcO_54

	nop

	:l_xNzKKYFKxPHYCHhk_3
	rem-int v0, v0, v1
	goto/32 :l_zGBnKLMvxEkKTCvi_4

	nop

	:l_SjkzeQigyQOQsSBQ_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_hFVLEiVvgcYCgfTi_91

	nop

	:l_ciQeubReuVnhhysJ_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cRtveHLcfWwJusnG_49

	nop

	:l_bLYEQgljdadIMkOO_59
    const/4 v5, 0x1

	goto/32 :l_NpzgDIhVOkIyYKsi_60

	nop

	:l_oJGoLIpIaNzGqGkh_0
	const v0, 8
	goto/32 :l_KjfFSlAYiUCOqDuk_1

	nop

	:l_pgcxYQeomrHQxWqv_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QEYfSNsfzKrddMdH_19

	nop

	:l_oegryaFGrbQIOYNe_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JyoKFyFdpCcDBNns_17

	nop

	:l_jRnvrtgoNZseMbqc_114
	goto/32 :UMQNpjBLjnEtQmYY
	:l_MMbTqfSwzNkNJlib_62
	if-eq v4, v0, :gl_OSdkkMbXCyCIgrZy

	goto/32 :cond_0

	:gl_OSdkkMbXCyCIgrZy
    .line 268
	goto/32 :l_eqJKtjwlaeaIzOWG_63

	nop

	:l_rmYelrwhwmnXMCxT_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mccNHnfWNsfLvkJS_21

	nop

	:l_tBHUrjrLlMQTmEoR_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MMbTqfSwzNkNJlib_62

	nop

	:l_NpzgDIhVOkIyYKsi_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_tBHUrjrLlMQTmEoR_61

	nop

	:l_ZEoNEOBZTPzesqZn_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_UrZkVCjgWqdQLsbs_84

	nop

	:l_TfLWIFOykSeKfqgo_82
	if-eq v5, v1, :gl_RFroUsznfXLSbTQD

	goto/32 :cond_1

	:gl_RFroUsznfXLSbTQD
    .line 268
	goto/32 :l_ZEoNEOBZTPzesqZn_83

	nop

	:l_eEnOgEqFlpXiCYmz_27
    move-object v5, v4

	goto/32 :l_QuhTDfeoIVNSvdnZ_28

	nop

	:l_BOizVIncHePSuDMo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_xtLRPDoEiOLskbYZ_8

	nop

	:l_YdxiyeoWVHWuAgaU_98
    const/4 v6, 0x0

	goto/32 :l_HKkttWoCgDOtKOyO_99

	nop

	:l_HAUUxamjsgBtkvgd_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DEeqCqNHaJVYTgnq_24

	nop

	:l_XMtVDZsmOfBtGgQj_103
	if-eq p1, v1, :gl_PygpJjKBgdJjJeVV

	goto/32 :cond_3

	:gl_PygpJjKBgdJjJeVV
    .line 268
	goto/32 :l_xurQiOlBuwBBOtKX_104

	nop

	:l_igjKvCCiXfcqSlgN_67
    move-object v4, v3

	goto/32 :l_slSSmHBIPzoxYUrr_68

	nop

	:l_idlUfiCYCFqKMmLh_42
    move-object v2, v1

	goto/32 :l_GcbgWgXXvQSzMZwU_43

	nop

	:l_slSSmHBIPzoxYUrr_68
    move-object v3, v2

	goto/32 :l_fgaqrOGNGdvnLpjH_69

	nop

	:l_LeMYpemHdAhuNnFP_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YdxiyeoWVHWuAgaU_98

	nop

	:l_RtcBpXQCvtjgSedO_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HAUUxamjsgBtkvgd_23

	nop

	:l_xurQiOlBuwBBOtKX_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_lIvvsWWvUtLLzhvm_105

	nop

	:l_FVtZWLNzyrKKclJg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nNqPMZYJRkRiwRui_11

	nop

	:l_JVpFvmzgLNIZGCTN_106
    move-object v0, v1

	goto/32 :l_GilMbwIAacGekzfL_107

	nop

	:l_RLWyqpIRspcSIaPl_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bIsqeflCPPMzshOk_14

	nop

	:l_NZMzeDYlgWwWsPcO_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_vFbgmYfIHPbpInYE_55

	nop

	:l_xGbVWzxArFQhVRhH_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_WgmYiCJFqmNTpywC_110

	nop

	:l_zGBnKLMvxEkKTCvi_4
	if-lez v0, :gl_CyUEoZNruiWlYPnk

	goto/32 :IauajqLaQVfGrWpg

	:gl_CyUEoZNruiWlYPnk	goto/32 :l_AptXDPwYoWTJUxOQ_5

	nop

	:l_SqPqweBTiwrdVRsK_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_JkACViQuHBKYKBzL_89

	nop

	:l_mKsGqMCdMWpCsVxt_65
    move-object v0, p1

	goto/32 :l_fWNqBxmaeKvRyEnt_66

	nop

	:l_QuhTDfeoIVNSvdnZ_28
    move-object v4, v3

	goto/32 :l_HCxPHHuPGPjSCKsY_29

	nop

	:l_bvOYpQrKfYnSmTLM_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZmoLfwQrTmVAfGlx_57

	nop

	:l_iiIcVGhdolCcxiXx_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zWLZYkNbhLJJYLYf_34

	nop

	:l_vRmTQATceoWFNbmP_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_RLWyqpIRspcSIaPl_13

	nop

	:l_VHuhwTWZLwyxniQG_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vBkLAkPKKisXTRae_40

	nop

	:l_mTwVLmOjgJBvqHXy_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bLYEQgljdadIMkOO_59

	nop

	:l_PBLwTYxSxsMkrtrY_44
    move-object v0, p1

	goto/32 :l_FcQnURWSvCdZPtYC_45

	nop

	:l_DEeqCqNHaJVYTgnq_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oEvArkJuXwBKEBYs_25

	nop

	:l_eqJKtjwlaeaIzOWG_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_CNMfDfWSLuylPlQU_64

	nop

	:l_vTQWjLQFnUFVgSNp_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_cahyrWhiLjIRuYNl_52

	nop

	:l_fWNqBxmaeKvRyEnt_66
    move-object p1, v4

	goto/32 :l_igjKvCCiXfcqSlgN_67

	nop

	:l_xtLRPDoEiOLskbYZ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_dZWqDPdZoPszzuzA_9

	nop

	:l_GcbgWgXXvQSzMZwU_43
    move-object v1, v0

	goto/32 :l_PBLwTYxSxsMkrtrY_44

	nop

	:l_XwmeERKunYrQWETs_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GhZcYvjTOTvdcgSY_77

	nop

	:l_afeRoMjCuWdVmjTp_79
    const/4 v6, 0x2

	goto/32 :l_TgHCFWMIEXyUTyUd_80

	nop

	:l_pLYUaYzpFGNhUykK_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vTQWjLQFnUFVgSNp_51

	nop

	:l_JyoKFyFdpCcDBNns_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pgcxYQeomrHQxWqv_18

	nop

	:l_qpvqvJhORSCWwAYp_100
    const/4 v6, 0x3

	goto/32 :l_aiYHoXukeglXNIVl_101

	nop

	:l_HCxPHHuPGPjSCKsY_29
    move-object v3, v2

	goto/32 :l_PsurUFwVHKIGSuBp_30

	nop

	:l_CJDNhniTAksRaYnP_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ciQeubReuVnhhysJ_48

	nop

	:l_PiKumsIMTstyjaNc_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_SHDPjRtROHZTkeMz_73

	nop

	:l_lIvvsWWvUtLLzhvm_105
    move-object p1, v0

	goto/32 :l_JVpFvmzgLNIZGCTN_106

	nop

	:l_YXDaArjHOknsEnar_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_XMtVDZsmOfBtGgQj_103

	nop

	:l_cahyrWhiLjIRuYNl_52
    move-object v7, v3

	goto/32 :l_dClMcEftBweMTqOv_53

	nop

	:l_VMLUcECOMhigiocz_41
    move-object v3, v2

	goto/32 :l_idlUfiCYCFqKMmLh_42

	nop

	:l_zWLZYkNbhLJJYLYf_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_npDWOjjtzyIsJhXQ_35

	nop

	:l_OFzKafwBNgGSQOGz_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_afeRoMjCuWdVmjTp_79

	nop

	:l_CNMfDfWSLuylPlQU_64
    move-object v7, v0

	goto/32 :l_mKsGqMCdMWpCsVxt_65

	nop

	:l_riaeVgUtXssNradn_86
    move-object p1, v5

	goto/32 :l_bilcokfORzXCTgqz_87

	nop

	:l_aiYHoXukeglXNIVl_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_YXDaArjHOknsEnar_102

	nop

	:l_nNqPMZYJRkRiwRui_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vRmTQATceoWFNbmP_12

	nop

	:l_mAPHaYjyiaOxeYwq_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EcaJkFpvnhPWqCeH_113

	nop

	:l_JkACViQuHBKYKBzL_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_SjkzeQigyQOQsSBQ_90

	nop

	:l_KjfFSlAYiUCOqDuk_1
	const v1, 3
	goto/32 :l_KfbSzYClbGBXnRgt_2

	nop

	:l_XNVJFsxtAYPRLLpk_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_oegryaFGrbQIOYNe_16

	nop

	:l_mncekcSwqBWdkdrf_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_ssRRdkurlUZSUmJy_94

	nop

	:l_KfbSzYClbGBXnRgt_2
	add-int v0, v0, v1
	goto/32 :l_xNzKKYFKxPHYCHhk_3

	nop

	:l_HwIXLvkzdSFscFSd_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mncekcSwqBWdkdrf_93

	nop

	:l_bIsqeflCPPMzshOk_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XNVJFsxtAYPRLLpk_15

	nop

	:l_AptXDPwYoWTJUxOQ_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_BFFButzVVwFCdRno_6

	nop

.end method

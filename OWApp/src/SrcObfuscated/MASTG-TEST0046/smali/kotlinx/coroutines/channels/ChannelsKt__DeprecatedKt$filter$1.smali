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

	goto/32 :l_flWVTtXaWsLWsbXe_0

	nop

	:l_zNUKisHDrStfmMRU_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WzWYbZykiKofQNAI_2

	nop

	:l_aWFWgOBNCGDaLYYw_3
    const/4 v0, 0x2

	goto/32 :l_bmfvnzEdshcJlVKL_4

	nop

	:l_flWVTtXaWsLWsbXe_0
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

	goto/32 :l_zNUKisHDrStfmMRU_1

	nop

	:l_xnJEwnDCGRvfExwE_5
    return-void

	:after_last_instruction

	goto/32 :l_sCMWinuDIUXvxspI_6

	nop

	:l_WzWYbZykiKofQNAI_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aWFWgOBNCGDaLYYw_3

	nop

	:l_bmfvnzEdshcJlVKL_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xnJEwnDCGRvfExwE_5

	nop

	:l_sCMWinuDIUXvxspI_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lSCuIsVQnMiRZHuK_0

	nop

	:l_FWwMTXixmTcimRmp_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aLyWrGURqmkbnxyP_10

	nop

	:l_GWdDPgcWOIvkCUhv_4
	if-lez v0, :gl_VmfwXlMVXoPuSTcn

	goto/32 :azfBxsDheZtnVTqL

	:gl_VmfwXlMVXoPuSTcn	goto/32 :l_eWLhVfLfdeqXobVp_5

	nop

	:l_xDgbGgNbjZoNTJaW_14
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_kJgyhcrJbzDOzzCs_15

	nop

	:l_irWcsUZEAEPajdKn_2
	add-int v0, v0, v1
	goto/32 :l_WBlqrTMAvDjCVlDJ_3

	nop

	:l_hQAmDICfwBhBwWaJ_6
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

	goto/32 :l_OsYSakpCuLzeZxPS_7

	nop

	:l_eWLhVfLfdeqXobVp_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_hQAmDICfwBhBwWaJ_6

	nop

	:l_aLyWrGURqmkbnxyP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cZJNNyuXmqCXACHY_11

	nop

	:l_OsYSakpCuLzeZxPS_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_XRyFnZKZFoguypwF_8

	nop

	:l_WBlqrTMAvDjCVlDJ_3
	rem-int v0, v0, v1
	goto/32 :l_GWdDPgcWOIvkCUhv_4

	nop

	:l_XRyFnZKZFoguypwF_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FWwMTXixmTcimRmp_9

	nop

	:l_kJgyhcrJbzDOzzCs_15
	goto/32 :XPMvRZsidnXNyPMh
	:l_cZJNNyuXmqCXACHY_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YfUtwowXLyqcRLeF_12

	nop

	:l_YfUtwowXLyqcRLeF_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pCRBkyiyqRaIYvlV_13

	nop

	:l_pCRBkyiyqRaIYvlV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xDgbGgNbjZoNTJaW_14

	nop

	:l_EiMbZQcZFUpcYgww_1
	const v1, 14
	goto/32 :l_irWcsUZEAEPajdKn_2

	nop

	:l_lSCuIsVQnMiRZHuK_0
	const v0, 32
	goto/32 :l_EiMbZQcZFUpcYgww_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FkSjLNHmjvscjPMF_0

	nop

	:l_sUUCcqlMAVKPHDDP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_inLPMyiqQwgbLNtM_4

	nop

	:l_WTvlPIRYpEwJkvgv_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_fPrrOjFrFXjlcSCC_2

	nop

	:l_fPrrOjFrFXjlcSCC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sUUCcqlMAVKPHDDP_3

	nop

	:l_FkSjLNHmjvscjPMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTvlPIRYpEwJkvgv_1

	nop

	:l_ctxqhEwTpPZjpTfo_5
	goto/32 :before_first_instruction

	:l_inLPMyiqQwgbLNtM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ctxqhEwTpPZjpTfo_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XvDkooKVgwnMyOSv_0

	nop

	:l_FNytfVeOIpwKsloj_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_bQbmudZZqfnYkFcV_6

	nop

	:l_wsjfMKHBNNpCwWfN_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_AzdhVCGUklkttBjH_9

	nop

	:l_asOKUDNYQXZIVPkm_13
	goto/32 :lRUdttGJGWPPHlhU
	:l_yKRSddvdZOwZsYUK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wsjfMKHBNNpCwWfN_8

	nop

	:l_XvDkooKVgwnMyOSv_0
	const v0, 12
	goto/32 :l_FIfFYSieWyRFlWfo_1

	nop

	:l_HprNAqSgENqMGtPA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iQsAeOtiLmFueXLn_11

	nop

	:l_XhExExuPeIZYbRbD_4
	if-lez v0, :gl_TKrpKjvGIiaCRBhR

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_TKrpKjvGIiaCRBhR	goto/32 :l_FNytfVeOIpwKsloj_5

	nop

	:l_FIfFYSieWyRFlWfo_1
	const v1, 12
	goto/32 :l_bYqSwmEXjqWjtkBF_2

	nop

	:l_iQsAeOtiLmFueXLn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pUJPzxCPTcxtitqy_12

	nop

	:l_onqSWLkSraiaQleq_3
	rem-int v0, v0, v1
	goto/32 :l_XhExExuPeIZYbRbD_4

	nop

	:l_AzdhVCGUklkttBjH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HprNAqSgENqMGtPA_10

	nop

	:l_bQbmudZZqfnYkFcV_6
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

	goto/32 :l_yKRSddvdZOwZsYUK_7

	nop

	:l_bYqSwmEXjqWjtkBF_2
	add-int v0, v0, v1
	goto/32 :l_onqSWLkSraiaQleq_3

	nop

	:l_pUJPzxCPTcxtitqy_12
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_asOKUDNYQXZIVPkm_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_xEItxfWytpLVAipR_0

	nop

	:l_DmnCUaxhlqteBrxK_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_aKrOEwBvznmLjMQT_23

	nop

	:l_ZDiMkBrLdGncgJbo_61
    const/4 v6, 0x1

	goto/32 :l_UtzQGPlMyldqzIgI_62

	nop

	:l_DjwExwBzRJJxmUpO_86
    move-object v8, v4

	goto/32 :l_IquDqfDAEpQPJEyg_87

	nop

	:l_qUjgKHvNESQlHdQk_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uErhoCkxsqQmcZUW_51

	nop

	:l_AccgeggzpLRGPjbC_45
    move-object v0, p1

	goto/32 :l_ICEuNlTOUpwvLWAU_46

	nop

	:l_gJALyNxcFgwuyoaF_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_DCFanKZuYTcPoRtO_102

	nop

	:l_nzeQdIinxKjsMJJY_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YKpJTjPcxTHeCzDu_21

	nop

	:l_TUqHModdDoZBlTtE_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iYKAgowKoEGUAKFp_28

	nop

	:l_PVkOrnDaUWPHyrAq_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_giPwJcRxGTPPwJNV_83

	nop

	:l_bXLeNLArvBQLYTwq_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TVtTuNooJpDjYyJt_96

	nop

	:l_ErLlMZgHCYDuLKsp_104
    move-object p1, v0

	goto/32 :l_bhipaZixhTopwJoO_105

	nop

	:l_dYPtIawExpYSdHvA_114
    move-object v4, v6

	goto/32 :l_GSNaEGWYeVMymhxQ_115

	nop

	:l_ZTsHObtsJIDqrGHK_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_gJALyNxcFgwuyoaF_101

	nop

	:l_rlnXWCqhGpmRUclF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_ruqoBLuzhhnjYHDc_8

	nop

	:l_DqUZFjGfcbRacVkg_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_MAQTwJeYOBUBDDYD_91

	nop

	:l_VvPNSuhBtJqKBNEU_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QIKverwxqhXrCHFQ_78

	nop

	:l_iYKAgowKoEGUAKFp_28
    move-object v6, v5

	goto/32 :l_RghAqYtOBFIbdOgn_29

	nop

	:l_NkVIuaaCFWiasFHt_56
    move-object v5, v1

	goto/32 :l_SXsyplMFZMbgscNy_57

	nop

	:l_YKpJTjPcxTHeCzDu_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DmnCUaxhlqteBrxK_22

	nop

	:l_RxAMqMFLFCRTkMZl_64
	if-eq v5, v0, :gl_OHcUpRzUTxEEJudH

	goto/32 :cond_0

	:gl_OHcUpRzUTxEEJudH
    .line 197
	goto/32 :l_cPAeJcwjYbxMFzDk_65

	nop

	:l_hjvMOKzTSPEPnBWk_32
    move-object v1, v0

	goto/32 :l_pwrneaiuvXYdBiaL_33

	nop

	:l_SwsBzVAhQKmjTXCa_112
    move-object v1, v3

	goto/32 :l_BGNgSVVnPGGrRAuv_113

	nop

	:l_yOmSnPYoiLiyguTP_119
	goto/32 :SuHibtcJQgADMsub
	:l_DCFanKZuYTcPoRtO_102
	if-eq p1, v1, :gl_HzamtZDjzntCeAuR

	goto/32 :cond_2

	:gl_HzamtZDjzntCeAuR
    .line 197
	goto/32 :l_DnxWXWJmOPrxilei_103

	nop

	:l_pwrneaiuvXYdBiaL_33
    move-object v0, p1

	goto/32 :l_mwJRvLxIorwkIEaM_34

	nop

	:l_BGNgSVVnPGGrRAuv_113
    move-object v3, v5

	goto/32 :l_dYPtIawExpYSdHvA_114

	nop

	:l_nlRtjXnLunAjTcHh_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_beVAZBpNSKpCBhRj_48

	nop

	:l_eZzvSNasdIgzJUHS_118
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_yOmSnPYoiLiyguTP_119

	nop

	:l_dSQooURhnmTjDFaO_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_DjwExwBzRJJxmUpO_86

	nop

	:l_RsLazuWvWPZWTqgF_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_dYjCqKxLgFUZHJIj_109

	nop

	:l_zulcNIKQPTQIHqNx_110
    move-object p1, v0

	goto/32 :l_XybpqfKurdoySpdP_111

	nop

	:l_MRMNIEmYeINfXRAw_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KrltjDPPdREdHlqF_59

	nop

	:l_yYJrAKHuWzvCdwOV_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_UsyMTdeztoefMxRU_17

	nop

	:l_iRgFdlZDonSIgZWE_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_fcKocaUPxmYwfxVJ_14

	nop

	:l_AqJwoXCWhbBuAgPc_4
	if-lez v0, :gl_PSNdOVuryTxfkNSc

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_PSNdOVuryTxfkNSc	goto/32 :l_bPWVfadNVLwPGrQJ_5

	nop

	:l_HortuEOfggAYAVpj_84
	if-eq v6, v1, :gl_STuLwjXVwxShlStp

	goto/32 :cond_1

	:gl_STuLwjXVwxShlStp
    .line 197
	goto/32 :l_dSQooURhnmTjDFaO_85

	nop

	:l_uErhoCkxsqQmcZUW_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MxPXvUlQefFpJxYX_52

	nop

	:l_RbmeAKVXTInQLDjP_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TbNDjpZgVetaFeDT_99

	nop

	:l_xOfKoGWKoMfgpIzp_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jtnkMvSFBZHkUbLV_26

	nop

	:l_AegjmmxZtNDcjLOf_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xOfKoGWKoMfgpIzp_25

	nop

	:l_EUoNkHndHldCgwbs_1
	const v1, 19
	goto/32 :l_dAIVeRTjmVDQueFM_2

	nop

	:l_zXWZFnUFThdVEPqt_106
    move-object v1, v3

	goto/32 :l_MIMQdqCxWQCOzgMu_107

	nop

	:l_GSWXsdRnpNLPGixl_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_brICkofmGRDohNYA_74

	nop

	:l_jtnkMvSFBZHkUbLV_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TUqHModdDoZBlTtE_27

	nop

	:l_FaIWwVJSpjbAzBmC_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yYJrAKHuWzvCdwOV_16

	nop

	:l_ByZOkBwPDtRScxjf_43
    move-object v3, v1

	goto/32 :l_qMlsYvQgKNwawGJX_44

	nop

	:l_DvHWHSzPXmMupYIX_94
    move-object p1, v3

	goto/32 :l_bXLeNLArvBQLYTwq_95

	nop

	:l_BIXwEkwiIQXqJjQy_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_NkVIuaaCFWiasFHt_56

	nop

	:l_JhjmvmurWUKjiQxB_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yItJvOAWpUYgOaKj_37

	nop

	:l_EwkKtbUOuUHDWXCi_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ToxbksjsvYfyJLew_93

	nop

	:l_brICkofmGRDohNYA_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_jXXIFPyidYSeokyb_75

	nop

	:l_PDnwBBErFRTERHti_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RbmeAKVXTInQLDjP_98

	nop

	:l_jXXIFPyidYSeokyb_75
	if-nez p1, :gl_ESPMcqGqFxmDAsno

	goto/32 :cond_4

	:gl_ESPMcqGqFxmDAsno
	goto/32 :l_APYPoYHfoLQTrWxb_76

	nop

	:l_SXsyplMFZMbgscNy_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MRMNIEmYeINfXRAw_58

	nop

	:l_UtzQGPlMyldqzIgI_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_lTItmZSgykoPemKn_63

	nop

	:l_beVAZBpNSKpCBhRj_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uoDnPHKSLbQGarii_49

	nop

	:l_CKjKlyaAnhlBlHQZ_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JhjmvmurWUKjiQxB_36

	nop

	:l_QAuifQKfzmwydcYc_88
    move-object p1, v6

	goto/32 :l_vvscuebPhwBBuqbz_89

	nop

	:l_MAQTwJeYOBUBDDYD_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_EwkKtbUOuUHDWXCi_92

	nop

	:l_RghAqYtOBFIbdOgn_29
    move-object v5, v4

	goto/32 :l_zBNggNwQlDPBIetn_30

	nop

	:l_vvscuebPhwBBuqbz_89
    move-object v6, v5

	goto/32 :l_DqUZFjGfcbRacVkg_90

	nop

	:l_RHbRhZhgKygNrOAQ_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_GSWXsdRnpNLPGixl_73

	nop

	:l_hPHtaRkokouDLtoS_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZDiMkBrLdGncgJbo_61

	nop

	:l_jeHGSMXEqbOIzaea_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fDLUqvTLMXVozEiF_81

	nop

	:l_CoitOeFErCjOjeGx_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jeHGSMXEqbOIzaea_80

	nop

	:l_kFzHNUlMcYcyJYjf_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nzeQdIinxKjsMJJY_20

	nop

	:l_UsyMTdeztoefMxRU_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hSgQtTOQWAYureQa_18

	nop

	:l_yItJvOAWpUYgOaKj_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qIgpwVWTURdjxYIY_38

	nop

	:l_SauTToYLEFAxwhfi_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eZzvSNasdIgzJUHS_118

	nop

	:l_VPdyPNhlzODlaugr_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wZWZfJjlYHuZMbvk_12

	nop

	:l_XybpqfKurdoySpdP_111
    move-object v0, v1

	goto/32 :l_SwsBzVAhQKmjTXCa_112

	nop

	:l_TZxvyheojtXWkgRy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlnXWCqhGpmRUclF_7

	nop

	:l_ICEuNlTOUpwvLWAU_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_nlRtjXnLunAjTcHh_47

	nop

	:l_zBNggNwQlDPBIetn_30
    move-object v4, v3

	goto/32 :l_dCVRztaMNOafTPMf_31

	nop

	:l_ToxbksjsvYfyJLew_93
	if-nez p1, :gl_yiLOEgMzNMKmZcAK

	goto/32 :cond_3

	:gl_yiLOEgMzNMKmZcAK
	goto/32 :l_DvHWHSzPXmMupYIX_94

	nop

	:l_cPAeJcwjYbxMFzDk_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_sUsQfUAwLsIvSgjg_66

	nop

	:l_MxPXvUlQefFpJxYX_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_jHAYaTwBaNAjyBbe_53

	nop

	:l_giPwJcRxGTPPwJNV_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HortuEOfggAYAVpj_84

	nop

	:l_bhipaZixhTopwJoO_105
    move-object v0, v1

	goto/32 :l_zXWZFnUFThdVEPqt_106

	nop

	:l_aUIQUXGqEFtDNLJC_67
    move-object v0, p1

	goto/32 :l_FWpGGWNpDuKPntoI_68

	nop

	:l_HMolpochRaKtFgeF_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_DuIgCtOYJfAVJTHR_10

	nop

	:l_KrltjDPPdREdHlqF_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hPHtaRkokouDLtoS_60

	nop

	:l_dAIVeRTjmVDQueFM_2
	add-int v0, v0, v1
	goto/32 :l_unEzravGpiIEcySE_3

	nop

	:l_DnxWXWJmOPrxilei_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_ErLlMZgHCYDuLKsp_104

	nop

	:l_hSgQtTOQWAYureQa_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kFzHNUlMcYcyJYjf_19

	nop

	:l_sUsQfUAwLsIvSgjg_66
    move-object v8, v0

	goto/32 :l_aUIQUXGqEFtDNLJC_67

	nop

	:l_BColtHukGYOncERt_42
    move-object v4, v3

	goto/32 :l_ByZOkBwPDtRScxjf_43

	nop

	:l_MIMQdqCxWQCOzgMu_107
    move-object v3, v5

	goto/32 :l_RsLazuWvWPZWTqgF_108

	nop

	:l_mwJRvLxIorwkIEaM_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CKjKlyaAnhlBlHQZ_35

	nop

	:l_bPWVfadNVLwPGrQJ_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_TZxvyheojtXWkgRy_6

	nop

	:l_fcKocaUPxmYwfxVJ_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FaIWwVJSpjbAzBmC_15

	nop

	:l_QIKverwxqhXrCHFQ_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CoitOeFErCjOjeGx_79

	nop

	:l_unEzravGpiIEcySE_3
	rem-int v0, v0, v1
	goto/32 :l_AqJwoXCWhbBuAgPc_4

	nop

	:l_TbNDjpZgVetaFeDT_99
    const/4 v7, 0x3

	goto/32 :l_ZTsHObtsJIDqrGHK_100

	nop

	:l_fDLUqvTLMXVozEiF_81
    const/4 v7, 0x2

	goto/32 :l_PVkOrnDaUWPHyrAq_82

	nop

	:l_fTFEIAhlUbFKwVpy_70
    move-object v4, v3

	goto/32 :l_EEOCrZJyDWyAmzwQ_71

	nop

	:l_jHAYaTwBaNAjyBbe_53
    move-object v8, v4

	goto/32 :l_aQcZlLHNAJTRTMOo_54

	nop

	:l_lTItmZSgykoPemKn_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RxAMqMFLFCRTkMZl_64

	nop

	:l_cpnvBcCABRQQuGzl_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SBsXpKGiXHoaPtfB_41

	nop

	:l_GSNaEGWYeVMymhxQ_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_gInvRkbtgjdhkdQh_116

	nop

	:l_ruqoBLuzhhnjYHDc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_HMolpochRaKtFgeF_9

	nop

	:l_DuIgCtOYJfAVJTHR_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VPdyPNhlzODlaugr_11

	nop

	:l_uoDnPHKSLbQGarii_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qUjgKHvNESQlHdQk_50

	nop

	:l_aQcZlLHNAJTRTMOo_54
    move-object v4, v3

	goto/32 :l_BIXwEkwiIQXqJjQy_55

	nop

	:l_TVtTuNooJpDjYyJt_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PDnwBBErFRTERHti_97

	nop

	:l_IquDqfDAEpQPJEyg_87
    move-object v4, p1

	goto/32 :l_QAuifQKfzmwydcYc_88

	nop

	:l_FJfEeUyxeiRMVlcj_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cpnvBcCABRQQuGzl_40

	nop

	:l_EEOCrZJyDWyAmzwQ_71
    move-object v3, v1

	goto/32 :l_RHbRhZhgKygNrOAQ_72

	nop

	:l_FWpGGWNpDuKPntoI_68
    move-object p1, v5

	goto/32 :l_UzOBAAaRrHDCYRPr_69

	nop

	:l_aKrOEwBvznmLjMQT_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AegjmmxZtNDcjLOf_24

	nop

	:l_UzOBAAaRrHDCYRPr_69
    move-object v5, v4

	goto/32 :l_fTFEIAhlUbFKwVpy_70

	nop

	:l_SBsXpKGiXHoaPtfB_41
    move-object v5, v4

	goto/32 :l_BColtHukGYOncERt_42

	nop

	:l_qIgpwVWTURdjxYIY_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FJfEeUyxeiRMVlcj_39

	nop

	:l_xEItxfWytpLVAipR_0
	const v0, 29
	goto/32 :l_EUoNkHndHldCgwbs_1

	nop

	:l_wZWZfJjlYHuZMbvk_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iRgFdlZDonSIgZWE_13

	nop

	:l_dYjCqKxLgFUZHJIj_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_zulcNIKQPTQIHqNx_110

	nop

	:l_qMlsYvQgKNwawGJX_44
    move-object v1, v0

	goto/32 :l_AccgeggzpLRGPjbC_45

	nop

	:l_gInvRkbtgjdhkdQh_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SauTToYLEFAxwhfi_117

	nop

	:l_dCVRztaMNOafTPMf_31
    move-object v3, v1

	goto/32 :l_hjvMOKzTSPEPnBWk_32

	nop

	:l_APYPoYHfoLQTrWxb_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_VvPNSuhBtJqKBNEU_77

	nop

.end method

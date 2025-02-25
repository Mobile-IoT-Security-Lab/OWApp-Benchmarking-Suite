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

	goto/32 :l_PGBpzrIPFcCvobYZ_0

	nop

	:l_rALkWxHnEATRgfDe_3
    const/4 v0, 0x2

	goto/32 :l_UOQQGnitZwBiInaU_4

	nop

	:l_bgKLPARoRADlUhGT_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rALkWxHnEATRgfDe_3

	nop

	:l_mtiklPvhLLufwETK_6
	goto/32 :before_first_instruction

	:l_PGBpzrIPFcCvobYZ_0
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

	goto/32 :l_bzhhccXHusPZcIcL_1

	nop

	:l_IUFgsJVnRgfalYYx_5
    return-void

	:after_last_instruction

	goto/32 :l_mtiklPvhLLufwETK_6

	nop

	:l_bzhhccXHusPZcIcL_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bgKLPARoRADlUhGT_2

	nop

	:l_UOQQGnitZwBiInaU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IUFgsJVnRgfalYYx_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XTvpFEylUTMVVpLd_0

	nop

	:l_UZwnTMAuHBJaCrUq_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hoJebDytIgfmjttw_9

	nop

	:l_xmTVoEQqhHWeiSMR_3
	rem-int v0, v0, v1
	goto/32 :l_GonusUmNMXUGchMv_4

	nop

	:l_KsKewPPqbnbTqeNv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LloBdwhMmWgFnMUq_14

	nop

	:l_UOOGWMfoNWzsNJHV_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_UZwnTMAuHBJaCrUq_8

	nop

	:l_nhnIvFInujjMUGlz_15
	goto/32 :fvXvVJWILlXENvYN
	:l_GonusUmNMXUGchMv_4
	if-lez v0, :gl_BwMIEPKLfTTYmSAH

	goto/32 :cCzfhinIrsHIGrtH

	:gl_BwMIEPKLfTTYmSAH	goto/32 :l_PQJXHrvPbRThhrZq_5

	nop

	:l_yNRwiyURAtOdaUkO_6
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

	goto/32 :l_UOOGWMfoNWzsNJHV_7

	nop

	:l_LloBdwhMmWgFnMUq_14
	goto/32 :before_first_instruction

	:gXrDrAXlLaUPvenK
	goto/32 :l_nhnIvFInujjMUGlz_15

	nop

	:l_hoJebDytIgfmjttw_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_worLVyVRXzTVMqYi_10

	nop

	:l_ucPtKBHermhtxCTX_2
	add-int v0, v0, v1
	goto/32 :l_xmTVoEQqhHWeiSMR_3

	nop

	:l_dtBqIkpodvujZrwa_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CbSmysRPueZdlvMp_12

	nop

	:l_worLVyVRXzTVMqYi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dtBqIkpodvujZrwa_11

	nop

	:l_sIKNtPIJsjsOmXMB_1
	const v1, 31
	goto/32 :l_ucPtKBHermhtxCTX_2

	nop

	:l_XTvpFEylUTMVVpLd_0
	const v0, 32
	goto/32 :l_sIKNtPIJsjsOmXMB_1

	nop

	:l_CbSmysRPueZdlvMp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KsKewPPqbnbTqeNv_13

	nop

	:l_PQJXHrvPbRThhrZq_5
	goto/32 :gXrDrAXlLaUPvenK
	:cCzfhinIrsHIGrtH
	:fvXvVJWILlXENvYN

	goto/32 :l_yNRwiyURAtOdaUkO_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GwUmcBylrByZiyio_0

	nop

	:l_gRBxsUVqIAbJPPpD_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_krCgMzjaNZiGEGWM_2

	nop

	:l_dHdjkcMkkhRLnHUD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tZKmEsEbrWCJHUse_4

	nop

	:l_krCgMzjaNZiGEGWM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dHdjkcMkkhRLnHUD_3

	nop

	:l_tZKmEsEbrWCJHUse_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JRQJPGxPaoJLDqPP_5

	nop

	:l_GwUmcBylrByZiyio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRBxsUVqIAbJPPpD_1

	nop

	:l_JRQJPGxPaoJLDqPP_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GGZeFQzObcivdcGZ_0

	nop

	:l_MfKBsqwJqKvKhnmI_2
	add-int v0, v0, v1
	goto/32 :l_aLVkYozuGqbBugtj_3

	nop

	:l_zcXMjgBsBLfjgzLF_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_XwxQwXgRMKopOaaP_9

	nop

	:l_MRRlgZrhVVRjcLEA_4
	if-lez v0, :gl_CUyUKaCOFQPuksXh

	goto/32 :hZCYMStflBUJpIkP

	:gl_CUyUKaCOFQPuksXh	goto/32 :l_HYmvXNmAtOzUnpzj_5

	nop

	:l_cpgXsyapyUtXvQDd_1
	const v1, 25
	goto/32 :l_MfKBsqwJqKvKhnmI_2

	nop

	:l_nLtfRoIHlzGazVAB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ubJRcpQyreiiFnDH_12

	nop

	:l_ubJRcpQyreiiFnDH_12
	goto/32 :before_first_instruction

	:ZOeedwpnNzpFkeXX
	goto/32 :l_YRSGnxdcduBQBrjp_13

	nop

	:l_aLVkYozuGqbBugtj_3
	rem-int v0, v0, v1
	goto/32 :l_MRRlgZrhVVRjcLEA_4

	nop

	:l_YRSGnxdcduBQBrjp_13
	goto/32 :OmEVavKDwiJOiLTJ
	:l_GGZeFQzObcivdcGZ_0
	const v0, 27
	goto/32 :l_cpgXsyapyUtXvQDd_1

	nop

	:l_qyIAakwvEHsEWtKP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nLtfRoIHlzGazVAB_11

	nop

	:l_HYmvXNmAtOzUnpzj_5
	goto/32 :ZOeedwpnNzpFkeXX
	:hZCYMStflBUJpIkP
	:OmEVavKDwiJOiLTJ

	goto/32 :l_HYtsctqMheltmMHc_6

	nop

	:l_HYtsctqMheltmMHc_6
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

	goto/32 :l_aOWcWfxiKtXXYozN_7

	nop

	:l_XwxQwXgRMKopOaaP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qyIAakwvEHsEWtKP_10

	nop

	:l_aOWcWfxiKtXXYozN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zcXMjgBsBLfjgzLF_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LDqBDIYSAHlAaZbn_0

	nop

	:l_DqfktPpkqfrwCCIX_2
	add-int v0, v0, v1
	goto/32 :l_YyJhHFaeOyIzxQjf_3

	nop

	:l_oSwRcgcVlDjmzTFx_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SVICDNhBvaZAhsWp_39

	nop

	:l_STSZIlVyppVCPxEt_103
	if-eq p1, v1, :gl_KMsZjhiMlkHSJqwD

	goto/32 :cond_3

	:gl_KMsZjhiMlkHSJqwD
    .line 268
	goto/32 :l_CzBjktyIOiZyClzs_104

	nop

	:l_sJptBSoHtCyyVdzn_67
    move-object v4, v3

	goto/32 :l_VuppwIJuDFzAXYDc_68

	nop

	:l_ucgNyOumHhDFXdbB_108
    move-object v2, v4

	goto/32 :l_lsuORaoDrqpeanux_109

	nop

	:l_BUSbvjAnQVCULeou_84
    move-object v7, v3

	goto/32 :l_opIqmAbUzDYUslTR_85

	nop

	:l_DDUjKLEjSTBZwNWR_113
	goto/32 :before_first_instruction

	:JggYkMbysrHWjCtK
	goto/32 :l_PRoQCNfOKXxodmNb_114

	nop

	:l_eYPBIMSreBSjQMOz_1
	const v1, 14
	goto/32 :l_DqfktPpkqfrwCCIX_2

	nop

	:l_pGAUlFhZkqxAVNDy_82
	if-eq v5, v1, :gl_fwNVsidExROuqeCL

	goto/32 :cond_1

	:gl_fwNVsidExROuqeCL
    .line 268
	goto/32 :l_PVLJBjujmQwuxdnI_83

	nop

	:l_reXClLGEJBFSiUEs_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xEPZtVIPXHqSKbdv_48

	nop

	:l_FhmbfPlfDBxqOOtf_65
    move-object v0, p1

	goto/32 :l_wxmoBfwcJvIEUDaR_66

	nop

	:l_lsuORaoDrqpeanux_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_nwUYjmPyBqCiIvBz_110

	nop

	:l_rurRVpxAHHgpxYxy_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ojsMMFxxxdWfMxoQ_36

	nop

	:l_MJCmyfEknfuNbCyc_5
	goto/32 :JggYkMbysrHWjCtK
	:DZIytqRCCAAJWTDL
	:AwSYEFShVyKgKdKa

	goto/32 :l_zYGgYLdFKBwrrlRR_6

	nop

	:l_MeQRAWcZhPsCDhix_64
    move-object v7, v0

	goto/32 :l_FhmbfPlfDBxqOOtf_65

	nop

	:l_yGQNTOIsIDZXpVlW_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dETsSWfoVwaKLmto_112

	nop

	:l_zrFEYcJLtvcUuMoV_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FNMipPWJZrrczFGH_26

	nop

	:l_eDCkprTlFZRxLfVI_91
	if-eqz p1, :gl_sXcyDGDFewXGmmuf

	goto/32 :cond_2

	:gl_sXcyDGDFewXGmmuf
	goto/32 :l_banDgknMNLKwPQtE_92

	nop

	:l_lqaeLMQgTODOuOSj_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ANxhcIuyzWGidnGE_97

	nop

	:l_VjFttETdfFXzARvv_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PviUDmFfImFpDKnE_14

	nop

	:l_zRhLQEkUWdzTlZzL_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_AagfiDXWxuqntoTh_55

	nop

	:l_AagfiDXWxuqntoTh_55
    move-object v4, v1

	goto/32 :l_YXmMeBpykAdtRCil_56

	nop

	:l_FtSMdNDelSKtwzdg_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_cmKxQzldkJmMrKXh_73

	nop

	:l_jTTCuVJHaKQNkpoj_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_prfoGBRiuPtihBoL_17

	nop

	:l_NYfcCngBYFuhxDgA_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lphJKzsQpfKzPVoe_78

	nop

	:l_eYNmkgZgMgkBeJLr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_BwXocrghiogjKcEw_8

	nop

	:l_dKEOjrSjqSyareUj_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SYWvJjhJyUomYkUt_20

	nop

	:l_lHfftZIQLuYfBrRl_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oSwRcgcVlDjmzTFx_38

	nop

	:l_xEPZtVIPXHqSKbdv_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gPrlKwzttQBveeYK_49

	nop

	:l_MdYwcVuWRVgTgRHf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iLmZdbDzmWDvtFXj_11

	nop

	:l_CpKeCLcVGooNivNe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MdYwcVuWRVgTgRHf_10

	nop

	:l_QeWsWPrHklXzeVbx_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lqaeLMQgTODOuOSj_96

	nop

	:l_rdsGYUuaxkqLktaF_100
    const/4 v6, 0x3

	goto/32 :l_iUtKJWcDIUuJfudf_101

	nop

	:l_axPeRvdYAyOgeDgA_98
    const/4 v6, 0x0

	goto/32 :l_ozFWfErUjspCgBIK_99

	nop

	:l_XTbtpAzwlGypuzmu_29
    move-object v3, v2

	goto/32 :l_kefqAceAmPhTqgIC_30

	nop

	:l_SYWvJjhJyUomYkUt_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xJfqocaGMRbyxGGr_21

	nop

	:l_opIqmAbUzDYUslTR_85
    move-object v3, p1

	goto/32 :l_FJfcqEYsxhpogyQJ_86

	nop

	:l_VuppwIJuDFzAXYDc_68
    move-object v3, v2

	goto/32 :l_JvlpqLkqSMnNGAGZ_69

	nop

	:l_xUUSKkGvNfXqqyNR_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_WWgaIgFbRXKTojib_71

	nop

	:l_uBnGcWxEhhgZBBgR_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_VjFttETdfFXzARvv_13

	nop

	:l_LGmzODJJNhAcDoav_53
    move-object v3, v2

	goto/32 :l_zRhLQEkUWdzTlZzL_54

	nop

	:l_SVdapppYozgdjcHy_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fSJRQypvMKMDRxPf_34

	nop

	:l_KVQyboDXbVBSjtvs_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NYfcCngBYFuhxDgA_77

	nop

	:l_PjifICHHapqjXnZQ_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_tdwxmyHgYLiDdXAv_90

	nop

	:l_LDqBDIYSAHlAaZbn_0
	const v0, 11
	goto/32 :l_eYPBIMSreBSjQMOz_1

	nop

	:l_BwXocrghiogjKcEw_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_CpKeCLcVGooNivNe_9

	nop

	:l_fSJRQypvMKMDRxPf_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rurRVpxAHHgpxYxy_35

	nop

	:l_ASaJJpDICSnHsoEV_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pkGXHHhDHAYlRIUA_59

	nop

	:l_BuxhTFAdPlcoFuFF_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zrFEYcJLtvcUuMoV_25

	nop

	:l_IxKzUhKCWbspyGFI_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KVQyboDXbVBSjtvs_76

	nop

	:l_piXAxdJYVINDjDaf_40
    move-object v4, v3

	goto/32 :l_oUqFMoTmbsdGslpT_41

	nop

	:l_FiuRneVaHClZTwyS_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BuxhTFAdPlcoFuFF_24

	nop

	:l_iUtKJWcDIUuJfudf_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_SzMuHQCvNZUWwZie_102

	nop

	:l_aoHETAFKuMvYCuzn_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_IxKzUhKCWbspyGFI_75

	nop

	:l_SVICDNhBvaZAhsWp_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_piXAxdJYVINDjDaf_40

	nop

	:l_CzBjktyIOiZyClzs_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_efyhxceNChWZvnqv_105

	nop

	:l_ozFWfErUjspCgBIK_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rdsGYUuaxkqLktaF_100

	nop

	:l_PviUDmFfImFpDKnE_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kdJWMRYoYCJwoZKm_15

	nop

	:l_cmKxQzldkJmMrKXh_73
	if-nez p1, :gl_RojwEkcMNmozbVzh

	goto/32 :cond_4

	:gl_RojwEkcMNmozbVzh
	goto/32 :l_aoHETAFKuMvYCuzn_74

	nop

	:l_cwyTPtkoMCqCylPX_43
    move-object v1, v0

	goto/32 :l_jgptFzjheWwOoNHr_44

	nop

	:l_EPPbcuDIFYnCNvGN_79
    const/4 v6, 0x2

	goto/32 :l_cxXiLnbrsglyKWLu_80

	nop

	:l_efyhxceNChWZvnqv_105
    move-object p1, v0

	goto/32 :l_sBQmvjrSYoKVgqiB_106

	nop

	:l_tdwxmyHgYLiDdXAv_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_eDCkprTlFZRxLfVI_91

	nop

	:l_ONHMuwzmaiKfcZSg_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_hxwrGmPlpvyZXYyp_61

	nop

	:l_WDDkmDpCwIwNDgkR_28
    move-object v4, v3

	goto/32 :l_XTbtpAzwlGypuzmu_29

	nop

	:l_uTVNudzzdMseaieR_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_PjifICHHapqjXnZQ_89

	nop

	:l_pkGXHHhDHAYlRIUA_59
    const/4 v5, 0x1

	goto/32 :l_ONHMuwzmaiKfcZSg_60

	nop

	:l_VgMTArcCuRkQSnFr_62
	if-eq v4, v0, :gl_ZXzNMyGYoyUPWdKF

	goto/32 :cond_0

	:gl_ZXzNMyGYoyUPWdKF
    .line 268
	goto/32 :l_vYOCfqvGZprOzQrG_63

	nop

	:l_vYOCfqvGZprOzQrG_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_MeQRAWcZhPsCDhix_64

	nop

	:l_oUqFMoTmbsdGslpT_41
    move-object v3, v2

	goto/32 :l_irEKXVLUWyjmuIYr_42

	nop

	:l_zYGgYLdFKBwrrlRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYNmkgZgMgkBeJLr_7

	nop

	:l_CjpUaFyLiRfEHujI_32
    move-object v0, p1

	goto/32 :l_SVdapppYozgdjcHy_33

	nop

	:l_dETsSWfoVwaKLmto_112
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

	goto/32 :l_DDUjKLEjSTBZwNWR_113

	nop

	:l_YXmMeBpykAdtRCil_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BMiyTWJSJAZRVYsu_57

	nop

	:l_prfoGBRiuPtihBoL_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zjwEfAnduJEyLPsr_18

	nop

	:l_iLmZdbDzmWDvtFXj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uBnGcWxEhhgZBBgR_12

	nop

	:l_jgptFzjheWwOoNHr_44
    move-object v0, p1

	goto/32 :l_WiYgzVHmQJrlKack_45

	nop

	:l_xJfqocaGMRbyxGGr_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_ceKewzEljqcTITee_22

	nop

	:l_kefqAceAmPhTqgIC_30
    move-object v2, v1

	goto/32 :l_tquRtHISfwLTvBrl_31

	nop

	:l_sBQmvjrSYoKVgqiB_106
    move-object v0, v1

	goto/32 :l_JhXKfdmfJEeleElS_107

	nop

	:l_ceKewzEljqcTITee_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FiuRneVaHClZTwyS_23

	nop

	:l_nwUYjmPyBqCiIvBz_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_yGQNTOIsIDZXpVlW_111

	nop

	:l_PVLJBjujmQwuxdnI_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_BUSbvjAnQVCULeou_84

	nop

	:l_EknrjOFtpywjyqDx_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pGAUlFhZkqxAVNDy_82

	nop

	:l_tquRtHISfwLTvBrl_31
    move-object v1, v0

	goto/32 :l_CjpUaFyLiRfEHujI_32

	nop

	:l_mYsfgdMFTMEXGiHL_52
    move-object v7, v3

	goto/32 :l_LGmzODJJNhAcDoav_53

	nop

	:l_zjwEfAnduJEyLPsr_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dKEOjrSjqSyareUj_19

	nop

	:l_JvlpqLkqSMnNGAGZ_69
    move-object v2, v1

	goto/32 :l_xUUSKkGvNfXqqyNR_70

	nop

	:l_JhXKfdmfJEeleElS_107
    move-object v1, v2

	goto/32 :l_ucgNyOumHhDFXdbB_108

	nop

	:l_wxmoBfwcJvIEUDaR_66
    move-object p1, v4

	goto/32 :l_sJptBSoHtCyyVdzn_67

	nop

	:l_WiYgzVHmQJrlKack_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_pzwtfXfeGYsVpKXz_46

	nop

	:l_yAKVTKXAiRFewDJX_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_mYsfgdMFTMEXGiHL_52

	nop

	:l_jbUKTlzPqTRUndnS_87
    move-object v5, v4

	goto/32 :l_uTVNudzzdMseaieR_88

	nop

	:l_SzMuHQCvNZUWwZie_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_STSZIlVyppVCPxEt_103

	nop

	:l_banDgknMNLKwPQtE_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ryjTSvQhxhYguFlv_93

	nop

	:l_ryjTSvQhxhYguFlv_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_afoAbHcFkxNPWgaH_94

	nop

	:l_FJfcqEYsxhpogyQJ_86
    move-object p1, v5

	goto/32 :l_jbUKTlzPqTRUndnS_87

	nop

	:l_WWgaIgFbRXKTojib_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_FtSMdNDelSKtwzdg_72

	nop

	:l_gPrlKwzttQBveeYK_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IvUpgPdAGnbcQTkh_50

	nop

	:l_ANxhcIuyzWGidnGE_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_axPeRvdYAyOgeDgA_98

	nop

	:l_FNMipPWJZrrczFGH_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yJxYbpdYqyAUIBGC_27

	nop

	:l_kdJWMRYoYCJwoZKm_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jTTCuVJHaKQNkpoj_16

	nop

	:l_lphJKzsQpfKzPVoe_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EPPbcuDIFYnCNvGN_79

	nop

	:l_PRoQCNfOKXxodmNb_114
	goto/32 :AwSYEFShVyKgKdKa
	:l_BMiyTWJSJAZRVYsu_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ASaJJpDICSnHsoEV_58

	nop

	:l_afoAbHcFkxNPWgaH_94
    move-object p1, v2

	goto/32 :l_QeWsWPrHklXzeVbx_95

	nop

	:l_ojsMMFxxxdWfMxoQ_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_lHfftZIQLuYfBrRl_37

	nop

	:l_ynfbYQcnGEtLRBud_4
	if-lez v0, :gl_GItWNrTqUZdMaiDq

	goto/32 :DZIytqRCCAAJWTDL

	:gl_GItWNrTqUZdMaiDq	goto/32 :l_MJCmyfEknfuNbCyc_5

	nop

	:l_irEKXVLUWyjmuIYr_42
    move-object v2, v1

	goto/32 :l_cwyTPtkoMCqCylPX_43

	nop

	:l_pzwtfXfeGYsVpKXz_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_reXClLGEJBFSiUEs_47

	nop

	:l_YyJhHFaeOyIzxQjf_3
	rem-int v0, v0, v1
	goto/32 :l_ynfbYQcnGEtLRBud_4

	nop

	:l_hxwrGmPlpvyZXYyp_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VgMTArcCuRkQSnFr_62

	nop

	:l_cxXiLnbrsglyKWLu_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_EknrjOFtpywjyqDx_81

	nop

	:l_IvUpgPdAGnbcQTkh_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yAKVTKXAiRFewDJX_51

	nop

	:l_yJxYbpdYqyAUIBGC_27
    move-object v5, v4

	goto/32 :l_WDDkmDpCwIwNDgkR_28

	nop

.end method

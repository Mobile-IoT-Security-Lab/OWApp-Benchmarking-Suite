.class final Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,821:1\n1#2:822\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0006\u0008\u0001\u0010\u0002 \u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "E",
        "it",
        "Lkotlinx/coroutines/channels/ChannelResult;"
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1"
    f = "Channel.kt"
    i = {}
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bNtINwpqZwMJoIPK_0

	nop

	:l_TtfQQfTBLvqFRydC_2
    const/4 v0, 0x2

	goto/32 :l_JxRxUwUcqLIjqeLb_3

	nop

	:l_JxRxUwUcqLIjqeLb_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_memitbZJCCZjXVzd_4

	nop

	:l_pgzuvnMbNFElTduz_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TtfQQfTBLvqFRydC_2

	nop

	:l_bNtINwpqZwMJoIPK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pgzuvnMbNFElTduz_1

	nop

	:l_memitbZJCCZjXVzd_4
    return-void

	:after_last_instruction

	goto/32 :l_FrLVMcLcQgZBPzLJ_5

	nop

	:l_FrLVMcLcQgZBPzLJ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_PkvlDhhBARHVZOHX_0

	nop

	:l_PkvlDhhBARHVZOHX_0
	const v0, 7
	goto/32 :l_yjXaROtUmWuYGIPy_1

	nop

	:l_uQAnlHyVaDVwVioM_14
	goto/32 :NVfQRltQIgacPHOO
	:l_IBXgbRTlKZlDpiUP_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QkzisaTSRyzPsJmW_11

	nop

	:l_VkZopMuilaUiIURp_4
	if-lez v0, :gl_FgWtDOaWkbMSCpQF

	goto/32 :xNglOCOguEDuOgCc

	:gl_FgWtDOaWkbMSCpQF	goto/32 :l_mgnZJchAXOZhDZPl_5

	nop

	:l_VDrJrWayjGqHaHPy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rvOJPjgCrVbbJDja_13

	nop

	:l_QkzisaTSRyzPsJmW_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VDrJrWayjGqHaHPy_12

	nop

	:l_KfpCDKnNMHTECYMx_3
	rem-int v0, v0, v1
	goto/32 :l_VkZopMuilaUiIURp_4

	nop

	:l_rvOJPjgCrVbbJDja_13
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_uQAnlHyVaDVwVioM_14

	nop

	:l_yjXaROtUmWuYGIPy_1
	const v1, 30
	goto/32 :l_gVLnXoAgxqMsdDpv_2

	nop

	:l_mgnZJchAXOZhDZPl_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_DHSApjoJNyOuutDM_6

	nop

	:l_gJAwokvPQKqNXjlI_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QVEZjZmtCpnblwnX_9

	nop

	:l_DHSApjoJNyOuutDM_6
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

	goto/32 :l_lQmcHYmpVQCZozbh_7

	nop

	:l_gVLnXoAgxqMsdDpv_2
	add-int v0, v0, v1
	goto/32 :l_KfpCDKnNMHTECYMx_3

	nop

	:l_lQmcHYmpVQCZozbh_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_gJAwokvPQKqNXjlI_8

	nop

	:l_QVEZjZmtCpnblwnX_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IBXgbRTlKZlDpiUP_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XrerlGXvZDPjrrYt_0

	nop

	:l_uotHjFjdNsRdixML_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_byMQUrbNKUlkiJOQ_12

	nop

	:l_byMQUrbNKUlkiJOQ_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DJoOrMSfvpMZeLsN_13

	nop

	:l_lHYzfjJXzyzRzJaj_2
	add-int v0, v0, v1
	goto/32 :l_oTGxZiZlieJVeFMd_3

	nop

	:l_hqRmMHghPxNaGAsb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIYxDSSafoyMrCAi_7

	nop

	:l_PhsIixMLpBEIeqeb_4
	if-lez v0, :gl_DYEUAbUVMBhdbkfV

	goto/32 :xSDUvnpatoquwsll

	:gl_DYEUAbUVMBhdbkfV	goto/32 :l_ximUSLRSGdnNOHht_5

	nop

	:l_UsEIbbvSPQcfqeiz_15
	goto/32 :vuTdiyYTIeEHQSlI
	:l_oTGxZiZlieJVeFMd_3
	rem-int v0, v0, v1
	goto/32 :l_PhsIixMLpBEIeqeb_4

	nop

	:l_DJoOrMSfvpMZeLsN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CAYYbTtXwVeKvrdH_14

	nop

	:l_XrerlGXvZDPjrrYt_0
	const v0, 17
	goto/32 :l_LjuGIKIhRDeKqpIy_1

	nop

	:l_LguutIsDYpLRWtKU_10
    move-object v1, p2

	goto/32 :l_uotHjFjdNsRdixML_11

	nop

	:l_CAYYbTtXwVeKvrdH_14
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_UsEIbbvSPQcfqeiz_15

	nop

	:l_tIYxDSSafoyMrCAi_7
    move-object v0, p1

	goto/32 :l_hvITdLyenSQlxraX_8

	nop

	:l_hvITdLyenSQlxraX_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_uLlgCScmUaAvubjs_9

	nop

	:l_uLlgCScmUaAvubjs_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LguutIsDYpLRWtKU_10

	nop

	:l_ximUSLRSGdnNOHht_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_hqRmMHghPxNaGAsb_6

	nop

	:l_LjuGIKIhRDeKqpIy_1
	const v1, 7
	goto/32 :l_lHYzfjJXzyzRzJaj_2

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MvPnAsZAsqsDMtHI_0

	nop

	:l_RbPSmvRuupAgAlDf_1
	const v1, 2
	goto/32 :l_uJtJkfHgefwOecDc_2

	nop

	:l_bOpWTOsrvwTTVwdV_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BVSlTiIOPTkbWULD_11

	nop

	:l_igvycJUmxTqxmPxQ_4
	if-lez v0, :gl_hDUfIVwUzUXcHdMF

	goto/32 :YWxrRsxfYUxoyarM

	:gl_hDUfIVwUzUXcHdMF	goto/32 :l_QkjrtWiMotgtNyZH_5

	nop

	:l_WKShFfIilOGYVzWs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SCWzltCtzbmpCryj_7

	nop

	:l_QkjrtWiMotgtNyZH_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_WKShFfIilOGYVzWs_6

	nop

	:l_lPyLXtQyIpYkcqzw_14
	goto/32 :qdbLMTluJuFYMoVN
	:l_uJtJkfHgefwOecDc_2
	add-int v0, v0, v1
	goto/32 :l_RGYXbLpNyUerFgdh_3

	nop

	:l_MvPnAsZAsqsDMtHI_0
	const v0, 7
	goto/32 :l_RbPSmvRuupAgAlDf_1

	nop

	:l_SCWzltCtzbmpCryj_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_WUuUeLaYARWfSmoG_8

	nop

	:l_BVSlTiIOPTkbWULD_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ocEBesPResJZubWg_12

	nop

	:l_RGYXbLpNyUerFgdh_3
	rem-int v0, v0, v1
	goto/32 :l_igvycJUmxTqxmPxQ_4

	nop

	:l_JGjsJOSMvRdrzIMn_13
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_lPyLXtQyIpYkcqzw_14

	nop

	:l_sZkbiufTmIiljoGL_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_bOpWTOsrvwTTVwdV_10

	nop

	:l_WUuUeLaYARWfSmoG_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sZkbiufTmIiljoGL_9

	nop

	:l_ocEBesPResJZubWg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JGjsJOSMvRdrzIMn_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YxixUfnMXdskmDHR_0

	nop

	:l_ukzsZXsUrQkGTcIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsESdZMEKYZzPZfU_7

	nop

	:l_sbhhtaUDicCCMPkf_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_waXxMwTxJNyyqNBx_22

	nop

	:l_goEfeEUONMYukJnv_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mFZimRkdRHlHBqEd_36

	nop

	:l_FIsEZarkxgyfrkcU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VdvvBGwMDsqqKusn_11

	nop

	:l_VdvvBGwMDsqqKusn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GPsbshRBkPeEoDbO_12

	nop

	:l_ijlmdISOQhAzzLHT_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_IYmYBAAwkHwLPzNZ_34

	nop

	:l_ENaNjQPtqJuMCLRF_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_uOOOGrNBljxJtswX_31

	nop

	:l_DHEAOyUtpnkgFfne_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_ieWOzZJgDtkcGrFt_9

	nop

	:l_jMKsjiIWFsrjlMvq_2
	add-int v0, v0, v1
	goto/32 :l_WdYhxauoJpcalhoB_3

	nop

	:l_GPsbshRBkPeEoDbO_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_EhErCMdwhcvzKoVu_13

	nop

	:l_UgYxtmIXnHTlWmgl_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TCqqMRSbhSsEwJXa_17

	nop

	:l_YsESdZMEKYZzPZfU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_DHEAOyUtpnkgFfne_8

	nop

	:l_vOQEFVNGYyaLQadv_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hakysdtBsGOQUtSY_26

	nop

	:l_ynvsSvHAujAvHMBe_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_ijlmdISOQhAzzLHT_33

	nop

	:l_VWuMCKqqQkPJIRFk_1
	const v1, 25
	goto/32 :l_jMKsjiIWFsrjlMvq_2

	nop

	:l_wUIzNFALYJQkBZQB_37
	goto/32 :FODAROnQrxuujWBJ
	:l_uOOOGrNBljxJtswX_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_ynvsSvHAujAvHMBe_32

	nop

	:l_cSfiuXpJAMVWAivN_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_sbhhtaUDicCCMPkf_21

	nop

	:l_ieWOzZJgDtkcGrFt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FIsEZarkxgyfrkcU_10

	nop

	:l_sDVxbUQJwLFrQbBR_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_joiypCHDEsRFeLsh_19

	nop

	:l_QteywZAFWeblEWbl_23
	if-eqz v3, :gl_nmPrgatZFOfTeOdD

	goto/32 :cond_1

	:gl_nmPrgatZFOfTeOdD
    .line 375
	goto/32 :l_XJDTTcyItizbiTag_24

	nop

	:l_azPcaVmhQyQoyQvH_15
    move-object v2, p1

	goto/32 :l_UgYxtmIXnHTlWmgl_16

	nop

	:l_dEtWCufUUBstkZDO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_azPcaVmhQyQoyQvH_15

	nop

	:l_joiypCHDEsRFeLsh_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cSfiuXpJAMVWAivN_20

	nop

	:l_nBiGDFVngtGYByOz_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_ukzsZXsUrQkGTcIZ_6

	nop

	:l_KfEMCtBoVSoBusQY_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_awITmTQPAvHwxKrv_28

	nop

	:l_VHUNBovTjFvQUOJv_29
	if-eq v2, v0, :gl_kmorRMerkvrzUjhn

	goto/32 :cond_0

	:gl_kmorRMerkvrzUjhn
    .line 373
	goto/32 :l_ENaNjQPtqJuMCLRF_30

	nop

	:l_XJDTTcyItizbiTag_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vOQEFVNGYyaLQadv_25

	nop

	:l_EhErCMdwhcvzKoVu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dEtWCufUUBstkZDO_14

	nop

	:l_awITmTQPAvHwxKrv_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_VHUNBovTjFvQUOJv_29

	nop

	:l_mFZimRkdRHlHBqEd_36
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_wUIzNFALYJQkBZQB_37

	nop

	:l_hakysdtBsGOQUtSY_26
    const/4 v5, 0x1

	goto/32 :l_KfEMCtBoVSoBusQY_27

	nop

	:l_IYmYBAAwkHwLPzNZ_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_goEfeEUONMYukJnv_35

	nop

	:l_waXxMwTxJNyyqNBx_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_QteywZAFWeblEWbl_23

	nop

	:l_YxixUfnMXdskmDHR_0
	const v0, 27
	goto/32 :l_VWuMCKqqQkPJIRFk_1

	nop

	:l_WdYhxauoJpcalhoB_3
	rem-int v0, v0, v1
	goto/32 :l_RziWRnolHTVlXPQI_4

	nop

	:l_RziWRnolHTVlXPQI_4
	if-lez v0, :gl_zfzuFrRobkJkkCNd

	goto/32 :NKCHvofFeNXNPcre

	:gl_zfzuFrRobkJkkCNd	goto/32 :l_nBiGDFVngtGYByOz_5

	nop

	:l_TCqqMRSbhSsEwJXa_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sDVxbUQJwLFrQbBR_18

	nop

.end method

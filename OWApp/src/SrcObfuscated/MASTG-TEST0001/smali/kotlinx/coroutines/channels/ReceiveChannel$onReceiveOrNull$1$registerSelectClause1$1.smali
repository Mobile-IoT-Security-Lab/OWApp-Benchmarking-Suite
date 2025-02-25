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

	goto/32 :l_mLAUseNMaLZvUijk_0

	nop

	:l_mHeFuMCKEdGjZxcS_2
    const/4 v0, 0x2

	goto/32 :l_vUTQLvudrbNiJODO_3

	nop

	:l_wzZvsWJYdiBzyRJK_4
    return-void

	:after_last_instruction

	goto/32 :l_njzcoqlLbUjkpvZC_5

	nop

	:l_kTjaJcHGuADGwGXV_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mHeFuMCKEdGjZxcS_2

	nop

	:l_vUTQLvudrbNiJODO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wzZvsWJYdiBzyRJK_4

	nop

	:l_njzcoqlLbUjkpvZC_5
	goto/32 :before_first_instruction

	:l_mLAUseNMaLZvUijk_0
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

	goto/32 :l_kTjaJcHGuADGwGXV_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_YwGThBSmxRqiyumW_0

	nop

	:l_LgapQhBJTZIXaMwJ_1
	const v1, 22
	goto/32 :l_QMPrYoXqLCtKWzwX_2

	nop

	:l_TduzTtfQQfTBLvqF_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RydCJxRxUwUcqLIj_9

	nop

	:l_XVzdFrLVMcLcQgZB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PzLJPkvlDhhBARHV_12

	nop

	:l_RydCJxRxUwUcqLIj_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qeLbmemitbZJCCZj_10

	nop

	:l_qeLbmemitbZJCCZj_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XVzdFrLVMcLcQgZB_11

	nop

	:l_wNrDQnTvqyomQgDg_4
	if-lez v0, :gl_oPqKUZaQrRhIlnTS

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_oPqKUZaQrRhIlnTS	goto/32 :l_XADsUIyywxdCWniM_5

	nop

	:l_PzLJPkvlDhhBARHV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOHXyjXaROtUmWuY_13

	nop

	:l_WRMCbNtINwpqZwMJ_6
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

	goto/32 :l_oIPKpgzuvnMbNFEl_7

	nop

	:l_ZOHXyjXaROtUmWuY_13
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_GIPygVLnXoAgxqMs_14

	nop

	:l_QMPrYoXqLCtKWzwX_2
	add-int v0, v0, v1
	goto/32 :l_vmZznnxUuLXmJiaK_3

	nop

	:l_XADsUIyywxdCWniM_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_WRMCbNtINwpqZwMJ_6

	nop

	:l_GIPygVLnXoAgxqMs_14
	goto/32 :zDmktDbgrWJYrmTA
	:l_vmZznnxUuLXmJiaK_3
	rem-int v0, v0, v1
	goto/32 :l_wNrDQnTvqyomQgDg_4

	nop

	:l_YwGThBSmxRqiyumW_0
	const v0, 28
	goto/32 :l_LgapQhBJTZIXaMwJ_1

	nop

	:l_oIPKpgzuvnMbNFEl_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_TduzTtfQQfTBLvqF_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dDpvKfpCDKnNMHTE_0

	nop

	:l_dDpvKfpCDKnNMHTE_0
	const v0, 15
	goto/32 :l_CYMxVkZopMuilaUi_1

	nop

	:l_qpIylHYzfjJXzyzR_14
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_zJajoTGxZiZlieJV_15

	nop

	:l_CpQFmgnZJchAXOZh_3
	rem-int v0, v0, v1
	goto/32 :l_DZPlDHSApjoJNyOu_4

	nop

	:l_XjlIQVEZjZmtCpnb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwnXIBXgbRTlKZlD_7

	nop

	:l_zJajoTGxZiZlieJV_15
	goto/32 :AesMjlfWIoGMycnU
	:l_aHPyrvOJPjgCrVbb_10
    move-object v1, p2

	goto/32 :l_JDjauQAnlHyVaDVw_11

	nop

	:l_JDjauQAnlHyVaDVw_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VioMXrerlGXvZDPj_12

	nop

	:l_DZPlDHSApjoJNyOu_4
	if-lez v0, :gl_utDMlQmcHYmpVQCZ

	goto/32 :teXLosZpVSafnTMj

	:gl_utDMlQmcHYmpVQCZ	goto/32 :l_ozbhgJAwokvPQKqN_5

	nop

	:l_rrYtLjuGIKIhRDeK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qpIylHYzfjJXzyzR_14

	nop

	:l_CYMxVkZopMuilaUi_1
	const v1, 10
	goto/32 :l_IURpFgWtDOaWkbMS_2

	nop

	:l_IURpFgWtDOaWkbMS_2
	add-int v0, v0, v1
	goto/32 :l_CpQFmgnZJchAXOZh_3

	nop

	:l_ozbhgJAwokvPQKqN_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_XjlIQVEZjZmtCpnb_6

	nop

	:l_piUPQkzisaTSRyzP_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_sJmWVDrJrWayjGqH_9

	nop

	:l_sJmWVDrJrWayjGqH_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aHPyrvOJPjgCrVbb_10

	nop

	:l_VioMXrerlGXvZDPj_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rrYtLjuGIKIhRDeK_13

	nop

	:l_lwnXIBXgbRTlKZlD_7
    move-object v0, p1

	goto/32 :l_piUPQkzisaTSRyzP_8

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eFMdPhsIixMLpBEI_0

	nop

	:l_iJOQDJoOrMSfvpMZ_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_eLsNCAYYbTtXwVeK_10

	nop

	:l_OHhthqRmMHghPxNa_3
	rem-int v0, v0, v1
	goto/32 :l_GAsbtIYxDSSafoyM_4

	nop

	:l_WtKUuotHjFjdNsRd_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_ixMLbyMQUrbNKUlk_8

	nop

	:l_eqebDYEUAbUVMBhd_1
	const v1, 31
	goto/32 :l_bkfVximUSLRSGdnN_2

	nop

	:l_eFMdPhsIixMLpBEI_0
	const v0, 20
	goto/32 :l_eqebDYEUAbUVMBhd_1

	nop

	:l_eLsNCAYYbTtXwVeK_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vrdHUsEIbbvSPQcf_11

	nop

	:l_MtHIRbPSmvRuupAg_13
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_AlDfuJtJkfHgefwO_14

	nop

	:l_vrdHUsEIbbvSPQcf_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qeizMvPnAsZAsqsD_12

	nop

	:l_ubjsLguutIsDYpLR_6
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

	goto/32 :l_WtKUuotHjFjdNsRd_7

	nop

	:l_qeizMvPnAsZAsqsD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MtHIRbPSmvRuupAg_13

	nop

	:l_ixMLbyMQUrbNKUlk_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iJOQDJoOrMSfvpMZ_9

	nop

	:l_AlDfuJtJkfHgefwO_14
	goto/32 :QnXrtQzzbRiYEIow
	:l_xraXuLlgCScmUaAv_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_ubjsLguutIsDYpLR_6

	nop

	:l_bkfVximUSLRSGdnN_2
	add-int v0, v0, v1
	goto/32 :l_OHhthqRmMHghPxNa_3

	nop

	:l_GAsbtIYxDSSafoyM_4
	if-lez v0, :gl_rCAihvITdLyenSQl

	goto/32 :QoMFlTGXupPjcaDp

	:gl_rCAihvITdLyenSQl	goto/32 :l_xraXuLlgCScmUaAv_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ecDcRGYXbLpNyUer_0

	nop

	:l_joGLbOpWTOsrvwTT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_VwdVBVSlTiIOPTkb_8

	nop

	:l_GrFtFIsEZarkxgyf_23
	if-eqz v3, :gl_rkcUVdvvBGwMDsqq

	goto/32 :cond_1

	:gl_rkcUVdvvBGwMDsqq
    .line 375
	goto/32 :l_KusnGPsbshRBkPeE_24

	nop

	:l_qNBxQteywZAFWebl_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_EWblnmPrgatZFOfT_35

	nop

	:l_PZfUDHEAOyUtpnkg_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_FfneieWOzZJgDtkc_22

	nop

	:l_kCNdnBiGDFVngtGY_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ByOzukzsZXsUrQkG_19

	nop

	:l_FgdhigvycJUmxTqx_1
	const v1, 2
	goto/32 :l_mPxQhDUfIVwUzUXc_2

	nop

	:l_NyZHWKShFfIilOGY_4
	if-lez v0, :gl_VzWsSCWzltCtzbmp

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_VzWsSCWzltCtzbmp	goto/32 :l_CryjWUuUeLaYARWf_5

	nop

	:l_MPkfwaXxMwTxJNyy_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_qNBxQteywZAFWebl_34

	nop

	:l_zIMnlPyLXtQyIpYk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cqzwYxixUfnMXdsk_12

	nop

	:l_eOdDXJDTTcyItizb_36
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_iTagvOQEFVNGYyaL_37

	nop

	:l_WULDocEBesPResJZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ubWgJGjsJOSMvRdr_10

	nop

	:l_oDbOEhErCMdwhcvz_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KoVudEtWCufUUBst_26

	nop

	:l_WmglTCqqMRSbhSsE_29
	if-eq v2, v0, :gl_wJXasDVxbUQJwLFr

	goto/32 :cond_0

	:gl_wJXasDVxbUQJwLFr
    .line 373
	goto/32 :l_QbBRjoiypCHDEsRF_30

	nop

	:l_lhoBRziWRnolHTVl_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XPQIzfzuFrRobkJk_17

	nop

	:l_EWblnmPrgatZFOfT_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eOdDXJDTTcyItizb_36

	nop

	:l_eLshcSfiuXpJAMVW_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_AivNsbhhtaUDicCC_32

	nop

	:l_KusnGPsbshRBkPeE_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oDbOEhErCMdwhcvz_25

	nop

	:l_VwdVBVSlTiIOPTkb_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_WULDocEBesPResJZ_9

	nop

	:l_ecDcRGYXbLpNyUer_0
	const v0, 26
	goto/32 :l_FgdhigvycJUmxTqx_1

	nop

	:l_XPQIzfzuFrRobkJk_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kCNdnBiGDFVngtGY_18

	nop

	:l_HdMFQkjrtWiMotgt_3
	rem-int v0, v0, v1
	goto/32 :l_NyZHWKShFfIilOGY_4

	nop

	:l_ByOzukzsZXsUrQkG_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TcIZYsESdZMEKYZz_20

	nop

	:l_TcIZYsESdZMEKYZz_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_PZfUDHEAOyUtpnkg_21

	nop

	:l_cqzwYxixUfnMXdsk_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_mDHRVWuMCKqqQkPJ_13

	nop

	:l_mDHRVWuMCKqqQkPJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IRFkjMKsjiIWFsrj_14

	nop

	:l_CryjWUuUeLaYARWf_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_SmoGsZkbiufTmIil_6

	nop

	:l_ubWgJGjsJOSMvRdr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zIMnlPyLXtQyIpYk_11

	nop

	:l_QbBRjoiypCHDEsRF_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_eLshcSfiuXpJAMVW_31

	nop

	:l_FfneieWOzZJgDtkc_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_GrFtFIsEZarkxgyf_23

	nop

	:l_mPxQhDUfIVwUzUXc_2
	add-int v0, v0, v1
	goto/32 :l_HdMFQkjrtWiMotgt_3

	nop

	:l_IRFkjMKsjiIWFsrj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lMvqWdYhxauoJpca_15

	nop

	:l_SmoGsZkbiufTmIil_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joGLbOpWTOsrvwTT_7

	nop

	:l_iTagvOQEFVNGYyaL_37
	goto/32 :comVRxabOIpQLVLj
	:l_KoVudEtWCufUUBst_26
    const/4 v5, 0x1

	goto/32 :l_kZDOazPcaVmhQyQo_27

	nop

	:l_AivNsbhhtaUDicCC_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_MPkfwaXxMwTxJNyy_33

	nop

	:l_kZDOazPcaVmhQyQo_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_yQvHUgYxtmIXnHTl_28

	nop

	:l_lMvqWdYhxauoJpca_15
    move-object v2, p1

	goto/32 :l_lhoBRziWRnolHTVl_16

	nop

	:l_yQvHUgYxtmIXnHTl_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_WmglTCqqMRSbhSsE_29

	nop

.end method

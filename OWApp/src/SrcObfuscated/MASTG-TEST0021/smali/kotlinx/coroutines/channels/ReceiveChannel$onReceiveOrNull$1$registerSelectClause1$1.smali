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

	goto/32 :l_RUtVujDhwobqLKnb_0

	nop

	:l_RUtVujDhwobqLKnb_0
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

	goto/32 :l_fXoyNSnHxtXXnWpb_1

	nop

	:l_fXoyNSnHxtXXnWpb_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uvRqKbtGpzuFuQMm_2

	nop

	:l_UZmWWyDUHnxuOfgs_5
	goto/32 :before_first_instruction

	:l_HkoioiWWnlTaCpTJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LOlhAvibDHoQLmiA_4

	nop

	:l_uvRqKbtGpzuFuQMm_2
    const/4 v0, 0x2

	goto/32 :l_HkoioiWWnlTaCpTJ_3

	nop

	:l_LOlhAvibDHoQLmiA_4
    return-void

	:after_last_instruction

	goto/32 :l_UZmWWyDUHnxuOfgs_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_nXgfjfrvhdptwBuN_0

	nop

	:l_aFEsYwZlRaqrsypg_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AGwvDEGMgYmmneDI_10

	nop

	:l_eeOyBROqyUjNFxCY_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_WPYEniIBtgdxqDGe_8

	nop

	:l_gORPTEnNEqlKzIpW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pAuDAleddaSJdJWt_13

	nop

	:l_ZCWIilkvaHQytban_4
	if-lez v0, :gl_sfqmKYRevEZXjlpA

	goto/32 :kVmSbXQxByqIhFnL

	:gl_sfqmKYRevEZXjlpA	goto/32 :l_golGsfgOnNzxCqZq_5

	nop

	:l_gjRunHorJDxkmrfK_14
	goto/32 :qMffFOiYllwXgPeM
	:l_oBWTbLHUUUuylHXy_2
	add-int v0, v0, v1
	goto/32 :l_SHzQSdeklwYDMcbh_3

	nop

	:l_poJfNRAmIHCmXFsU_6
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

	goto/32 :l_eeOyBROqyUjNFxCY_7

	nop

	:l_nXgfjfrvhdptwBuN_0
	const v0, 24
	goto/32 :l_uCyNVGNLyFRkOIUJ_1

	nop

	:l_golGsfgOnNzxCqZq_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_poJfNRAmIHCmXFsU_6

	nop

	:l_uCyNVGNLyFRkOIUJ_1
	const v1, 5
	goto/32 :l_oBWTbLHUUUuylHXy_2

	nop

	:l_WPYEniIBtgdxqDGe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aFEsYwZlRaqrsypg_9

	nop

	:l_AGwvDEGMgYmmneDI_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xdORPqMKwrKzOiIT_11

	nop

	:l_pAuDAleddaSJdJWt_13
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_gjRunHorJDxkmrfK_14

	nop

	:l_xdORPqMKwrKzOiIT_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gORPTEnNEqlKzIpW_12

	nop

	:l_SHzQSdeklwYDMcbh_3
	rem-int v0, v0, v1
	goto/32 :l_ZCWIilkvaHQytban_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_msscVMdvlqEZjMiK_0

	nop

	:l_DsHQLXbJqvVGUWCn_4
	if-lez v0, :gl_grUgujIssEPxBkju

	goto/32 :FrVVybMLxtYlMfyR

	:gl_grUgujIssEPxBkju	goto/32 :l_cDertBorEjkwmMFG_5

	nop

	:l_gsIupyRioqxPNwWC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vkWLOHrBqqWEDdgh_14

	nop

	:l_BBUJEftQeOBZlDqJ_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LPLdBfyzGizkGCKY_12

	nop

	:l_mtLeIpxtKaWSXQpl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOHlvpFDCqynkAdI_7

	nop

	:l_vkWLOHrBqqWEDdgh_14
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_QgzlPdoVVKKzKBTs_15

	nop

	:l_QOKaFthZKDEgtJSl_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_ANGEEGSlQBNyfGAc_9

	nop

	:l_vQMUxDQQxpeNyEFh_10
    move-object v1, p2

	goto/32 :l_BBUJEftQeOBZlDqJ_11

	nop

	:l_LPLdBfyzGizkGCKY_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gsIupyRioqxPNwWC_13

	nop

	:l_RXmTRExvTTKOZxGf_2
	add-int v0, v0, v1
	goto/32 :l_eRpOfiwqCqGaSIMa_3

	nop

	:l_yqgdCJdfzYorJlkt_1
	const v1, 29
	goto/32 :l_RXmTRExvTTKOZxGf_2

	nop

	:l_ANGEEGSlQBNyfGAc_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vQMUxDQQxpeNyEFh_10

	nop

	:l_VOHlvpFDCqynkAdI_7
    move-object v0, p1

	goto/32 :l_QOKaFthZKDEgtJSl_8

	nop

	:l_QgzlPdoVVKKzKBTs_15
	goto/32 :iVEDDHlVsIXYTLLP
	:l_eRpOfiwqCqGaSIMa_3
	rem-int v0, v0, v1
	goto/32 :l_DsHQLXbJqvVGUWCn_4

	nop

	:l_msscVMdvlqEZjMiK_0
	const v0, 26
	goto/32 :l_yqgdCJdfzYorJlkt_1

	nop

	:l_cDertBorEjkwmMFG_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_mtLeIpxtKaWSXQpl_6

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UxGUjzqgZYKXOWgR_0

	nop

	:l_jBcDeYCaisdDXBUz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OnkWyNHqieffaFDM_13

	nop

	:l_NnzGQURiYHlzEPBD_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZaKgkKndIelSlaft_11

	nop

	:l_aKbpHScVRBifodol_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_GxgixiPgSKGLeCNI_8

	nop

	:l_UxGUjzqgZYKXOWgR_0
	const v0, 21
	goto/32 :l_yqvPeptxcKnRgJWJ_1

	nop

	:l_GxgixiPgSKGLeCNI_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fowxKCHGUQPUhcOK_9

	nop

	:l_yqvPeptxcKnRgJWJ_1
	const v1, 27
	goto/32 :l_xMhtSePsoSPfHnsy_2

	nop

	:l_ZaKgkKndIelSlaft_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jBcDeYCaisdDXBUz_12

	nop

	:l_xMhtSePsoSPfHnsy_2
	add-int v0, v0, v1
	goto/32 :l_WsrAbkytrovyqjHc_3

	nop

	:l_PCvbpRqrqvGuPbnP_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_INVjksDZqyPWLpqy_6

	nop

	:l_GTVFrVqUETtHnPWG_14
	goto/32 :ayKtcuWMvaXYPiYc
	:l_INVjksDZqyPWLpqy_6
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

	goto/32 :l_aKbpHScVRBifodol_7

	nop

	:l_WsrAbkytrovyqjHc_3
	rem-int v0, v0, v1
	goto/32 :l_jOqZhrCiLdeQSfNp_4

	nop

	:l_OnkWyNHqieffaFDM_13
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_GTVFrVqUETtHnPWG_14

	nop

	:l_jOqZhrCiLdeQSfNp_4
	if-lez v0, :gl_ZONUJFaeQbuohDYv

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_ZONUJFaeQbuohDYv	goto/32 :l_PCvbpRqrqvGuPbnP_5

	nop

	:l_fowxKCHGUQPUhcOK_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_NnzGQURiYHlzEPBD_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GuWeMHQPfJziUkKL_0

	nop

	:l_ZkclqTUfYaEPVaJx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MEsjSKAQFPNPpYty_10

	nop

	:l_HIfViVbtltkHwqtH_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_pQbSPbuKQCAoThmx_13

	nop

	:l_eSmnomhyqYDdtyXi_15
    move-object v2, p1

	goto/32 :l_jiXFcBMOuByheiOa_16

	nop

	:l_MkBCqFtkXtveShTv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_SGNFgOSNMzyBSECB_8

	nop

	:l_QJFViihZVNiMbgbf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkBCqFtkXtveShTv_7

	nop

	:l_EjpbabLpTuoglrnD_37
	goto/32 :sJAnZNKKVTpDGXmw
	:l_jiXFcBMOuByheiOa_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wyOGPtZdesGTWDkk_17

	nop

	:l_YsHUNKgVUgvnRYPD_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_QJFViihZVNiMbgbf_6

	nop

	:l_xuPRpzmOaAUIykwS_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_YmASdmMqwSNmxrLz_34

	nop

	:l_GuWeMHQPfJziUkKL_0
	const v0, 1
	goto/32 :l_qrWauAhBSrPBRrVz_1

	nop

	:l_QdlbuEkeBunMThts_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UiKFsHKQjZKbcVTR_36

	nop

	:l_VqzFmOrzEWidRDlA_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JtaCbijvpEBEqJgU_19

	nop

	:l_hhGaBXbfzqGKyZic_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_eQqXHZHmlcheVsKv_26

	nop

	:l_pQbSPbuKQCAoThmx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hKcIEjPtCTdHrFEs_14

	nop

	:l_sDJDHYjOrHOrJGMs_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_wxCJXZwCRZBvxhFL_31

	nop

	:l_pQbohveNvhjHCnny_3
	rem-int v0, v0, v1
	goto/32 :l_zMEnNFGoyHDFEqtF_4

	nop

	:l_bRPXLxSTJPCxdEcW_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_ajMxLAPpxJZGCDoo_21

	nop

	:l_kDJnhGmAvPsEkysE_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_QCDOXIntxQcEyBEB_28

	nop

	:l_WDIIlefhMBnbGYNn_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hhGaBXbfzqGKyZic_25

	nop

	:l_eQqXHZHmlcheVsKv_26
    const/4 v5, 0x1

	goto/32 :l_kDJnhGmAvPsEkysE_27

	nop

	:l_JtaCbijvpEBEqJgU_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bRPXLxSTJPCxdEcW_20

	nop

	:l_QCDOXIntxQcEyBEB_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_auQvAvLkLuqRSaum_29

	nop

	:l_YmASdmMqwSNmxrLz_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_QdlbuEkeBunMThts_35

	nop

	:l_wyOGPtZdesGTWDkk_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VqzFmOrzEWidRDlA_18

	nop

	:l_hKcIEjPtCTdHrFEs_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eSmnomhyqYDdtyXi_15

	nop

	:l_GgHvPkkWUqHtECKV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HIfViVbtltkHwqtH_12

	nop

	:l_ajMxLAPpxJZGCDoo_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_MaylCCVAMUmKtfJD_22

	nop

	:l_SGNFgOSNMzyBSECB_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_ZkclqTUfYaEPVaJx_9

	nop

	:l_INRxpdUriozMxVJw_2
	add-int v0, v0, v1
	goto/32 :l_pQbohveNvhjHCnny_3

	nop

	:l_auQvAvLkLuqRSaum_29
	if-eq v2, v0, :gl_QONqBRJoTPdLixni

	goto/32 :cond_0

	:gl_QONqBRJoTPdLixni
    .line 373
	goto/32 :l_sDJDHYjOrHOrJGMs_30

	nop

	:l_zMEnNFGoyHDFEqtF_4
	if-lez v0, :gl_ekXLKcmZdMnPxjqP

	goto/32 :nNjwodBZiIPdTBmW

	:gl_ekXLKcmZdMnPxjqP	goto/32 :l_YsHUNKgVUgvnRYPD_5

	nop

	:l_JeAmIupwMovBiibd_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_xuPRpzmOaAUIykwS_33

	nop

	:l_wxCJXZwCRZBvxhFL_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_JeAmIupwMovBiibd_32

	nop

	:l_UiKFsHKQjZKbcVTR_36
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_EjpbabLpTuoglrnD_37

	nop

	:l_MEsjSKAQFPNPpYty_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GgHvPkkWUqHtECKV_11

	nop

	:l_qrWauAhBSrPBRrVz_1
	const v1, 29
	goto/32 :l_INRxpdUriozMxVJw_2

	nop

	:l_PyhUenXGyJRrkkJD_23
	if-eqz v3, :gl_NwQCvrjfcAXdUlBo

	goto/32 :cond_1

	:gl_NwQCvrjfcAXdUlBo
    .line 375
	goto/32 :l_WDIIlefhMBnbGYNn_24

	nop

	:l_MaylCCVAMUmKtfJD_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_PyhUenXGyJRrkkJD_23

	nop

.end method

.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
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

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
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

	goto/32 :l_ExsKCbuuQuNnJcNX_0

	nop

	:l_NOpaWzQUfKxEPHRZ_3
    const/4 v0, 0x2

	goto/32 :l_PMOFTKbtfIqrYKVZ_4

	nop

	:l_YHeaMlBsAJdnypWV_5
    return-void

	:after_last_instruction

	goto/32 :l_vlpfaHyvmqYaRZzs_6

	nop

	:l_vlpfaHyvmqYaRZzs_6
	goto/32 :before_first_instruction

	:l_KZReiHCQKuugjobQ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NOpaWzQUfKxEPHRZ_3

	nop

	:l_LFPplfjRSjOIhIdq_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KZReiHCQKuugjobQ_2

	nop

	:l_PMOFTKbtfIqrYKVZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YHeaMlBsAJdnypWV_5

	nop

	:l_ExsKCbuuQuNnJcNX_0
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
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LFPplfjRSjOIhIdq_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FuRpIQpywwmuoDFI_0

	nop

	:l_uEftTsavnktGpfKy_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_ldBXHrYayQQbEhGc_8

	nop

	:l_slmIylklmFmDBvcY_3
	rem-int v0, v0, v1
	goto/32 :l_dcAGkgSznvLBgsup_4

	nop

	:l_XydFHbJZiCdQveYE_15
	goto/32 :JsswxtraXMcVsdPj
	:l_bBBgnTIlQSzDmYVn_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WZGvXKbEeGIlRDyu_10

	nop

	:l_DSfByucgPEeghQgL_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_lHjfHaHwkPfloqeB_6

	nop

	:l_fcEoSCMXAyrOxnhz_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FrXoTOxCWZWDtaPI_12

	nop

	:l_dcAGkgSznvLBgsup_4
	if-lez v0, :gl_dBiKPxSgYbGheRiH

	goto/32 :yTtkjVqTepovjVmH

	:gl_dBiKPxSgYbGheRiH	goto/32 :l_DSfByucgPEeghQgL_5

	nop

	:l_CmQdsmyNcQWNwtfP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dvyZGLXWtBUAelqR_14

	nop

	:l_WZGvXKbEeGIlRDyu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fcEoSCMXAyrOxnhz_11

	nop

	:l_tjSVxyoWaeWpaTVd_1
	const v1, 5
	goto/32 :l_DISwDefSlQivjXRZ_2

	nop

	:l_ldBXHrYayQQbEhGc_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bBBgnTIlQSzDmYVn_9

	nop

	:l_FuRpIQpywwmuoDFI_0
	const v0, 16
	goto/32 :l_tjSVxyoWaeWpaTVd_1

	nop

	:l_dvyZGLXWtBUAelqR_14
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_XydFHbJZiCdQveYE_15

	nop

	:l_DISwDefSlQivjXRZ_2
	add-int v0, v0, v1
	goto/32 :l_slmIylklmFmDBvcY_3

	nop

	:l_FrXoTOxCWZWDtaPI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CmQdsmyNcQWNwtfP_13

	nop

	:l_lHjfHaHwkPfloqeB_6
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

	goto/32 :l_uEftTsavnktGpfKy_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mcOMazOFboZQUNlc_0

	nop

	:l_zetYrpDUGTOhHwwP_5
	goto/32 :before_first_instruction

	:l_cTxXktYYakOdEDkM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LAsODnbMuOSWydjU_3

	nop

	:l_LAsODnbMuOSWydjU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AooaMOKCaMnNCIoa_4

	nop

	:l_AooaMOKCaMnNCIoa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zetYrpDUGTOhHwwP_5

	nop

	:l_mcOMazOFboZQUNlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMCPYvUjhKiXOKEo_1

	nop

	:l_rMCPYvUjhKiXOKEo_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_cTxXktYYakOdEDkM_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OSWnFiKOpdYyqcJl_0

	nop

	:l_PmsETLdspamzjcpe_13
	goto/32 :xFXRHFXNbCILGuKh
	:l_wLOqAqXvVFLpfkmg_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_xjUZvHMeDnDnoCGj_9

	nop

	:l_PLBKUuiOUzZZmyPG_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_iYyLPFSoafHLzeAS_6

	nop

	:l_hpZvJdfuBvoqaUPz_2
	add-int v0, v0, v1
	goto/32 :l_UANufAMlWVIFNwlH_3

	nop

	:l_OSWnFiKOpdYyqcJl_0
	const v0, 17
	goto/32 :l_QdlGKYNItQrDPcTw_1

	nop

	:l_xjUZvHMeDnDnoCGj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KPDxknsMzKBmuVsj_10

	nop

	:l_UANufAMlWVIFNwlH_3
	rem-int v0, v0, v1
	goto/32 :l_UPApLIrcGZoRNykX_4

	nop

	:l_sBNqivtqXStyvHhy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wLOqAqXvVFLpfkmg_8

	nop

	:l_KPDxknsMzKBmuVsj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rJRlwWyaolxpAmuU_11

	nop

	:l_UPApLIrcGZoRNykX_4
	if-lez v0, :gl_GTqQXWTpCnruqjnK

	goto/32 :ydMaugXLoMBYVCGt

	:gl_GTqQXWTpCnruqjnK	goto/32 :l_PLBKUuiOUzZZmyPG_5

	nop

	:l_lmDtrnzUuDsFMIwl_12
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_PmsETLdspamzjcpe_13

	nop

	:l_iYyLPFSoafHLzeAS_6
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

	goto/32 :l_sBNqivtqXStyvHhy_7

	nop

	:l_rJRlwWyaolxpAmuU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lmDtrnzUuDsFMIwl_12

	nop

	:l_QdlGKYNItQrDPcTw_1
	const v1, 25
	goto/32 :l_hpZvJdfuBvoqaUPz_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_kqBUDUbcJYklRKHt_0

	nop

	:l_vGdMszDqKVjtiLuV_30
    move v8, v3

	goto/32 :l_CTGsvBqKQtdqEBXX_31

	nop

	:l_ZfRoeMLaDJhvdPhq_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JMaYuhFGBbbrSFMd_53

	nop

	:l_IlAuhAWDujBBkZmJ_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_LyfKDFRryKWJrWCX_81

	nop

	:l_vOrpLSJuNUXnIaXH_5
	goto/32 :wWtDlkakeDGHpSAa
	:uhBQixlPyZYMiHXA
	:bCtDYriunQLbqwUJ

	goto/32 :l_npFBwrmRCfQWRsgP_6

	nop

	:l_LXcRdfIYcjtCiIZi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_VlWuOIKTLqPhIQPB_8

	nop

	:l_vRcAEAyRmhGkzHWC_124
    move v3, v8

	goto/32 :l_fBrBneXkPoWhnQJn_125

	nop

	:l_CwBvmPPyJHCcgDMi_100
	if-nez p1, :gl_RQdggJvCUAJfmDlD

	goto/32 :cond_3

	:gl_RQdggJvCUAJfmDlD
	goto/32 :l_tTFOAHdUCmizEpEF_101

	nop

	:l_OHnxcUugOITiGWXt_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_FsOKcCvwRwpfUmiW_60

	nop

	:l_IsAkUMCzQsrDrhuz_113
    move-object v0, v1

	goto/32 :l_SzWKtBppxkYIfTiB_114

	nop

	:l_PByHGQPivebDGxnV_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_XxvwLnbECDMgOJzO_25

	nop

	:l_PvHIDinkoGCQMNtM_4
	if-lez v0, :gl_UqmJaIorHOpzkLHl

	goto/32 :uhBQixlPyZYMiHXA

	:gl_UqmJaIorHOpzkLHl	goto/32 :l_vOrpLSJuNUXnIaXH_5

	nop

	:l_NMDreMZoAIpzgcyK_77
    move-object v3, v1

	goto/32 :l_nkNdKCjYxQgiCEZh_78

	nop

	:l_QLzeSBtWimomTrOl_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_EhaoDgyxmjLbfGYD_49

	nop

	:l_WvRrjOxhggMQpqMW_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_BGbeTzCwKOcYyKPL_68

	nop

	:l_tnftyqXQwobPigmP_46
    move-object v1, v0

	goto/32 :l_VwatpoiFDCYmlGum_47

	nop

	:l_YVuVTflWVTtXaWsL_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WsbXezNUKisHDrSt_128

	nop

	:l_kqBUDUbcJYklRKHt_0
	const v0, 13
	goto/32 :l_AnMvBgGagOdQQHux_1

	nop

	:l_vWknFfTrYmJrMRdU_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cMeokIVZJzLuqjgt_18

	nop

	:l_ZHPCrhqFGtToZnkW_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_MDXxebMsaBfhPmyO_37

	nop

	:l_QTDTHrDmsAnLjhrp_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_newuVpRtaTNuJfsX_23

	nop

	:l_yMoLdjcaZmaMcXOl_107
    const/4 v7, 0x3

	goto/32 :l_APeuMnkXGMKEWGIV_108

	nop

	:l_VFtzOLorBmWdHxPB_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vGdMszDqKVjtiLuV_30

	nop

	:l_pMaQIOSYXjFAhKiz_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VsydfefGvXtppfum_41

	nop

	:l_dIJAcBMHpuIaYutS_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_RZJFSaCYqtUfzdAv_16

	nop

	:l_fBrBneXkPoWhnQJn_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_CHQLQHBlsOzPWWmp_126

	nop

	:l_HDkUfxgOihQawDKk_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QiUBXKqjIAySQfNw_20

	nop

	:l_AnMvBgGagOdQQHux_1
	const v1, 11
	goto/32 :l_uvrAiMwvOzDBpCgG_2

	nop

	:l_LyfKDFRryKWJrWCX_81
	if-nez p1, :gl_wzJXghViePjDIIzx

	goto/32 :cond_4

	:gl_wzJXghViePjDIIzx
	goto/32 :l_CZYRRJxgHqdwpZJq_82

	nop

	:l_JzlvxKNnCWltatPU_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ClFKbhNIheLcgdUA_12

	nop

	:l_XBeUxwVUmVRheMgl_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sJyRynseckOQiUFp_65

	nop

	:l_AYdQqvPLSXCzWBhW_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bOkXazIMkNexpdpp_89

	nop

	:l_MUbWvQvXpsmJCykd_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gmJdkSDbjaIdggqA_63

	nop

	:l_fADCyDSBVMjLStcn_116
    move-object v5, v6

	goto/32 :l_GhyJMtbxjzaoJvZm_117

	nop

	:l_EveQOIunhJDSBMlC_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZHPCrhqFGtToZnkW_36

	nop

	:l_rdxIytMhEUicqgBr_120
    move-object v0, v1

	goto/32 :l_AzFWiPkVlthtZKwl_121

	nop

	:l_EhaoDgyxmjLbfGYD_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_COvWgLmaVmvFMDoe_50

	nop

	:l_VlWuOIKTLqPhIQPB_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_PWXoCISCkDkPxaTF_9

	nop

	:l_fmMRUWzWYbZykiKo_129
	goto/32 :bCtDYriunQLbqwUJ
	:l_aZnzUrVReOkgZBaq_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_ZLsyOmkpLbcgwmrQ_92

	nop

	:l_gmJdkSDbjaIdggqA_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XBeUxwVUmVRheMgl_64

	nop

	:l_cMeokIVZJzLuqjgt_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HDkUfxgOihQawDKk_19

	nop

	:l_zFiQZUpFsywvJLZx_42
    move-object v6, v5

	goto/32 :l_GDXAUnNlSquLkcWU_43

	nop

	:l_eweONwwmmGQSFIQV_112
    move-object p1, v0

	goto/32 :l_IsAkUMCzQsrDrhuz_113

	nop

	:l_AjGchJUrfpBrKrvJ_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vzyZhHOJSuiEpkqh_39

	nop

	:l_sHczOXWeMQAfHhrx_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_alVfEOCmDeiIYWbB_28

	nop

	:l_RZJFSaCYqtUfzdAv_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vWknFfTrYmJrMRdU_17

	nop

	:l_tTFOAHdUCmizEpEF_101
    move-object p1, v3

	goto/32 :l_BplpGZHCCJAUECwN_102

	nop

	:l_NYHcPmQTKvWaDSrg_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_CwBvmPPyJHCcgDMi_100

	nop

	:l_vdusFPfXprwjPsIr_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_sHczOXWeMQAfHhrx_27

	nop

	:l_oqQNMSoIuwZIZmKp_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_EveQOIunhJDSBMlC_35

	nop

	:l_jbvBlaKFmVBIdKkd_95
    move-object v10, v4

	goto/32 :l_elToXjrSFiZRroyN_96

	nop

	:l_CTGsvBqKQtdqEBXX_31
    move-object v3, v1

	goto/32 :l_VdkalFvZznYyRykY_32

	nop

	:l_wvtNTugrGFXGBGOY_93
	if-eq v4, v1, :gl_ETodQiHEEiVONDOa

	goto/32 :cond_1

	:gl_ETodQiHEEiVONDOa
    .line 209
	goto/32 :l_eFuAsujYpWBZieXs_94

	nop

	:l_GDXAUnNlSquLkcWU_43
    move-object v5, v4

	goto/32 :l_ulahPESmPGqMTsGR_44

	nop

	:l_WsbXezNUKisHDrSt_128
	goto/32 :before_first_instruction

	:wWtDlkakeDGHpSAa
	goto/32 :l_fmMRUWzWYbZykiKo_129

	nop

	:l_sJyRynseckOQiUFp_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_PHDalLkMnZJNcGzZ_66

	nop

	:l_GQFeyzKNTVArSuTz_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GiNhdOmNmKtXTdqz_84

	nop

	:l_PWXoCISCkDkPxaTF_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_YPjfhFTkMFLhZtyB_10

	nop

	:l_bOkXazIMkNexpdpp_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_BQVealuTJWBIfepb_90

	nop

	:l_CZYRRJxgHqdwpZJq_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_GQFeyzKNTVArSuTz_83

	nop

	:l_XxvwLnbECDMgOJzO_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vdusFPfXprwjPsIr_26

	nop

	:l_YPjfhFTkMFLhZtyB_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JzlvxKNnCWltatPU_11

	nop

	:l_VsydfefGvXtppfum_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zFiQZUpFsywvJLZx_42

	nop

	:l_owKHfXLyHwBrFNeY_3
	rem-int v0, v0, v1
	goto/32 :l_PvHIDinkoGCQMNtM_4

	nop

	:l_EXFKlZvRRzfatWpJ_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_yMoLdjcaZmaMcXOl_107

	nop

	:l_vxPcZPPDZLRrXKHx_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_afplinBhJfNHHHRi_87

	nop

	:l_maTXJbkuccDHMbcX_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_vxPcZPPDZLRrXKHx_86

	nop

	:l_vzyZhHOJSuiEpkqh_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pMaQIOSYXjFAhKiz_40

	nop

	:l_APeuMnkXGMKEWGIV_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_QQOysbmZnOKLimaG_109

	nop

	:l_uxyeaqRtyxkKaiZE_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_NYHcPmQTKvWaDSrg_99

	nop

	:l_tdIygIiAsIoxQXBh_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EXFKlZvRRzfatWpJ_106

	nop

	:l_HWDJdEafiAJpsnFD_69
	if-eq v6, v0, :gl_parjPQZZKbeVbJzl

	goto/32 :cond_0

	:gl_parjPQZZKbeVbJzl
    .line 209
	goto/32 :l_XeBPDZIZyqnPXVFG_70

	nop

	:l_npFBwrmRCfQWRsgP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXcRdfIYcjtCiIZi_7

	nop

	:l_alVfEOCmDeiIYWbB_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VFtzOLorBmWdHxPB_29

	nop

	:l_MDXxebMsaBfhPmyO_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AjGchJUrfpBrKrvJ_38

	nop

	:l_VwatpoiFDCYmlGum_47
    move-object v0, p1

	goto/32 :l_QLzeSBtWimomTrOl_48

	nop

	:l_AzFWiPkVlthtZKwl_121
    move-object v1, v3

	goto/32 :l_gtnBBheOGMZlcMxc_122

	nop

	:l_KQZCYITmvtPZsbcr_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_uxyeaqRtyxkKaiZE_98

	nop

	:l_ulahPESmPGqMTsGR_44
    move v4, v3

	goto/32 :l_BrODAntrEwhIVJvY_45

	nop

	:l_GiNhdOmNmKtXTdqz_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_maTXJbkuccDHMbcX_85

	nop

	:l_newuVpRtaTNuJfsX_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_PByHGQPivebDGxnV_24

	nop

	:l_elToXjrSFiZRroyN_96
    move-object v4, p1

	goto/32 :l_KQZCYITmvtPZsbcr_97

	nop

	:l_CHQLQHBlsOzPWWmp_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YVuVTflWVTtXaWsL_127

	nop

	:l_TnEpYHlZMgQHStiV_71
    move-object v10, v0

	goto/32 :l_KifkicsrsqOWjQet_72

	nop

	:l_vYLJCpOAsIqsToGO_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZfRoeMLaDJhvdPhq_52

	nop

	:l_fTiNUrMEKXtvZVmt_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_eweONwwmmGQSFIQV_112

	nop

	:l_GhyJMtbxjzaoJvZm_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_KlbhuZUdnibcZSLn_118

	nop

	:l_JmPFhuyaKFLoXLxo_123
    move-object v5, v6

	goto/32 :l_vRcAEAyRmhGkzHWC_124

	nop

	:l_FsOKcCvwRwpfUmiW_60
    move-object v6, v1

	goto/32 :l_nQBJpguZHdmmGvZm_61

	nop

	:l_nkNdKCjYxQgiCEZh_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_CmgbTtVjxEfkhmYX_79

	nop

	:l_XeBPDZIZyqnPXVFG_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_TnEpYHlZMgQHStiV_71

	nop

	:l_EaaWEeTljidnxVPt_110
	if-eq p1, v1, :gl_xhDuqewtQnkLlFzF

	goto/32 :cond_2

	:gl_xhDuqewtQnkLlFzF
    .line 209
	goto/32 :l_fTiNUrMEKXtvZVmt_111

	nop

	:l_BrODAntrEwhIVJvY_45
    move-object v3, v1

	goto/32 :l_tnftyqXQwobPigmP_46

	nop

	:l_vytobJXEpcnazKrP_75
    move-object v5, v4

	goto/32 :l_haDLyiFjreoeFtpC_76

	nop

	:l_TdhADTNEDggJGZph_56
    move-object v10, v5

	goto/32 :l_ceSNsGlKhVcrTmxk_57

	nop

	:l_uvrAiMwvOzDBpCgG_2
	add-int v0, v0, v1
	goto/32 :l_owKHfXLyHwBrFNeY_3

	nop

	:l_ceSNsGlKhVcrTmxk_57
    move-object v5, v3

	goto/32 :l_TrUrurNFzxIndMrd_58

	nop

	:l_eFuAsujYpWBZieXs_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_jbvBlaKFmVBIdKkd_95

	nop

	:l_SzWKtBppxkYIfTiB_114
    move-object v1, v3

	goto/32 :l_eQjkZhlPMBsgAVMu_115

	nop

	:l_QQOysbmZnOKLimaG_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_EaaWEeTljidnxVPt_110

	nop

	:l_ClFKbhNIheLcgdUA_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JzViypTuPXHOAbAP_13

	nop

	:l_COvWgLmaVmvFMDoe_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vYLJCpOAsIqsToGO_51

	nop

	:l_JMaYuhFGBbbrSFMd_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_CQOiqUTkVYIiTBke_54

	nop

	:l_tvXbzqCwuMjnCxiu_33
    move-object v0, p1

	goto/32 :l_oqQNMSoIuwZIZmKp_34

	nop

	:l_PHDalLkMnZJNcGzZ_66
    const/4 v7, 0x1

	goto/32 :l_WvRrjOxhggMQpqMW_67

	nop

	:l_CmgbTtVjxEfkhmYX_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_IlAuhAWDujBBkZmJ_80

	nop

	:l_BplpGZHCCJAUECwN_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dSpewatkFkvEzbxG_103

	nop

	:l_BGbeTzCwKOcYyKPL_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HWDJdEafiAJpsnFD_69

	nop

	:l_haDLyiFjreoeFtpC_76
    move v4, v3

	goto/32 :l_NMDreMZoAIpzgcyK_77

	nop

	:l_KifkicsrsqOWjQet_72
    move-object v0, p1

	goto/32 :l_GTLZOpWwKbbjgixq_73

	nop

	:l_ppmxYvGzNnTGsTYU_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tdIygIiAsIoxQXBh_105

	nop

	:l_KlbhuZUdnibcZSLn_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_GmaYTiRLsnIjNHBN_119

	nop

	:l_gtnBBheOGMZlcMxc_122
    move-object v4, v5

	goto/32 :l_JmPFhuyaKFLoXLxo_123

	nop

	:l_HmizWsmLJAbUKaqU_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QTDTHrDmsAnLjhrp_22

	nop

	:l_MYrGnPmZvISbmAIy_74
    move-object v6, v5

	goto/32 :l_vytobJXEpcnazKrP_75

	nop

	:l_GmaYTiRLsnIjNHBN_119
    move-object p1, v0

	goto/32 :l_rdxIytMhEUicqgBr_120

	nop

	:l_afplinBhJfNHHHRi_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AYdQqvPLSXCzWBhW_88

	nop

	:l_QiUBXKqjIAySQfNw_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HmizWsmLJAbUKaqU_21

	nop

	:l_VdkalFvZznYyRykY_32
    move-object v1, v0

	goto/32 :l_tvXbzqCwuMjnCxiu_33

	nop

	:l_GTLZOpWwKbbjgixq_73
    move-object p1, v6

	goto/32 :l_MYrGnPmZvISbmAIy_74

	nop

	:l_TrUrurNFzxIndMrd_58
    move v3, v4

	goto/32 :l_OHnxcUugOITiGWXt_59

	nop

	:l_ZLsyOmkpLbcgwmrQ_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wvtNTugrGFXGBGOY_93

	nop

	:l_CQOiqUTkVYIiTBke_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UUQLSeTKYiHYjJpk_55

	nop

	:l_BQVealuTJWBIfepb_90
    const/4 v9, 0x2

	goto/32 :l_aZnzUrVReOkgZBaq_91

	nop

	:l_dSpewatkFkvEzbxG_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ppmxYvGzNnTGsTYU_104

	nop

	:l_eQjkZhlPMBsgAVMu_115
    move-object v4, v5

	goto/32 :l_fADCyDSBVMjLStcn_116

	nop

	:l_JzViypTuPXHOAbAP_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_OWnbzMxiaeLyvhvE_14

	nop

	:l_UUQLSeTKYiHYjJpk_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_TdhADTNEDggJGZph_56

	nop

	:l_nQBJpguZHdmmGvZm_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_MUbWvQvXpsmJCykd_62

	nop

	:l_OWnbzMxiaeLyvhvE_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dIJAcBMHpuIaYutS_15

	nop

.end method

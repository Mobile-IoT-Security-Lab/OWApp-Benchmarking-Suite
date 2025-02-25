.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n332#1:480\n332#1:481,6\n332#1:487,2\n332#1:489\n332#1:490,4\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
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
        0x1e7,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_map:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nGHyRIDxWKxjtEyt_0

	nop

	:l_OsoYBHYpTFpETAPs_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OieiZOQSvoyPkqjr_3

	nop

	:l_YAmOJBBgYcmMPVPt_6
	goto/32 :before_first_instruction

	:l_wzJbQfebPETBixJo_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OsoYBHYpTFpETAPs_2

	nop

	:l_OieiZOQSvoyPkqjr_3
    const/4 v0, 0x2

	goto/32 :l_irHwtdFCdVLWsIYt_4

	nop

	:l_nGHyRIDxWKxjtEyt_0
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
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wzJbQfebPETBixJo_1

	nop

	:l_irHwtdFCdVLWsIYt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AIiZlPkXJzAJHgXO_5

	nop

	:l_AIiZlPkXJzAJHgXO_5
    return-void

	:after_last_instruction

	goto/32 :l_YAmOJBBgYcmMPVPt_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_DEaYsBSQfzUwTVYl_0

	nop

	:l_zFaphDEDoodHDZco_2
	add-int v0, v0, v1
	goto/32 :l_xWIRKkCzSBRTLUey_3

	nop

	:l_gdSOOJouLCtIuMVK_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bRIayCKxiXYgSZgH_10

	nop

	:l_xWIRKkCzSBRTLUey_3
	rem-int v0, v0, v1
	goto/32 :l_ToPGOMKilaXINgFL_4

	nop

	:l_CqCFGFauczgwOqsY_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hkgmSZLSsfKoQbEf_12

	nop

	:l_njmnCePpuEHPhByV_14
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_IUPIxzfGguLlgVIf_15

	nop

	:l_IoWotfpljvkQJNwJ_1
	const v1, 16
	goto/32 :l_zFaphDEDoodHDZco_2

	nop

	:l_DEaYsBSQfzUwTVYl_0
	const v0, 27
	goto/32 :l_IoWotfpljvkQJNwJ_1

	nop

	:l_fZhrfDeBcVnmgIPo_6
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

	goto/32 :l_TaLhVjdzPujRYxuD_7

	nop

	:l_ToPGOMKilaXINgFL_4
	if-lez v0, :gl_qLqyQIhYbQtyfKdR

	goto/32 :JSyPcvAPSQNAjATN

	:gl_qLqyQIhYbQtyfKdR	goto/32 :l_BxvVfkNeEGkIJipv_5

	nop

	:l_hkgmSZLSsfKoQbEf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mBwgDzPNnOzySbBO_13

	nop

	:l_mBwgDzPNnOzySbBO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_njmnCePpuEHPhByV_14

	nop

	:l_DdMhpQTYFHHHHmWu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gdSOOJouLCtIuMVK_9

	nop

	:l_BxvVfkNeEGkIJipv_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_fZhrfDeBcVnmgIPo_6

	nop

	:l_bRIayCKxiXYgSZgH_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CqCFGFauczgwOqsY_11

	nop

	:l_TaLhVjdzPujRYxuD_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_DdMhpQTYFHHHHmWu_8

	nop

	:l_IUPIxzfGguLlgVIf_15
	goto/32 :GfTWhIewKMMaXuma
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GNMrPFHrsiKXdhBq_0

	nop

	:l_GNMrPFHrsiKXdhBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkdQVzOwYqeWLxNV_1

	nop

	:l_PcawstYHrnzhVWYn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gXemTMzbWBBrtaQN_5

	nop

	:l_lkdQVzOwYqeWLxNV_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_WHyaEIXIniZifhFK_2

	nop

	:l_zQUarKVAwbGwfAxI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PcawstYHrnzhVWYn_4

	nop

	:l_gXemTMzbWBBrtaQN_5
	goto/32 :before_first_instruction

	:l_WHyaEIXIniZifhFK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zQUarKVAwbGwfAxI_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UoXFHdOqlerpAKyD_0

	nop

	:l_WKtzhvGLlkdnZIQS_2
	add-int v0, v0, v1
	goto/32 :l_CEycVvFjNJTHreGn_3

	nop

	:l_uIqiVvTavPMegafr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DXDShnWWlbFFKyda_11

	nop

	:l_UoXFHdOqlerpAKyD_0
	const v0, 31
	goto/32 :l_urVkUvPiGcFvTYPP_1

	nop

	:l_DXDShnWWlbFFKyda_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kuNVCMlIelOuLSHB_12

	nop

	:l_oAIhMGegHiWtwxek_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uIqiVvTavPMegafr_10

	nop

	:l_WGNHDVRsuVKQKDTx_13
	goto/32 :TMXAFSxZmPtzunXz
	:l_urVkUvPiGcFvTYPP_1
	const v1, 25
	goto/32 :l_WKtzhvGLlkdnZIQS_2

	nop

	:l_PrAhsadDIsqWSbux_6
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

	goto/32 :l_ehtqlyKlpokigDyA_7

	nop

	:l_ehtqlyKlpokigDyA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lpQsdcMZjRDArVez_8

	nop

	:l_RReXeDyYYBwEQMLL_4
	if-lez v0, :gl_WtkgISwemTyNMiHx

	goto/32 :BzCYBDFArvrApPQr

	:gl_WtkgISwemTyNMiHx	goto/32 :l_dWqtRLvTQUpwUEGK_5

	nop

	:l_lpQsdcMZjRDArVez_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_oAIhMGegHiWtwxek_9

	nop

	:l_dWqtRLvTQUpwUEGK_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_PrAhsadDIsqWSbux_6

	nop

	:l_kuNVCMlIelOuLSHB_12
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_WGNHDVRsuVKQKDTx_13

	nop

	:l_CEycVvFjNJTHreGn_3
	rem-int v0, v0, v1
	goto/32 :l_RReXeDyYYBwEQMLL_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_NEfVMkSSBPhFjyzX_0

	nop

	:l_TGiJaGKnxHHONKXI_50
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_loKPNpXdjkaDfdPk_51

	nop

	:l_geYxTFmJYCACkeVh_66
    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_MzcbGrdPEcWnZSSl_67

	nop

	:l_hpYGsvolyvIsoTMh_23
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hjRQiVlraoZzXHPW_24

	nop

	:l_ISSdCISnpMkvJPLC_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_cnMgkoSCDKHTsvZH_6

	nop

	:l_OceSAwstnyYbWFXV_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_FzFjZOBSUgrkONAM_99

	nop

	:l_SFDxMCrAJVJfXDEa_48
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wRpBGLhokcNoZWyw_49

	nop

	:l_KFRhmVduvDIbiSkj_59
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_PhNbvRtsqhXFoDSo_60

	nop

	:l_cnMgkoSCDKHTsvZH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXItReIjzrepiddc_7

	nop

	:l_PbgbTxPWVJeiqBOE_94
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_ROtcHEfPqfQjABhT_95

	nop

	:l_GgBYSEOpXqGIICJZ_73
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_wRXWfrmacBpLnEvw_74

	nop

	:l_loKPNpXdjkaDfdPk_51
    move-object v14, v13

	goto/32 :l_beVFTUVxUtNhfQiq_52

	nop

	:l_NxdOVNPuhNiIFIIF_26
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yiwplaHbZJWCuILy_27

	nop

	:l_xsaGvFeudqAUirFu_31
    move-object v4, v12

	goto/32 :l_rqwNsmdntxSpgzMk_32

	nop

	:l_tiWkAIjdZpwvDdIw_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_AatjgEGpuCPuAeGh_15

	nop

	:l_FGsdAYMoOvRmQIYe_43
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KbSZrMlgRozcjXfA_44

	nop

	:l_dxeRyIReXPDLVtMF_120
	goto/32 :jqDpDCcspIxaNLdu
	:l_tourMVnzwVhvJCOw_103
    move-object v10, v9

	goto/32 :l_CDdsLrvbirPkErBO_104

	nop

	:l_PhNbvRtsqhXFoDSo_60
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_VxWasXztuZioTeFB_61

	nop

	:l_pxiUaSVdoUcQfwrg_78
    move-object v9, v8

	goto/32 :l_GsmJVRBUloeIgHjX_79

	nop

	:l_FJavVOjkkvSnnmkq_91
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$consumeEach":I
	goto/32 :l_mCEmAIhsqhGSiopZ_92

	nop

	:l_ksNFIfXjrhLMgRew_109
    move-object v3, v4

	goto/32 :l_qczvKAtlHNyMlHoe_110

	nop

	:l_mCEmAIhsqhGSiopZ_92
    move-object v10, v5

    .end local v5    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_wRzsZRcaHakuekPF_93

	nop

	:l_tJshFDcqNfDmtkWd_77
    move-object/from16 v16, v9

	goto/32 :l_pxiUaSVdoUcQfwrg_78

	nop

	:l_iTXbbaiSMeAcxYqV_119
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_dxeRyIReXPDLVtMF_120

	nop

	:l_GsLJLNRSiHqtzFqh_115
    move-object v6, v0

    .line 492
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v6, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 493
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$consumeEach":I
    .restart local v5    # "$i$f$consume":I
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception v0

	goto/32 :l_NaffgUlEvtnGHIva_116

	nop

	:l_bHtjtUsOaYiHcGLk_101
    move-object v3, v11

	goto/32 :l_uTONELPATicfvQiP_102

	nop

	:l_dudkCNIhupAtEvIE_35
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_FWRlydPFJhIAAzZJ_36

	nop

	:l_LbAjhJeiIpROoZOq_70
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cbXrLVnZDltgqUNV_71

	nop

	:l_RueAwEKrApPxvNOo_64
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_besvlFyNMZDyjsar_65

	nop

	:l_fXsyKtwduzTPCejf_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MeTyBcpxnOAqXhCB_85

	nop

	:l_vdiJQaJgSaqIJPAN_69
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_LbAjhJeiIpROoZOq_70

	nop

	:l_rqwNsmdntxSpgzMk_32
    move-object/from16 v12, v16

	goto/32 :l_heReHMLgxQIdcaQH_33

	nop

	:l_XUxkCNhhFlUsixiG_28
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_NjWQxsBJFkrJTefI_29

	nop

	:l_QKSvUGbEFrmJJDwH_30
    move v8, v4

	goto/32 :l_xsaGvFeudqAUirFu_31

	nop

	:l_BjeNtvpUbtRpKAEM_21
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qJluQOMqnuRrOMAC_22

	nop

	:l_ApzXgWQfiGeDiwcu_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 335
	goto/32 :l_HCnBQedUAOtUcbUq_10

	nop

	:l_SuANkzwYNbSsIYtW_68
    move-object v10, v8

	goto/32 :l_vdiJQaJgSaqIJPAN_69

	nop

	:l_MymCkPTzbXpbSCDP_114
    move v4, v7

    .line 491
    .end local v7    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_GsLJLNRSiHqtzFqh_115

	nop

	:l_ZQmolNxKttIsRoeg_20
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_BjeNtvpUbtRpKAEM_21

	nop

	:l_GRXkzgQCvVUlJice_13
    throw v0

    .line 331
    :pswitch_0
	goto/32 :l_tiWkAIjdZpwvDdIw_14

	nop

	:l_NaffgUlEvtnGHIva_116
    move-object v7, v0

    .line 489
	goto/32 :l_yIANJZMtWckMJYsP_117

	nop

	:l_NEfVMkSSBPhFjyzX_0
	const v0, 27
	goto/32 :l_LYEsQyrWRdFxGhyJ_1

	nop

	:l_qczvKAtlHNyMlHoe_110
    move v4, v7

	goto/32 :l_JVdXCTRTEbyGYGTu_111

	nop

	:l_bcYxChrLJKQsVLpM_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rScOsGSmWcQDmNkf_12

	nop

	:l_besvlFyNMZDyjsar_65
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_geYxTFmJYCACkeVh_66

	nop

	:l_yLwusKeduymEVccw_57
    move-object v10, v11

	goto/32 :l_AxWeYDXjJsSgBxYV_58

	nop

	:l_CnwEltgQOSlmBaZi_81
    move-object/from16 v10, v16

	goto/32 :l_kmdOrNvxFIKcvFNg_82

	nop

	:l_AxWeYDXjJsSgBxYV_58
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_KFRhmVduvDIbiSkj_59

	nop

	:l_HFQOrUSguJayRitD_38
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_DggixWfLTyvNEuvo_39

	nop

	:l_MeTyBcpxnOAqXhCB_85
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_eAwIIfwuVNyRQFFj_86

	nop

	:l_rScOsGSmWcQDmNkf_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GRXkzgQCvVUlJice_13

	nop

	:l_hLrSXuOKkILxIMtc_54
    move-object v4, v3

	goto/32 :l_FbVUcjhichDMSorn_55

	nop

	:l_EZkxrZqQnYkMXGpn_63
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_RueAwEKrApPxvNOo_64

	nop

	:l_HCnBQedUAOtUcbUq_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bcYxChrLJKQsVLpM_11

	nop

	:l_yIANJZMtWckMJYsP_117
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_ahDKoSEFBALFKLaw_118

	nop

	:l_wRXWfrmacBpLnEvw_74
    move-object v12, v7

	goto/32 :l_WgGahwlaoCKmLVXT_75

	nop

	:l_FzFjZOBSUgrkONAM_99
    move-object/from16 v16, v4

	goto/32 :l_YgZmMPiplXZPjSuy_100

	nop

	:l_khUXhCHMEyRYdKel_56
    move-object v9, v10

	goto/32 :l_yLwusKeduymEVccw_57

	nop

	:l_hUIVjVkhrxnJgFKy_16
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
	goto/32 :l_wuxNYjqIxUNGmZgG_17

	nop

	:l_ZwUuXdvStvaqxAER_25
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NxdOVNPuhNiIFIIF_26

	nop

	:l_DggixWfLTyvNEuvo_39
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_eatDsdnnuTpkQyMC_40

	nop

	:l_KbSZrMlgRozcjXfA_44
    const/4 v10, 0x0

    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_rrFOjznJhonhJpvQ_45

	nop

	:l_FbVUcjhichDMSorn_55
    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_khUXhCHMEyRYdKel_56

	nop

	:l_ewQiFOkjqyqnWbpe_8
    move-object/from16 v1, p0

	goto/32 :l_ApzXgWQfiGeDiwcu_9

	nop

	:l_chjasdZnBAfDiClV_83
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_fXsyKtwduzTPCejf_84

	nop

	:l_LYEsQyrWRdFxGhyJ_1
	const v1, 21
	goto/32 :l_jxmXrGAbawJbrAsB_2

	nop

	:l_yRCLOySZnAywFVBM_41
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_DdVeHWKITpqSLKNE_42

	nop

	:l_opnnYBLpuwNkboXP_87
    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zZaIcMzdZtUMydwn_88

	nop

	:l_kmdOrNvxFIKcvFNg_82
    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_chjasdZnBAfDiClV_83

	nop

	:l_eatDsdnnuTpkQyMC_40
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_yRCLOySZnAywFVBM_41

	nop

	:l_YxxRZMnzYTwybqly_37
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_HFQOrUSguJayRitD_38

	nop

	:l_GsmJVRBUloeIgHjX_79
    move-object v8, v11

	goto/32 :l_YMGkcaEWqnAnVoMD_80

	nop

	:l_VxWasXztuZioTeFB_61
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_EGizfEsIBIKKLLkb_62

	nop

	:l_CDdsLrvbirPkErBO_104
    move-object v9, v8

	goto/32 :l_oUnmbabSUmHcVwAh_105

	nop

	:l_seTuGOgKxNBieOOh_46
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_QKftgJWePfnlZTmt_47

	nop

	:l_ahDKoSEFBALFKLaw_118
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iTXbbaiSMeAcxYqV_119

	nop

	:l_qXItReIjzrepiddc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_ewQiFOkjqyqnWbpe_8

	nop

	:l_RpvvIFWpfSzGzzRK_34
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_dudkCNIhupAtEvIE_35

	nop

	:l_QKftgJWePfnlZTmt_47
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SFDxMCrAJVJfXDEa_48

	nop

	:l_wuxNYjqIxUNGmZgG_17
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
	goto/32 :l_NHJiGgkHxqZYjrhT_18

	nop

	:l_cbXrLVnZDltgqUNV_71
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_danHcYfpImLUcqGb_72

	nop

	:l_NHJiGgkHxqZYjrhT_18
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_CRvYlkKCQtgEnXMV_19

	nop

	:l_JVdXCTRTEbyGYGTu_111
    move-object v9, v10

	goto/32 :l_sumSSWOdMdpDSehi_112

	nop

	:l_NjWQxsBJFkrJTefI_29
    move-object/from16 v16, v8

	goto/32 :l_QKSvUGbEFrmJJDwH_30

	nop

	:l_chcdDMUMrlkafLLV_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FJavVOjkkvSnnmkq_91

	nop

	:l_wRpBGLhokcNoZWyw_49
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TGiJaGKnxHHONKXI_50

	nop

	:l_CRvYlkKCQtgEnXMV_19
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_ZQmolNxKttIsRoeg_20

	nop

	:l_xARYUDfWKJkTYaLI_89
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_chcdDMUMrlkafLLV_90

	nop

	:l_axPQLHypUGBRKAWx_53
    move v7, v4

	goto/32 :l_hLrSXuOKkILxIMtc_54

	nop

	:l_NCXBMXIOnglreKTA_3
	rem-int v0, v0, v1
	goto/32 :l_ygxBQHkWGSIqvgBT_4

	nop

	:l_MzcbGrdPEcWnZSSl_67
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SuANkzwYNbSsIYtW_68

	nop

	:l_jxmXrGAbawJbrAsB_2
	add-int v0, v0, v1
	goto/32 :l_NCXBMXIOnglreKTA_3

	nop

	:l_FWRlydPFJhIAAzZJ_36
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_YxxRZMnzYTwybqly_37

	nop

	:l_YMGkcaEWqnAnVoMD_80
    move-object v11, v10

	goto/32 :l_CnwEltgQOSlmBaZi_81

	nop

	:l_ygxBQHkWGSIqvgBT_4
	if-lez v0, :gl_hFRBbmQoyZlMtrzc

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_hFRBbmQoyZlMtrzc	goto/32 :l_ISSdCISnpMkvJPLC_5

	nop

	:l_wRzsZRcaHakuekPF_93
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_PbgbTxPWVJeiqBOE_94

	nop

	:l_hjRQiVlraoZzXHPW_24
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_ZwUuXdvStvaqxAER_25

	nop

	:l_HskTUuKoHpiBhhgC_113
    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_MymCkPTzbXpbSCDP_114

	nop

	:l_yiwplaHbZJWCuILy_27
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XUxkCNhhFlUsixiG_28

	nop

	:l_YgZmMPiplXZPjSuy_100
    move-object v4, v3

	goto/32 :l_bHtjtUsOaYiHcGLk_101

	nop

	:l_CVtsRQoMvxTDmtij_108
    return-object v0

    .line 490
    .restart local v5    # "$i$f$consume":I
    .restart local v7    # "$i$f$consumeEach":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_ksNFIfXjrhLMgRew_109

	nop

	:l_ROtcHEfPqfQjABhT_95
    move-object v8, v10

    .local v8, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_zOyylIOixnkcJbEZ_96

	nop

	:l_AatjgEGpuCPuAeGh_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_hUIVjVkhrxnJgFKy_16

	nop

	:l_uTONELPATicfvQiP_102
    move-object v11, v10

	goto/32 :l_tourMVnzwVhvJCOw_103

	nop

	:l_UcirxVZeISRhkDGa_76
    move-object v4, v3

	goto/32 :l_tJshFDcqNfDmtkWd_77

	nop

	:l_aVwUPzYeqYTrHfzl_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CVtsRQoMvxTDmtij_108

	nop

	:l_danHcYfpImLUcqGb_72
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GgBYSEOpXqGIICJZ_73

	nop

	:l_DdVeHWKITpqSLKNE_42
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_FGsdAYMoOvRmQIYe_43

	nop

	:l_eAwIIfwuVNyRQFFj_86
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_opnnYBLpuwNkboXP_87

	nop

	:l_beVFTUVxUtNhfQiq_52
    move v13, v7

	goto/32 :l_axPQLHypUGBRKAWx_53

	nop

	:l_EGizfEsIBIKKLLkb_62
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_EZkxrZqQnYkMXGpn_63

	nop

	:l_rrFOjznJhonhJpvQ_45
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_seTuGOgKxNBieOOh_46

	nop

	:l_heReHMLgxQIdcaQH_33
    goto/16 :goto_3

    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_RpvvIFWpfSzGzzRK_34

	nop

	:l_qJluQOMqnuRrOMAC_22
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_hpYGsvolyvIsoTMh_23

	nop

	:l_oUnmbabSUmHcVwAh_105
    move-object/from16 v8, v16

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v8, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 333
    .local v13, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v9, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .end local v3    # "it":Ljava/lang/Object;
    if-ne v14, v0, :cond_1

    .line 331
    return-object v0

    .line 333
    :cond_1
    move-object v3, v14

    move-object v14, v8

    move-object/from16 v16, v12

    move-object v12, v9

    move-object/from16 v9, v16

    .end local v8    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v14, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    iput-object v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v8, v3, v2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 331
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    return-object v0

    .line 333
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    :cond_2
    move-object v3, v4

    move v8, v7

    move v7, v13

    move-object v4, v14

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    .line 334
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .local v8, "$i$f$consumeEach":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
    move v7, v8

    move-object v8, v11

    goto :goto_0

    .line 488
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consumeEach":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v7, "$i$f$consumeEach":I
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_3
    nop

    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 489
	goto/32 :l_kLouglCfgBifzQjp_106

	nop

	:l_iqgZiLGiqLNqEASj_97
	if-eq v11, v0, :gl_HoBkFEbqlJANxtEh

	goto/32 :cond_0

	:gl_HoBkFEbqlJANxtEh
    .line 331
	goto/32 :l_OceSAwstnyYbWFXV_98

	nop

	:l_WgGahwlaoCKmLVXT_75
    move v7, v4

	goto/32 :l_UcirxVZeISRhkDGa_76

	nop

	:l_sumSSWOdMdpDSehi_112
    move-object v10, v11

	goto/32 :l_HskTUuKoHpiBhhgC_113

	nop

	:l_zOyylIOixnkcJbEZ_96
    const/4 v11, 0x0

    .line 487
    .local v11, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v12

    move-object v8, v6

    move v6, v11

    .end local v8    # "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :goto_0
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v12, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

	goto/32 :l_iqgZiLGiqLNqEASj_97

	nop

	:l_zZaIcMzdZtUMydwn_88
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xARYUDfWKJkTYaLI_89

	nop

	:l_kLouglCfgBifzQjp_106
    invoke-static {v11, v10}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 486
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 488
    .end local v5    # "$i$f$consume":I
    nop

    .line 335
    .end local v7    # "$i$f$consumeEach":I
	goto/32 :l_aVwUPzYeqYTrHfzl_107

	nop

.end method

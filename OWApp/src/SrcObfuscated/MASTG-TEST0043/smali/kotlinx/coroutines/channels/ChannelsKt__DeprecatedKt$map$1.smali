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

	goto/32 :l_UdoSeLvWBFviBCTV_0

	nop

	:l_UdoSeLvWBFviBCTV_0
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

	goto/32 :l_LIcwCMKEvJJFxNuJ_1

	nop

	:l_LbrHssjaaoDTLlUo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ubTKWDtYODpNIDfp_5

	nop

	:l_LIcwCMKEvJJFxNuJ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TSXXrJPSnBrbdDqd_2

	nop

	:l_vHhkejSAMiaQvUEq_3
    const/4 v0, 0x2

	goto/32 :l_LbrHssjaaoDTLlUo_4

	nop

	:l_WIYgPbjruxLJTMLo_6
	goto/32 :before_first_instruction

	:l_TSXXrJPSnBrbdDqd_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vHhkejSAMiaQvUEq_3

	nop

	:l_ubTKWDtYODpNIDfp_5
    return-void

	:after_last_instruction

	goto/32 :l_WIYgPbjruxLJTMLo_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jXqjYhPkTdWvQctd_0

	nop

	:l_ZNlVVYmUUnvBIRjP_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_YXMLqJDgUQnphhVh_8

	nop

	:l_SBIeaBDJxZlovcZY_4
	if-lez v0, :gl_gXDsgyUQljjxrqyl

	goto/32 :pwepeJuxBWhtHOYs

	:gl_gXDsgyUQljjxrqyl	goto/32 :l_huCPdQpuVczsymXC_5

	nop

	:l_tMLugBUCKoZfbyll_13
    return-object v0

	:after_last_instruction

	goto/32 :l_srqTHlFuLIXBKlCI_14

	nop

	:l_KkHnHyReSQRoSQiT_3
	rem-int v0, v0, v1
	goto/32 :l_SBIeaBDJxZlovcZY_4

	nop

	:l_KNEsTNmgMmMUoCwR_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VnFIFgntQpOupdUZ_12

	nop

	:l_YXMLqJDgUQnphhVh_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fSgcGSdZTbLKKBFW_9

	nop

	:l_huCPdQpuVczsymXC_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_xSWDLQhtCDUEJLAJ_6

	nop

	:l_VnFIFgntQpOupdUZ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tMLugBUCKoZfbyll_13

	nop

	:l_fSgcGSdZTbLKKBFW_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qUYFcHvxiZPpjvfC_10

	nop

	:l_OYRSXupACndTloWm_1
	const v1, 29
	goto/32 :l_uugHOenmhOQrSpAR_2

	nop

	:l_srqTHlFuLIXBKlCI_14
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_CrLvIGavWQrzwkVS_15

	nop

	:l_xSWDLQhtCDUEJLAJ_6
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

	goto/32 :l_ZNlVVYmUUnvBIRjP_7

	nop

	:l_jXqjYhPkTdWvQctd_0
	const v0, 9
	goto/32 :l_OYRSXupACndTloWm_1

	nop

	:l_qUYFcHvxiZPpjvfC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KNEsTNmgMmMUoCwR_11

	nop

	:l_uugHOenmhOQrSpAR_2
	add-int v0, v0, v1
	goto/32 :l_KkHnHyReSQRoSQiT_3

	nop

	:l_CrLvIGavWQrzwkVS_15
	goto/32 :jBYkoIugHSlgvrym
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yvxDUPJKkCVrAyVc_0

	nop

	:l_wEektpbRqJfXxUKP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sXztwgcuyiFPlUUS_5

	nop

	:l_sXztwgcuyiFPlUUS_5
	goto/32 :before_first_instruction

	:l_yrSjdhhDyukvKTlH_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_GmUxqytxTVyNetOg_2

	nop

	:l_GmUxqytxTVyNetOg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gcjfcBRWtTmBpSPe_3

	nop

	:l_yvxDUPJKkCVrAyVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrSjdhhDyukvKTlH_1

	nop

	:l_gcjfcBRWtTmBpSPe_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wEektpbRqJfXxUKP_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BDnHUTFPteJVdTvK_0

	nop

	:l_YYJPzyriuHEHdUEB_13
	goto/32 :voAFNJewITtgOUSw
	:l_ftJFQFQsvDSbSuhP_4
	if-lez v0, :gl_GGHaqjWZuQzuErVF

	goto/32 :uRbmusYLvhlehNcu

	:gl_GGHaqjWZuQzuErVF	goto/32 :l_KqmkyjcFJuKMOGJX_5

	nop

	:l_FyAfqULznAjGfYMS_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_QmcnprqXbVkRDoex_9

	nop

	:l_QmcnprqXbVkRDoex_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hetSaTirwijHxxLd_10

	nop

	:l_KqmkyjcFJuKMOGJX_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_WfLSXGowdFpUFsDO_6

	nop

	:l_dVyJnhLsACqFoXTr_3
	rem-int v0, v0, v1
	goto/32 :l_ftJFQFQsvDSbSuhP_4

	nop

	:l_WfLSXGowdFpUFsDO_6
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

	goto/32 :l_exuliXNosMOfrbPe_7

	nop

	:l_uRjAHFaDQymvExgv_1
	const v1, 18
	goto/32 :l_MzFeZixPpeRtMIYA_2

	nop

	:l_hetSaTirwijHxxLd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QtBXfclRpnfUXIPX_11

	nop

	:l_EkBzpQWVGLvYrAnY_12
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_YYJPzyriuHEHdUEB_13

	nop

	:l_QtBXfclRpnfUXIPX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EkBzpQWVGLvYrAnY_12

	nop

	:l_BDnHUTFPteJVdTvK_0
	const v0, 5
	goto/32 :l_uRjAHFaDQymvExgv_1

	nop

	:l_exuliXNosMOfrbPe_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FyAfqULznAjGfYMS_8

	nop

	:l_MzFeZixPpeRtMIYA_2
	add-int v0, v0, v1
	goto/32 :l_dVyJnhLsACqFoXTr_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_SHJPaFNOtJyYTcQm_0

	nop

	:l_DwrACbyRyhkuOxCd_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 335
	goto/32 :l_wRDurVBoIjpAEOdg_10

	nop

	:l_HZHQNRxbYLYGzlAo_42
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_CNHfYhybeYTMQKri_43

	nop

	:l_MCBDdoGUWShpIDhl_64
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_LXoQTgQDEkoyAJLD_65

	nop

	:l_lgVIfGNMrPFHrsiK_93
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_XdhBqlkdQVzOwYqe_94

	nop

	:l_oQbEfmBwgDzPNnOz_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ySbBOnjmnCePpuEH_91

	nop

	:l_IJipvfZhrfDeBcVn_83
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_mgIPoTaLhVjdzPuj_84

	nop

	:l_MPVPtDEaYsBSQfzU_76
    move-object v4, v3

	goto/32 :l_wTVYlIoWotfpljvk_77

	nop

	:l_SHJPaFNOtJyYTcQm_0
	const v0, 1
	goto/32 :l_UEOnPLGLTssKIASU_1

	nop

	:l_vJPLCcnMgkoSCDKH_120
	goto/32 :AmEQGsHyxqQrQvny
	:l_tFQFCZygINnYBWEP_25
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qmXTXlVQHEYvuQij_26

	nop

	:l_BUZWRHcRWcMnGTiY_67
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZODgGkZupeNFMEZV_68

	nop

	:l_nSwCwmBHuOXrmLqW_56
    move-object v9, v10

	goto/32 :l_sIIYafgtknnBYOca_57

	nop

	:l_RYxuDDdMhpQTYFHH_85
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_HHmWugdSOOJouLCt_86

	nop

	:l_PhXTdnFqMNhXwNgV_50
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_KqUYctsTkHzSbUoV_51

	nop

	:l_xGhyJjxmXrGAbawJ_115
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

	goto/32 :l_brAsBNCXBMXIOngl_116

	nop

	:l_ySbBOnjmnCePpuEH_91
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$consumeEach":I
	goto/32 :l_PhByVIUPIxzfGguL_92

	nop

	:l_wfAxIPcawstYHrnz_97
	if-eq v11, v0, :gl_hVWYngXemTMzbWBB

	goto/32 :cond_0

	:gl_hVWYngXemTMzbWBB
    .line 331
	goto/32 :l_rtaQNUoXFHdOqler_98

	nop

	:l_LXoQTgQDEkoyAJLD_65
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vwzaDGVumBusaUdd_66

	nop

	:l_MGeakBqONPckJAXb_35
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_qGSsjTTgKOlFCsAR_36

	nop

	:l_LYzMqAzmxdhPZnMS_16
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
	goto/32 :l_mGhRBmvsrsWMrvpE_17

	nop

	:l_qGSsjTTgKOlFCsAR_36
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_nWAfReslUDQzksBo_37

	nop

	:l_MtrzcISSdCISnpMk_119
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_vJPLCcnMgkoSCDKH_120

	nop

	:l_WJoTunGHyRIDxWKx_69
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_jtEytwzJbQfebPET_70

	nop

	:l_JHgXOYAmOJBBgYcm_75
    move v7, v4

	goto/32 :l_MPVPtDEaYsBSQfzU_76

	nop

	:l_jzKHyCzfekFHxlvH_18
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_eDoHqUbjaLkAUaCo_19

	nop

	:l_ifhFKzQUarKVAwbG_96
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

	goto/32 :l_wfAxIPcawstYHrnz_97

	nop

	:l_QJNwJzFaphDEDood_78
    move-object v9, v8

	goto/32 :l_HDZcoxWIRKkCzSBR_79

	nop

	:l_ffgVPzwKCQVCbMkx_30
    move v8, v4

	goto/32 :l_XDGURMnjdhILxyDH_31

	nop

	:l_UEOnPLGLTssKIASU_1
	const v1, 5
	goto/32 :l_aeVbWsSmMvSHRMqD_2

	nop

	:l_ZODgGkZupeNFMEZV_68
    move-object v10, v8

	goto/32 :l_WJoTunGHyRIDxWKx_69

	nop

	:l_AJSMRWXjnmgXmrYV_53
    move v7, v4

	goto/32 :l_AMYJXIOPJdcMRnvV_54

	nop

	:l_mgIPoTaLhVjdzPuj_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RYxuDDdMhpQTYFHH_85

	nop

	:l_qvgBThFRBbmQoyZl_118
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

	goto/32 :l_MtrzcISSdCISnpMk_119

	nop

	:l_QKDTxNEfVMkSSBPh_113
    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_FjyzXLYEsQyrWRdF_114

	nop

	:l_hIwOXsybRpcPomnQ_28
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_RBzzbwwtHUxyOOHk_29

	nop

	:l_LHufLnkiGcgHkkqT_63
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_MCBDdoGUWShpIDhl_64

	nop

	:l_KpWTbWWEsmUxVxur_48
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lcJnucPynsmwHGXj_49

	nop

	:l_snYqNQoEJZNSiDqa_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_LYzMqAzmxdhPZnMS_16

	nop

	:l_tOToNTeZXPkwhFWm_46
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_RuolfidJjQppxJwK_47

	nop

	:l_ArVezoAIhMGegHiW_108
    return-object v0

    .line 490
    .restart local v5    # "$i$f$consume":I
    .restart local v7    # "$i$f$consumeEach":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_twxekuIqiVvTavPM_109

	nop

	:l_eDoHqUbjaLkAUaCo_19
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_YhKkfzDqKZRkLFtX_20

	nop

	:l_kjlRodwVdklOEcCp_52
    move v13, v7

	goto/32 :l_AJSMRWXjnmgXmrYV_53

	nop

	:l_IuMVKbRIayCKxiXY_87
    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gSZgHCqCFGFauczg_88

	nop

	:l_FSswDijuPBSeKpdr_44
    const/4 v10, 0x0

    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_vKUHAvapWKNSeCEx_45

	nop

	:l_HreGnRReXeDyYYBw_102
    move-object v11, v10

	goto/32 :l_EQMLLWtkgISwemTy_103

	nop

	:l_CNHfYhybeYTMQKri_43
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FSswDijuPBSeKpdr_44

	nop

	:l_oYPAzJmKjZrrcage_39
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_MSYPXAuRHptfRLuJ_40

	nop

	:l_vKUHAvapWKNSeCEx_45
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tOToNTeZXPkwhFWm_46

	nop

	:l_HHmWugdSOOJouLCt_86
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_IuMVKbRIayCKxiXY_87

	nop

	:l_ETAPsOieiZOQSvoy_72
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PkqjrirHwtdFCdVL_73

	nop

	:l_jtEytwzJbQfebPET_70
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BixJoOsoYBHYpTFp_71

	nop

	:l_jBXQmKuajVdXZfIM_34
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_MGeakBqONPckJAXb_35

	nop

	:l_FKydakuNVCMlIelO_111
    move-object v9, v10

	goto/32 :l_uLSHBWGNHDVRsuVK_112

	nop

	:l_RBzzbwwtHUxyOOHk_29
    move-object/from16 v16, v8

	goto/32 :l_ffgVPzwKCQVCbMkx_30

	nop

	:l_stxwWrCDERxLHegp_38
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_oYPAzJmKjZrrcage_39

	nop

	:l_gSZgHCqCFGFauczg_88
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wOqsYhkgmSZLSsfK_89

	nop

	:l_tJECLMYJvKBSBQah_58
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_LHMeuWVCNHmhfUca_59

	nop

	:l_TLUeyToPGOMKilaX_80
    move-object v11, v10

	goto/32 :l_INgFLqLqyQIhYbQt_81

	nop

	:l_aeVbWsSmMvSHRMqD_2
	add-int v0, v0, v1
	goto/32 :l_KDvxOYiPQhfYswrX_3

	nop

	:l_nMKBmneWgLbQQAzn_22
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_QjlQHJSDnpwhwJAx_23

	nop

	:l_YhKkfzDqKZRkLFtX_20
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_gyzzpWfawcdJcZqq_21

	nop

	:l_sIIYafgtknnBYOca_57
    move-object v10, v11

	goto/32 :l_tJECLMYJvKBSBQah_58

	nop

	:l_LwcrPsUDfxjrCOsH_60
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_YASldGqAOcHbbqwd_61

	nop

	:l_KDvxOYiPQhfYswrX_3
	rem-int v0, v0, v1
	goto/32 :l_iOwqszdKSeuymelB_4

	nop

	:l_EQMLLWtkgISwemTy_103
    move-object v10, v9

	goto/32 :l_NMiHxdWqtRLvTQUp_104

	nop

	:l_yfKdRBxvVfkNeEGk_82
    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_IJipvfZhrfDeBcVn_83

	nop

	:l_RuolfidJjQppxJwK_47
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KpWTbWWEsmUxVxur_48

	nop

	:l_KqUYctsTkHzSbUoV_51
    move-object v14, v13

	goto/32 :l_kjlRodwVdklOEcCp_52

	nop

	:l_WsIYtAIiZlPkXJzA_74
    move-object v12, v7

	goto/32 :l_JHgXOYAmOJBBgYcm_75

	nop

	:l_fEnNCZACOrWBbdKq_27
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hIwOXsybRpcPomnQ_28

	nop

	:l_FwTKGhijOtupBwJK_8
    move-object/from16 v1, p0

	goto/32 :l_DwrACbyRyhkuOxCd_9

	nop

	:l_brAsBNCXBMXIOngl_116
    move-object v7, v0

    .line 489
	goto/32 :l_reKTAygxBQHkWGSI_117

	nop

	:l_BoUvaifhBGVevmDl_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WMrjvxuFCYphfvEc_12

	nop

	:l_WSbuxehtqlyKlpok_106
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
	goto/32 :l_igDyAlpQsdcMZjRD_107

	nop

	:l_nZIQSCEycVvFjNJT_101
    move-object v3, v11

	goto/32 :l_HreGnRReXeDyYYBw_102

	nop

	:l_qrNtLvjInUoHLxpU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_FwTKGhijOtupBwJK_8

	nop

	:l_uLSHBWGNHDVRsuVK_112
    move-object v10, v11

	goto/32 :l_QKDTxNEfVMkSSBPh_113

	nop

	:l_PuwMWtfqIWAnQYZW_62
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_LHufLnkiGcgHkkqT_63

	nop

	:l_BixJoOsoYBHYpTFp_71
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ETAPsOieiZOQSvoy_72

	nop

	:l_DQJHLbfyNrcFismE_13
    throw v0

    .line 331
    :pswitch_0
	goto/32 :l_FKPSSCnKGPmhSPvs_14

	nop

	:l_FjyzXLYEsQyrWRdF_114
    move v4, v7

    .line 491
    .end local v7    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_xGhyJjxmXrGAbawJ_115

	nop

	:l_lcJnucPynsmwHGXj_49
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PhXTdnFqMNhXwNgV_50

	nop

	:l_NMiHxdWqtRLvTQUp_104
    move-object v9, v8

	goto/32 :l_wUEGKPrAhsadDIsq_105

	nop

	:l_INgFLqLqyQIhYbQt_81
    move-object/from16 v10, v16

	goto/32 :l_yfKdRBxvVfkNeEGk_82

	nop

	:l_szEQzmzDgebtJDbG_55
    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_nSwCwmBHuOXrmLqW_56

	nop

	:l_AMYJXIOPJdcMRnvV_54
    move-object v4, v3

	goto/32 :l_szEQzmzDgebtJDbG_55

	nop

	:l_PhByVIUPIxzfGguL_92
    move-object v10, v5

    .end local v5    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_lgVIfGNMrPFHrsiK_93

	nop

	:l_mGhRBmvsrsWMrvpE_17
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
	goto/32 :l_jzKHyCzfekFHxlvH_18

	nop

	:l_PkqjrirHwtdFCdVL_73
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_WsIYtAIiZlPkXJzA_74

	nop

	:l_wRDurVBoIjpAEOdg_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_BoUvaifhBGVevmDl_11

	nop

	:l_HDZcoxWIRKkCzSBR_79
    move-object v8, v11

	goto/32 :l_TLUeyToPGOMKilaX_80

	nop

	:l_wOqsYhkgmSZLSsfK_89
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_oQbEfmBwgDzPNnOz_90

	nop

	:l_gyzzpWfawcdJcZqq_21
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_nMKBmneWgLbQQAzn_22

	nop

	:l_igDyAlpQsdcMZjRD_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ArVezoAIhMGegHiW_108

	nop

	:l_WLxNVWHyaEIXIniZ_95
    move-object v8, v10

    .local v8, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_ifhFKzQUarKVAwbG_96

	nop

	:l_FKPSSCnKGPmhSPvs_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_snYqNQoEJZNSiDqa_15

	nop

	:l_XDGURMnjdhILxyDH_31
    move-object v4, v12

	goto/32 :l_LKLbFaWwCcRIFNbq_32

	nop

	:l_QjlQHJSDnpwhwJAx_23
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CeRLHuuFxorASmGX_24

	nop

	:l_YASldGqAOcHbbqwd_61
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_PuwMWtfqIWAnQYZW_62

	nop

	:l_wUEGKPrAhsadDIsq_105
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
	goto/32 :l_WSbuxehtqlyKlpok_106

	nop

	:l_egafrDXDShnWWlbF_110
    move v4, v7

	goto/32 :l_FKydakuNVCMlIelO_111

	nop

	:l_vwzaDGVumBusaUdd_66
    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_BUZWRHcRWcMnGTiY_67

	nop

	:l_XdhBqlkdQVzOwYqe_94
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_WLxNVWHyaEIXIniZ_95

	nop

	:l_WMrjvxuFCYphfvEc_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DQJHLbfyNrcFismE_13

	nop

	:l_HrIQZhXoTlIiJsFU_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_EoXiFomBFRZzSAmE_6

	nop

	:l_nWAfReslUDQzksBo_37
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_stxwWrCDERxLHegp_38

	nop

	:l_iOwqszdKSeuymelB_4
	if-lez v0, :gl_aFYdqyZdlkUmdFDI

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_aFYdqyZdlkUmdFDI	goto/32 :l_HrIQZhXoTlIiJsFU_5

	nop

	:l_LKLbFaWwCcRIFNbq_32
    move-object/from16 v12, v16

	goto/32 :l_ygzcLBKNsWduEmpp_33

	nop

	:l_twxekuIqiVvTavPM_109
    move-object v3, v4

	goto/32 :l_egafrDXDShnWWlbF_110

	nop

	:l_MSYPXAuRHptfRLuJ_40
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_HTHgtzFjKVWHfobo_41

	nop

	:l_EoXiFomBFRZzSAmE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrNtLvjInUoHLxpU_7

	nop

	:l_LHMeuWVCNHmhfUca_59
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_LwcrPsUDfxjrCOsH_60

	nop

	:l_ygzcLBKNsWduEmpp_33
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
	goto/32 :l_jBXQmKuajVdXZfIM_34

	nop

	:l_reKTAygxBQHkWGSI_117
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_qvgBThFRBbmQoyZl_118

	nop

	:l_CeRLHuuFxorASmGX_24
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_tFQFCZygINnYBWEP_25

	nop

	:l_rtaQNUoXFHdOqler_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_pAKyDurVkUvPiGcF_99

	nop

	:l_qmXTXlVQHEYvuQij_26
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_fEnNCZACOrWBbdKq_27

	nop

	:l_HTHgtzFjKVWHfobo_41
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_HZHQNRxbYLYGzlAo_42

	nop

	:l_pAKyDurVkUvPiGcF_99
    move-object/from16 v16, v4

	goto/32 :l_vTYPPWKtzhvGLlkd_100

	nop

	:l_vTYPPWKtzhvGLlkd_100
    move-object v4, v3

	goto/32 :l_nZIQSCEycVvFjNJT_101

	nop

	:l_wTVYlIoWotfpljvk_77
    move-object/from16 v16, v9

	goto/32 :l_QJNwJzFaphDEDood_78

	nop

.end method

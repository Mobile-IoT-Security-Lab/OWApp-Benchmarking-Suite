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

	goto/32 :l_ampICyRvdWKqkfvQ_0

	nop

	:l_pVAXKflOBlaECYhF_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kRiWZVGzCHnnPuBN_3

	nop

	:l_myHxWIXBWyOrwPZI_5
    return-void

	:after_last_instruction

	goto/32 :l_sDScpNCkcZchoaar_6

	nop

	:l_NrhEPBStETATNwDj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_myHxWIXBWyOrwPZI_5

	nop

	:l_sDScpNCkcZchoaar_6
	goto/32 :before_first_instruction

	:l_wKlNMMTnnfxaHIQf_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pVAXKflOBlaECYhF_2

	nop

	:l_kRiWZVGzCHnnPuBN_3
    const/4 v0, 0x2

	goto/32 :l_NrhEPBStETATNwDj_4

	nop

	:l_ampICyRvdWKqkfvQ_0
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

	goto/32 :l_wKlNMMTnnfxaHIQf_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FaXYVRldLXzBYYTJ_0

	nop

	:l_unPdPOCEEBCzCtHU_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_dLTJYTKZQKAONouu_8

	nop

	:l_dLTJYTKZQKAONouu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zEdispWlnvwhkxGj_9

	nop

	:l_MeWJzytCPhyPzMvQ_6
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

	goto/32 :l_unPdPOCEEBCzCtHU_7

	nop

	:l_zEdispWlnvwhkxGj_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fbxENMzQNBkoXvGf_10

	nop

	:l_tUWZGSKyEdjmjzTx_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kfpMfbGUlmomtLSm_12

	nop

	:l_ajdLtLVmZfyBSNUV_2
	add-int v0, v0, v1
	goto/32 :l_ypmirbrodiRRVrYl_3

	nop

	:l_WPNzFTvECdFrZngD_4
	if-lez v0, :gl_olOzSvTlUIHANkIG

	goto/32 :azfBxsDheZtnVTqL

	:gl_olOzSvTlUIHANkIG	goto/32 :l_BoMkKKcjPNAFThIM_5

	nop

	:l_YrWiNtJKBIaHwkkx_15
	goto/32 :XPMvRZsidnXNyPMh
	:l_FMykUnmLZtURmPBb_1
	const v1, 14
	goto/32 :l_ajdLtLVmZfyBSNUV_2

	nop

	:l_ypmirbrodiRRVrYl_3
	rem-int v0, v0, v1
	goto/32 :l_WPNzFTvECdFrZngD_4

	nop

	:l_FaXYVRldLXzBYYTJ_0
	const v0, 32
	goto/32 :l_FMykUnmLZtURmPBb_1

	nop

	:l_VPyqTvTRtdWAKefU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FHVmBgQPKmfoyDOS_14

	nop

	:l_BoMkKKcjPNAFThIM_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_MeWJzytCPhyPzMvQ_6

	nop

	:l_fbxENMzQNBkoXvGf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tUWZGSKyEdjmjzTx_11

	nop

	:l_FHVmBgQPKmfoyDOS_14
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_YrWiNtJKBIaHwkkx_15

	nop

	:l_kfpMfbGUlmomtLSm_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VPyqTvTRtdWAKefU_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yZNcSTIyVIbVllcV_0

	nop

	:l_VHmQijZnslwZfjVU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yfYlQUWKEJKmNGkh_5

	nop

	:l_yZNcSTIyVIbVllcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnEpUteBjEQiCJcD_1

	nop

	:l_yfYlQUWKEJKmNGkh_5
	goto/32 :before_first_instruction

	:l_RqESaMXIFPmeGuvX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VHmQijZnslwZfjVU_4

	nop

	:l_SBhBqChrUsqUTdXY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RqESaMXIFPmeGuvX_3

	nop

	:l_dnEpUteBjEQiCJcD_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_SBhBqChrUsqUTdXY_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HVDDyDqQGAdxIYrS_0

	nop

	:l_HVDDyDqQGAdxIYrS_0
	const v0, 12
	goto/32 :l_xebhOlbCRrdlJsTs_1

	nop

	:l_xebhOlbCRrdlJsTs_1
	const v1, 12
	goto/32 :l_htDYjWTHkNauWxll_2

	nop

	:l_xSTqNzmGRMRjPyjD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tcFFtLAsqOMcufhG_8

	nop

	:l_cwuQxnFVRiJjiBFt_12
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_gZIVmTWiheAnbLRK_13

	nop

	:l_xMULEQDklDbXNRPD_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_aTxOfqVxaAhqfRKh_6

	nop

	:l_qNCDDPLqPlIqTWYT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oDsECwLmhmuIcolB_10

	nop

	:l_tcFFtLAsqOMcufhG_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_qNCDDPLqPlIqTWYT_9

	nop

	:l_SOJXceXgFogiZmQp_4
	if-lez v0, :gl_lhfmOTYoyJlDxvQP

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_lhfmOTYoyJlDxvQP	goto/32 :l_xMULEQDklDbXNRPD_5

	nop

	:l_ZSyunbpasLKGDGAm_3
	rem-int v0, v0, v1
	goto/32 :l_SOJXceXgFogiZmQp_4

	nop

	:l_gZIVmTWiheAnbLRK_13
	goto/32 :lRUdttGJGWPPHlhU
	:l_aTxOfqVxaAhqfRKh_6
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

	goto/32 :l_xSTqNzmGRMRjPyjD_7

	nop

	:l_oDsECwLmhmuIcolB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AVSqtEARIbHmIxpN_11

	nop

	:l_htDYjWTHkNauWxll_2
	add-int v0, v0, v1
	goto/32 :l_ZSyunbpasLKGDGAm_3

	nop

	:l_AVSqtEARIbHmIxpN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cwuQxnFVRiJjiBFt_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_usWOpcXibllEQruN_0

	nop

	:l_cjUjEVvxUUebTeUw_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vbTUonhNblJqbpCo_85

	nop

	:l_UBVpzYLHjCemQIHp_116
    move-object v7, v0

    .line 489
	goto/32 :l_aadAXnElzCDtWgts_117

	nop

	:l_KDMreHdfQqBJICHc_27
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KGuBMkQmRNupagbl_28

	nop

	:l_bJYwXVTArRykByCF_87
    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IIwlCMyFgZmFTUvV_88

	nop

	:l_sapGoClmFlMzbzFM_47
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bSoXAoIicLJFmkZx_48

	nop

	:l_xFqyRGFqGWSzKlsy_77
    move-object/from16 v16, v9

	goto/32 :l_BhESUyoOCUnrXrSl_78

	nop

	:l_bzAmWyafvjZAjvUh_36
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_KsUlHbpllNUMBvxr_37

	nop

	:l_usWOpcXibllEQruN_0
	const v0, 29
	goto/32 :l_WHtqtdLGnkeWbkGc_1

	nop

	:l_iIJGqxrhKNVLDOoF_86
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_bJYwXVTArRykByCF_87

	nop

	:l_jkTufMBSkEPauSLQ_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ntHdsjtdxiohuWJI_91

	nop

	:l_RFAbmLasJtvzGFkp_74
    move-object v12, v7

	goto/32 :l_OgUfjwDRSOOCqYup_75

	nop

	:l_KQrPMkdJLqUiDeQn_46
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_sapGoClmFlMzbzFM_47

	nop

	:l_GOUpMDzILPlOLGGa_118
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

	goto/32 :l_LalAhrvQAcgPLNTl_119

	nop

	:l_zcgTfiRXyqopVwqg_70
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BEDaPCFguEXVUGkD_71

	nop

	:l_FeAiHllDRQrWcGWw_76
    move-object v4, v3

	goto/32 :l_xFqyRGFqGWSzKlsy_77

	nop

	:l_lRpsnRimMdYUNwKq_108
    return-object v0

    .line 490
    .restart local v5    # "$i$f$consume":I
    .restart local v7    # "$i$f$consumeEach":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_zeJPNamnlonmeORS_109

	nop

	:l_VwelwBzlwDmUpKWl_16
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
	goto/32 :l_KgSVkUBWfEXhfqIN_17

	nop

	:l_XrATNdAXiwJGZeMC_65
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jORAgshltsAczKlD_66

	nop

	:l_NqSdIPyhAvSExpJU_49
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DOiKZnzrJjOKSVkH_50

	nop

	:l_urPYUIsaCEMujPgE_92
    move-object v10, v5

    .end local v5    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_BLqwVzcwjUGOGhoA_93

	nop

	:l_BLqwVzcwjUGOGhoA_93
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_BgjztfULsuiJwYZk_94

	nop

	:l_eMpSZvmnAahwUJyZ_112
    move-object v10, v11

	goto/32 :l_KSElMViJsJwClxLx_113

	nop

	:l_RFHTLOTDjpEOKFjN_24
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_xopmRQZzIjGurQrP_25

	nop

	:l_UhoYGkPgIyFMsjxc_72
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yhfyiztokukehyrz_73

	nop

	:l_ZrhKWFxPzLqTsxDn_68
    move-object v10, v8

	goto/32 :l_HlEtqCIUodeaMlTE_69

	nop

	:l_TjtqXnBUOSzesxRO_89
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_jkTufMBSkEPauSLQ_90

	nop

	:l_rqDSiVIWhkBZjEGp_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_VwelwBzlwDmUpKWl_16

	nop

	:l_FWLxDOcpfUTSWhiE_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 335
	goto/32 :l_OeUFwNrvbwVzwOST_10

	nop

	:l_DOiKZnzrJjOKSVkH_50
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_pYXDbSkjNdNGTSAa_51

	nop

	:l_WHtqtdLGnkeWbkGc_1
	const v1, 19
	goto/32 :l_EbtSjaYqSZTGSwKZ_2

	nop

	:l_pYXDbSkjNdNGTSAa_51
    move-object v14, v13

	goto/32 :l_hrBNFwgZdQOKyhzO_52

	nop

	:l_yhfyiztokukehyrz_73
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_RFAbmLasJtvzGFkp_74

	nop

	:l_cHcDcDSpfvIobPJZ_41
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_IjXdPyeOajIoAaLx_42

	nop

	:l_gLsuYJqJvWMoXhgB_40
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_cHcDcDSpfvIobPJZ_41

	nop

	:l_YzesbKHWayYuaerE_100
    move-object v4, v3

	goto/32 :l_xxhrHlCtYUlaGEPL_101

	nop

	:l_wtqWyOkKolrDmZMG_104
    move-object v9, v8

	goto/32 :l_MNXrJRtZzHPeACiY_105

	nop

	:l_KsUlHbpllNUMBvxr_37
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_lZdQLjSEBoCWTrOR_38

	nop

	:l_zBjoGbdvQmwGhTPz_8
    move-object/from16 v1, p0

	goto/32 :l_FWLxDOcpfUTSWhiE_9

	nop

	:l_HlEtqCIUodeaMlTE_69
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_zcgTfiRXyqopVwqg_70

	nop

	:l_bWZvckDXEBNvmXkI_59
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_eWNogGcqFEgwbuZn_60

	nop

	:l_cBaGehiUOMvrlSqK_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_MflXcJKXMzIKZVWi_99

	nop

	:l_vbTUonhNblJqbpCo_85
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_iIJGqxrhKNVLDOoF_86

	nop

	:l_lZdQLjSEBoCWTrOR_38
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_ORgQXphUAxcQWjOt_39

	nop

	:l_LZOpKTDxgEsTCFAR_31
    move-object v4, v12

	goto/32 :l_zUCqfpEmHytaKtiZ_32

	nop

	:l_RxpGfgJoWNPttrdS_56
    move-object v9, v10

	goto/32 :l_aCzGLagvBwnPIeDL_57

	nop

	:l_MgttGfseweYfztrd_4
	if-lez v0, :gl_pFGrJGQBebNUjHDH

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_pFGrJGQBebNUjHDH	goto/32 :l_emjChpmYybIUwKPi_5

	nop

	:l_BEDaPCFguEXVUGkD_71
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UhoYGkPgIyFMsjxc_72

	nop

	:l_svYbngmfgPsiNkPW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_zBjoGbdvQmwGhTPz_8

	nop

	:l_IOiSDPhWLoSAyeIB_102
    move-object v11, v10

	goto/32 :l_uHWyGFzIfdYQqnDi_103

	nop

	:l_BhESUyoOCUnrXrSl_78
    move-object v9, v8

	goto/32 :l_IxTKrhkEymMMirUw_79

	nop

	:l_BFvWYPnRWrCmEGaI_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kiBYIVsOdLqKcxqj_13

	nop

	:l_ORgQXphUAxcQWjOt_39
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_gLsuYJqJvWMoXhgB_40

	nop

	:l_KgSVkUBWfEXhfqIN_17
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
	goto/32 :l_AkgGPbRQSInVfWLm_18

	nop

	:l_ZTmEoMUVywOLAnKC_106
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
	goto/32 :l_AehDBNuiTeMTSqQK_107

	nop

	:l_SpXbrDNetAuqUXJG_114
    move v4, v7

    .line 491
    .end local v7    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_zJEvnaIwpdlkikIo_115

	nop

	:l_xopmRQZzIjGurQrP_25
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HxpkzTMoFEETGcCu_26

	nop

	:l_OFpwViDXVrDZbruA_55
    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_RxpGfgJoWNPttrdS_56

	nop

	:l_BmtasigbWrlsvaSx_63
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_dBxIZMkXyNgZSxbU_64

	nop

	:l_IIwlCMyFgZmFTUvV_88
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TjtqXnBUOSzesxRO_89

	nop

	:l_ULDLlSxuMFThfDQj_110
    move v4, v7

	goto/32 :l_esBrSCPkYVqPfpYr_111

	nop

	:l_wpHFtUVGXVsARObt_61
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_sKsJrtkFuBYdSSFs_62

	nop

	:l_MflXcJKXMzIKZVWi_99
    move-object/from16 v16, v4

	goto/32 :l_YzesbKHWayYuaerE_100

	nop

	:l_eWNogGcqFEgwbuZn_60
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_wpHFtUVGXVsARObt_61

	nop

	:l_dMzSHiiJCwzEYQmh_54
    move-object v4, v3

	goto/32 :l_OFpwViDXVrDZbruA_55

	nop

	:l_MdEbOdPWkhUjtzEB_22
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_RWxOzDJlcusfOQRV_23

	nop

	:l_gnfyaDkqUqexaOkj_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_rqDSiVIWhkBZjEGp_15

	nop

	:l_zeJPNamnlonmeORS_109
    move-object v3, v4

	goto/32 :l_ULDLlSxuMFThfDQj_110

	nop

	:l_ijTTjMIPmIjvMwti_67
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZrhKWFxPzLqTsxDn_68

	nop

	:l_DQBwpRpBJzJPyfCo_44
    const/4 v10, 0x0

    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_mDuFljCWTFXMcMsc_45

	nop

	:l_xxhrHlCtYUlaGEPL_101
    move-object v3, v11

	goto/32 :l_IOiSDPhWLoSAyeIB_102

	nop

	:l_WUfAxYnUaowmAsvn_82
    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_lPHQypbbzkAmXzOm_83

	nop

	:l_ntHdsjtdxiohuWJI_91
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$consumeEach":I
	goto/32 :l_urPYUIsaCEMujPgE_92

	nop

	:l_HxpkzTMoFEETGcCu_26
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KDMreHdfQqBJICHc_27

	nop

	:l_sKsJrtkFuBYdSSFs_62
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_BmtasigbWrlsvaSx_63

	nop

	:l_OeUFwNrvbwVzwOST_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_XYixdeIxNUoOUkIp_11

	nop

	:l_EbtSjaYqSZTGSwKZ_2
	add-int v0, v0, v1
	goto/32 :l_OEqQJVhxmaCGFeFT_3

	nop

	:l_uvNMsgDcYPxQvYdK_95
    move-object v8, v10

    .local v8, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_EiOuTYqMjZIDwsuV_96

	nop

	:l_PMvebFiuHFfYIKpp_43
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DQBwpRpBJzJPyfCo_44

	nop

	:l_OEqQJVhxmaCGFeFT_3
	rem-int v0, v0, v1
	goto/32 :l_MgttGfseweYfztrd_4

	nop

	:l_bSoXAoIicLJFmkZx_48
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NqSdIPyhAvSExpJU_49

	nop

	:l_zaeOPSHcmuLSczwI_20
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_sYwHHQdWBhqMAdnB_21

	nop

	:l_XYixdeIxNUoOUkIp_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BFvWYPnRWrCmEGaI_12

	nop

	:l_OgUfjwDRSOOCqYup_75
    move v7, v4

	goto/32 :l_FeAiHllDRQrWcGWw_76

	nop

	:l_AkgGPbRQSInVfWLm_18
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_EgimPNdZXwmPAgGl_19

	nop

	:l_cNHFFBIMgccwupmV_81
    move-object/from16 v10, v16

	goto/32 :l_WUfAxYnUaowmAsvn_82

	nop

	:l_emjChpmYybIUwKPi_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_NPxKHqDWdkVdBXmF_6

	nop

	:l_oDgCALMuDNcSNKyf_30
    move v8, v4

	goto/32 :l_LZOpKTDxgEsTCFAR_31

	nop

	:l_jORAgshltsAczKlD_66
    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_ijTTjMIPmIjvMwti_67

	nop

	:l_bQSKFgXqdfGHqeot_35
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_bzAmWyafvjZAjvUh_36

	nop

	:l_MNXrJRtZzHPeACiY_105
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
	goto/32 :l_ZTmEoMUVywOLAnKC_106

	nop

	:l_aadAXnElzCDtWgts_117
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_GOUpMDzILPlOLGGa_118

	nop

	:l_AehDBNuiTeMTSqQK_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lRpsnRimMdYUNwKq_108

	nop

	:l_IxTKrhkEymMMirUw_79
    move-object v8, v11

	goto/32 :l_MrmKvsoKdbNByJAr_80

	nop

	:l_uHWyGFzIfdYQqnDi_103
    move-object v10, v9

	goto/32 :l_wtqWyOkKolrDmZMG_104

	nop

	:l_EiOuTYqMjZIDwsuV_96
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

	goto/32 :l_pSoUrKUUtWbvnnbR_97

	nop

	:l_esBrSCPkYVqPfpYr_111
    move-object v9, v10

	goto/32 :l_eMpSZvmnAahwUJyZ_112

	nop

	:l_ktvIBRsEuwTwdGYM_58
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_bWZvckDXEBNvmXkI_59

	nop

	:l_mDuFljCWTFXMcMsc_45
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KQrPMkdJLqUiDeQn_46

	nop

	:l_KGuBMkQmRNupagbl_28
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_iAjYIZMCmJxggtQC_29

	nop

	:l_BgjztfULsuiJwYZk_94
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_uvNMsgDcYPxQvYdK_95

	nop

	:l_EgimPNdZXwmPAgGl_19
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_zaeOPSHcmuLSczwI_20

	nop

	:l_tFkIMaJNUjjBGMtS_120
	goto/32 :SuHibtcJQgADMsub
	:l_hrBNFwgZdQOKyhzO_52
    move v13, v7

	goto/32 :l_LkUBVVlOjIhgMzxN_53

	nop

	:l_sYwHHQdWBhqMAdnB_21
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_MdEbOdPWkhUjtzEB_22

	nop

	:l_LkUBVVlOjIhgMzxN_53
    move v7, v4

	goto/32 :l_dMzSHiiJCwzEYQmh_54

	nop

	:l_zJEvnaIwpdlkikIo_115
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

	goto/32 :l_UBVpzYLHjCemQIHp_116

	nop

	:l_MrmKvsoKdbNByJAr_80
    move-object v11, v10

	goto/32 :l_cNHFFBIMgccwupmV_81

	nop

	:l_kiBYIVsOdLqKcxqj_13
    throw v0

    .line 331
    :pswitch_0
	goto/32 :l_gnfyaDkqUqexaOkj_14

	nop

	:l_TqwWmESRfWtnGypX_34
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_bQSKFgXqdfGHqeot_35

	nop

	:l_KSElMViJsJwClxLx_113
    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_SpXbrDNetAuqUXJG_114

	nop

	:l_zUCqfpEmHytaKtiZ_32
    move-object/from16 v12, v16

	goto/32 :l_kEKMqTCqBmMygSaO_33

	nop

	:l_lPHQypbbzkAmXzOm_83
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_cjUjEVvxUUebTeUw_84

	nop

	:l_IjXdPyeOajIoAaLx_42
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_PMvebFiuHFfYIKpp_43

	nop

	:l_iAjYIZMCmJxggtQC_29
    move-object/from16 v16, v8

	goto/32 :l_oDgCALMuDNcSNKyf_30

	nop

	:l_dBxIZMkXyNgZSxbU_64
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_XrATNdAXiwJGZeMC_65

	nop

	:l_LalAhrvQAcgPLNTl_119
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_tFkIMaJNUjjBGMtS_120

	nop

	:l_NPxKHqDWdkVdBXmF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svYbngmfgPsiNkPW_7

	nop

	:l_kEKMqTCqBmMygSaO_33
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
	goto/32 :l_TqwWmESRfWtnGypX_34

	nop

	:l_pSoUrKUUtWbvnnbR_97
	if-eq v11, v0, :gl_EkiUUsaZXPVHGfyx

	goto/32 :cond_0

	:gl_EkiUUsaZXPVHGfyx
    .line 331
	goto/32 :l_cBaGehiUOMvrlSqK_98

	nop

	:l_aCzGLagvBwnPIeDL_57
    move-object v10, v11

	goto/32 :l_ktvIBRsEuwTwdGYM_58

	nop

	:l_RWxOzDJlcusfOQRV_23
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RFHTLOTDjpEOKFjN_24

	nop

.end method
